.class public final Ljbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Lanrg;
.implements Ljbp;


# instance fields
.field public final a:Lblwt;

.field public final b:Ljbz;

.field public c:Ljch;

.field public d:Landroid/view/View;

.field public e:Lbksx;

.field public f:Lbksx;

.field public g:Lbksx;

.field public final h:Lbksk;

.field public i:Ljbs;

.field public final j:Ljbx;

.field public final k:Ljbx;

.field public final l:Z

.field public m:I

.field public final n:Z

.field public final o:Z

.field public final p:Ljbo;

.field public q:I

.field public r:I

.field private final s:Lblyd;

.field private final t:Z

.field private final u:Lblyd;

.field private v:Z

.field private final w:Lbjyp;

.field private final x:Lpem;


# direct methods
.method public constructor <init>(Lafgi;Lbjyp;Lafgi;Lbksk;Lblyd;Lblyd;Lpem;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lblwv;

    .line 11
    .line 12
    invoke-direct {v3}, Lblwv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lblwt;->bb()Lblwt;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Ljbk;->a:Lblwt;

    .line 20
    .line 21
    sget-object v3, Ljbs;->a:Ljbs;

    .line 22
    .line 23
    iput-object v3, v0, Ljbk;->i:Ljbs;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, v0, Ljbk;->m:I

    .line 27
    .line 28
    iput v3, v0, Ljbk;->q:I

    .line 29
    .line 30
    iput v3, v0, Ljbk;->r:I

    .line 31
    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    iput-object v4, v0, Ljbk;->h:Lbksk;

    .line 35
    .line 36
    move-object/from16 v4, p5

    .line 37
    .line 38
    iput-object v4, v0, Ljbk;->s:Lblyd;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lbjyp;->fF()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-boolean v4, v0, Ljbk;->l:Z

    .line 45
    .line 46
    new-instance v4, Ljbz;

    .line 47
    .line 48
    const-wide/32 v5, 0x2b95905

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5, v6, v3}, Lafgi;->r(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-wide/32 v6, 0x2b99762

    .line 56
    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, v6, v7, v8, v9}, Lafgi;->c(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    long-to-int v2, v6

    .line 65
    invoke-direct {v4, v5, v2}, Ljbz;-><init>(ZI)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Ljbk;->b:Ljbz;

    .line 69
    .line 70
    const-wide/32 v4, 0x2b88607

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-boolean v2, v0, Ljbk;->o:Z

    .line 78
    .line 79
    const-wide/32 v4, 0x2b8a2d5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-boolean v2, v0, Ljbk;->n:Z

    .line 87
    .line 88
    move-object/from16 v2, p6

    .line 89
    .line 90
    iput-object v2, v0, Ljbk;->u:Lblyd;

    .line 91
    .line 92
    const-wide/32 v4, 0x2b82113

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-boolean v2, v0, Ljbk;->t:Z

    .line 100
    .line 101
    const-wide/32 v4, 0x2b8209b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5, v8, v9}, Lafgi;->c(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    long-to-int v2, v4

    .line 109
    const-wide/32 v4, 0x2b82449

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v5, v8, v9}, Lafgi;->c(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    long-to-float v4, v4

    .line 117
    invoke-virtual {v1}, Lafgi;->cN()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {}, Ljbx;->a()Ljbt;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljbt;->c()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljbt;->b(Z)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x3f000000    # 0.5f

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljbt;->e(F)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ljbw;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {v5, v7}, Ljbw;-><init>([B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v6, Ljbt;->a:Lj$/util/Optional;

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Ljbt;->d(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljbt;->a()Ljbx;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v0, Ljbk;->j:Ljbx;

    .line 156
    .line 157
    invoke-virtual {v1}, Lafgi;->cN()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-wide/32 v6, 0x2b88b8d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v7, v8, v9}, Lafgi;->c(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    long-to-float v6, v6

    .line 169
    const-wide/32 v10, 0x2b8c4e8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10, v11, v3}, Lafgi;->r(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {}, Ljbx;->a()Ljbt;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ljbt;->c()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v5}, Ljbt;->b(Z)V

    .line 184
    .line 185
    .line 186
    const v5, 0x3f4ccccd    # 0.8f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Ljbt;->e(F)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Ljbu;

    .line 193
    .line 194
    invoke-direct {v5}, Ljbu;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljbu;->a(I)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-virtual {v5, v11}, Ljbu;->b(F)V

    .line 202
    .line 203
    .line 204
    iget-byte v12, v5, Ljbu;->d:B

    .line 205
    .line 206
    const/high16 v13, 0x42c80000    # 100.0f

    .line 207
    .line 208
    div-float/2addr v6, v13

    .line 209
    cmpl-float v11, v6, v11

    .line 210
    .line 211
    const v14, 0x3ecccccd    # 0.4f

    .line 212
    .line 213
    .line 214
    if-lez v11, :cond_0

    .line 215
    .line 216
    const/high16 v11, 0x3f800000    # 1.0f

    .line 217
    .line 218
    cmpg-float v11, v6, v11

    .line 219
    .line 220
    if-lez v11, :cond_1

    .line 221
    .line 222
    :cond_0
    move v6, v14

    .line 223
    :cond_1
    div-float/2addr v4, v13

    .line 224
    iput v6, v5, Ljbu;->a:F

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    or-int/lit8 v11, v12, 0x3

    .line 228
    .line 229
    int-to-byte v11, v11

    .line 230
    iput-byte v11, v5, Ljbu;->d:B

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Ljbu;->a(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljbu;->b(F)V

    .line 236
    .line 237
    .line 238
    iget-byte v2, v5, Ljbu;->d:B

    .line 239
    .line 240
    const/16 v4, 0xf

    .line 241
    .line 242
    const-string v11, "Missing required properties:"

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    const/4 v13, 0x2

    .line 246
    if-eq v2, v4, :cond_6

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-byte v2, v5, Ljbu;->d:B

    .line 254
    .line 255
    and-int/2addr v2, v12

    .line 256
    if-nez v2, :cond_2

    .line 257
    .line 258
    const-string v2, " regionStartAsPercentOfScreenHeight"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_2
    iget-byte v2, v5, Ljbu;->d:B

    .line 264
    .line 265
    and-int/2addr v2, v13

    .line 266
    if-nez v2, :cond_3

    .line 267
    .line 268
    const-string v2, " regionEndAsPercentOfScreenHeight"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-byte v2, v5, Ljbu;->d:B

    .line 274
    .line 275
    and-int/lit8 v2, v2, 0x4

    .line 276
    .line 277
    if-nez v2, :cond_4

    .line 278
    .line 279
    const-string v2, " shortsGridFirstItemEdgeCaseAdapterPosition"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-byte v2, v5, Ljbu;->d:B

    .line 285
    .line 286
    and-int/lit8 v2, v2, 0x8

    .line 287
    .line 288
    if-nez v2, :cond_5

    .line 289
    .line 290
    const-string v2, " shortsGridItemHeightPercentageForTrailingColumnRegionHeight"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_6
    new-instance v2, Ljbv;

    .line 310
    .line 311
    iget v4, v5, Ljbu;->a:F

    .line 312
    .line 313
    iget v14, v5, Ljbu;->b:I

    .line 314
    .line 315
    iget v5, v5, Ljbu;->c:F

    .line 316
    .line 317
    invoke-direct {v2, v4, v14, v5}, Ljbv;-><init>(FIF)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v10, Ljbt;->b:Lj$/util/Optional;

    .line 325
    .line 326
    invoke-virtual {v10, v7}, Ljbt;->d(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljbt;->a()Ljbx;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v0, Ljbk;->k:Ljbx;

    .line 334
    .line 335
    const-wide/32 v4, 0x2b81fb8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    move v2, v12

    .line 345
    goto :goto_0

    .line 346
    :cond_7
    const-wide/32 v4, 0x2b9a3a6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    move v2, v13

    .line 356
    goto :goto_0

    .line 357
    :cond_8
    const-wide/32 v4, 0x2b9a499

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    move v2, v6

    .line 367
    goto :goto_0

    .line 368
    :cond_9
    move v2, v3

    .line 369
    :goto_0
    const-wide/32 v4, 0x2b9d94e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4, v5, v8, v9}, Lafgi;->c(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    long-to-int v4, v4

    .line 377
    const-wide/32 v14, 0x2b9d950

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v14, v15, v8, v9}, Lafgi;->c(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v14

    .line 384
    long-to-int v5, v14

    .line 385
    const-wide/32 v14, 0x2b9d951

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v14, v15, v8, v9}, Lafgi;->c(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v14

    .line 392
    long-to-int v7, v14

    .line 393
    if-ne v2, v13, :cond_b

    .line 394
    .line 395
    if-lez v4, :cond_a

    .line 396
    .line 397
    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    goto :goto_2

    .line 410
    :cond_a
    const-wide/32 v14, 0x2b9a3a7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v14, v15, v8, v9}, Lafgi;->c(JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v14

    .line 417
    :goto_1
    long-to-int v4, v14

    .line 418
    goto :goto_2

    .line 419
    :cond_b
    if-ne v2, v6, :cond_d

    .line 420
    .line 421
    if-lez v4, :cond_c

    .line 422
    .line 423
    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    goto :goto_2

    .line 436
    :cond_c
    const-wide/32 v14, 0x2b9a49a

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v14, v15, v8, v9}, Lafgi;->c(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v14

    .line 443
    goto :goto_1

    .line 444
    :cond_d
    move v4, v3

    .line 445
    :goto_2
    if-eqz v2, :cond_e

    .line 446
    .line 447
    const-wide/32 v14, 0x2b9aca0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v14, v15, v3}, Lafgi;->r(JZ)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    goto :goto_3

    .line 455
    :cond_e
    move v6, v3

    .line 456
    :goto_3
    new-instance v10, Ljbn;

    .line 457
    .line 458
    invoke-direct {v10}, Ljbn;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v3}, Ljbn;->g(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v3}, Ljbn;->c(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v3}, Ljbn;->b(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v3}, Ljbn;->a(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v3}, Ljbn;->d(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v3}, Ljbn;->f(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v3}, Ljbn;->e(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v2}, Ljbn;->g(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v6}, Ljbn;->c(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v4}, Ljbn;->f(I)V

    .line 489
    .line 490
    .line 491
    if-lez v5, :cond_f

    .line 492
    .line 493
    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    goto :goto_4

    .line 506
    :cond_f
    const-wide/32 v4, 0x2b9a49b

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v4, v5, v8, v9}, Lafgi;->c(JJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    long-to-int v2, v4

    .line 514
    :goto_4
    invoke-virtual {v10, v2}, Ljbn;->e(I)V

    .line 515
    .line 516
    .line 517
    if-lez v7, :cond_10

    .line 518
    .line 519
    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    goto :goto_5

    .line 532
    :cond_10
    const-wide/32 v4, 0x2b9c105

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v4, v5, v8, v9}, Lafgi;->c(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    long-to-int v2, v4

    .line 540
    :goto_5
    invoke-virtual {v10, v2}, Ljbn;->a(I)V

    .line 541
    .line 542
    .line 543
    const-wide/32 v4, 0x2b9d61b

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v10, v2}, Ljbn;->b(Z)V

    .line 551
    .line 552
    .line 553
    const-wide/32 v4, 0x2b9e394

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v10, v1}, Ljbn;->d(Z)V

    .line 561
    .line 562
    .line 563
    iget-byte v1, v10, Ljbn;->h:B

    .line 564
    .line 565
    const/16 v2, 0x7f

    .line 566
    .line 567
    if-eq v1, v2, :cond_18

    .line 568
    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-byte v2, v10, Ljbn;->h:B

    .line 575
    .line 576
    and-int/2addr v2, v12

    .line 577
    if-nez v2, :cond_11

    .line 578
    .line 579
    const-string v2, " triggerState"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_11
    iget-byte v2, v10, Ljbn;->h:B

    .line 585
    .line 586
    and-int/2addr v2, v13

    .line 587
    if-nez v2, :cond_12

    .line 588
    .line 589
    const-string v2, " enableDeselectOnScrollStart"

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    :cond_12
    iget-byte v2, v10, Ljbn;->h:B

    .line 595
    .line 596
    and-int/lit8 v2, v2, 0x4

    .line 597
    .line 598
    if-nez v2, :cond_13

    .line 599
    .line 600
    const-string v2, " deselectOnlyConsiderVisibility"

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    :cond_13
    iget-byte v2, v10, Ljbn;->h:B

    .line 606
    .line 607
    and-int/lit8 v2, v2, 0x8

    .line 608
    .line 609
    if-nez v2, :cond_14

    .line 610
    .line 611
    const-string v2, " deselectDistancePx"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    :cond_14
    iget-byte v2, v10, Ljbn;->h:B

    .line 617
    .line 618
    and-int/lit8 v2, v2, 0x10

    .line 619
    .line 620
    if-nez v2, :cond_15

    .line 621
    .line 622
    const-string v2, " selectSpeedPxPerScrollEvent"

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    :cond_15
    iget-byte v2, v10, Ljbn;->h:B

    .line 628
    .line 629
    and-int/lit8 v2, v2, 0x20

    .line 630
    .line 631
    if-nez v2, :cond_16

    .line 632
    .line 633
    const-string v2, " selectDistancePx"

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    :cond_16
    iget-byte v2, v10, Ljbn;->h:B

    .line 639
    .line 640
    and-int/lit8 v2, v2, 0x40

    .line 641
    .line 642
    if-nez v2, :cond_17

    .line 643
    .line 644
    const-string v2, " fixAppBarHeightCalculation"

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v2

    .line 663
    :cond_18
    new-instance v3, Ljbo;

    .line 664
    .line 665
    iget v4, v10, Ljbn;->a:I

    .line 666
    .line 667
    iget-boolean v5, v10, Ljbn;->b:Z

    .line 668
    .line 669
    iget-boolean v6, v10, Ljbn;->c:Z

    .line 670
    .line 671
    iget v7, v10, Ljbn;->d:I

    .line 672
    .line 673
    iget v8, v10, Ljbn;->e:I

    .line 674
    .line 675
    iget v9, v10, Ljbn;->f:I

    .line 676
    .line 677
    iget-boolean v10, v10, Ljbn;->g:Z

    .line 678
    .line 679
    invoke-direct/range {v3 .. v10}, Ljbo;-><init>(IZZIIIZ)V

    .line 680
    .line 681
    .line 682
    iput-object v3, v0, Ljbk;->p:Ljbo;

    .line 683
    .line 684
    move-object/from16 v1, p2

    .line 685
    .line 686
    iput-object v1, v0, Ljbk;->w:Lbjyp;

    .line 687
    .line 688
    move-object/from16 v1, p7

    .line 689
    .line 690
    iput-object v1, v0, Ljbk;->x:Lpem;

    .line 691
    .line 692
    return-void
.end method

.method static bridge synthetic x(Ljbk;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ljbk;->y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final y(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljbg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljbg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ljbk;->a:Lblwt;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbk;->c:Ljch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Ljch;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ljbk;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljbk;->e:Lbksx;

    .line 6
    .line 7
    invoke-static {p1}, La;->cS(Lbksx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljbk;->q(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lips;
    .locals 4

    .line 1
    iget-object v0, p0, Ljbk;->w:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b9b66a

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljbk;->s:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lips;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Ljbk;->x:Lpem;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpem;->l()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Liph;

    .line 29
    .line 30
    invoke-direct {v1}, Liph;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lips;

    .line 38
    .line 39
    return-object v0
.end method

.method public final k(Landroid/view/View;Ljbq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbk;->b:Ljbz;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljbz;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljbz;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Ljbz;->g:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Ljbk;->c:Ljch;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljbq;->jU()Ljcb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Ljch;->d(Landroid/view/View;Ljcb;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljbk;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbk;->u:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Livc;

    .line 12
    .line 13
    invoke-virtual {v0}, Livc;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljbk;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljbk;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ljbk;->c:Ljch;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v2}, Ljch;->c(ZZZ)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljbf;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljbf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljbf;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljbf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v3, v0, v1, v2}, Ljbk;->t(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbk;->c:Ljch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljbk;->i:Ljbs;

    .line 7
    .line 8
    iget v1, v1, Ljbs;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljch;->b(I)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ljbk;->i:Ljbs;

    .line 15
    .line 16
    iget v1, v1, Ljbs;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Ljbk;->t(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljbk;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljbk;->v:Z

    .line 8
    .line 9
    iput-object p1, p0, Ljbk;->d:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final o(Lanrf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p1, Ljbq;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Ljbq;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Ljbk;->k(Landroid/view/View;Ljbq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbk;->b:Ljbz;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljbz;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljbz;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Ljbz;->g:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Ljbk;->c:Ljch;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Ljch;->b:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ljch;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, Ljch;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ljbk;->y(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ljbk;->m:I

    .line 7
    .line 8
    iget-boolean v0, p0, Ljbk;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljbk;->g:Lbksx;

    .line 13
    .line 14
    invoke-static {v0}, La;->cS(Lbksx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljbk;->b:Ljbz;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljbz;->c()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Ljbz;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Ljbz;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Ljbz;->a:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ljbz;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljbk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljbk;->c:Ljch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1, v1}, Ljch;->c(ZZZ)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljbf;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Ljbf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljbf;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljbf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v2, v0, v1, v1}, Ljbk;->t(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljbk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljbk;->c:Ljch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Ljch;->c(ZZZ)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljbf;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljbf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljbf;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljbf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1, v1, v1}, Ljbk;->t(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(Lj$/util/Optional;Lj$/util/Optional;ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Ljbk;->b:Ljbz;

    .line 13
    .line 14
    iget-boolean v3, v2, Ljbz;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Ljbz;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljbq;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, v2, Ljbz;->g:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljbq;

    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, Ljbk;->b:Ljbz;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljbz;->b()Ljbq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljbq;->jW(Ljbq;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_2
    iget-object p3, p0, Ljbk;->e:Lbksx;

    .line 63
    .line 64
    invoke-static {p3}, La;->cS(Lbksx;)V

    .line 65
    .line 66
    .line 67
    const/4 p3, -0x1

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {p0, p2}, Ljbk;->y(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x0

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljbq;->jW(Ljbq;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljbz;->a()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Ljbk;->c:Ljch;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljch;->e(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v3, p3}, Ljbq;->b(I)Lbkrj;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Liag;

    .line 116
    .line 117
    const/16 v5, 0xf

    .line 118
    .line 119
    invoke-direct {v4, v5}, Liag;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p2, v3}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_6
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eq v3, p4, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v3, 0x2

    .line 137
    :goto_3
    invoke-interface {v1, v3}, Ljbq;->b(I)Lbkrj;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    new-instance v3, Lizu;

    .line 142
    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    invoke-direct {v3, p0, v4}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v3}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    new-instance v3, Ljbh;

    .line 153
    .line 154
    invoke-direct {v3, p0, p1, p3}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v3}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_8
    new-instance p3, Ljbj;

    .line 166
    .line 167
    invoke-direct {p3, p0}, Ljbj;-><init>(Ljbk;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Lbkrj;->pn(Lbkrk;)V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Ljbk;->e:Lbksx;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/view/View;

    .line 180
    .line 181
    iget-boolean p2, v2, Ljbz;->b:Z

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    iput-object v1, v2, Ljbz;->e:Ljbq;

    .line 186
    .line 187
    iput-object p1, v2, Ljbz;->f:Landroid/view/View;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    if-nez v1, :cond_a

    .line 191
    .line 192
    move-object p2, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iput-object p2, v2, Ljbz;->i:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iput-object v0, v2, Ljbz;->j:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljbk;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljbk;->u:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Livc;

    .line 13
    .line 14
    invoke-virtual {v0}, Livc;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljbk;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Ljbk;->c:Ljch;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljbk;->c:Ljch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbk;->b:Ljbz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljbz;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljbk;->i:Ljbs;

    .line 2
    .line 3
    sget-object v1, Ljbs;->a:Ljbs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
