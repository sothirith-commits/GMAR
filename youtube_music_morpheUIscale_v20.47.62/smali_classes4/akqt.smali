.class public final synthetic Lakqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lakrc;


# direct methods
.method public synthetic constructor <init>(Lakrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqt;->a:Lakrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lakqt;->a:Lakrc;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/16 v3, 0x116

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x46

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    sget v0, Lbhnq;->d:I

    .line 23
    .line 24
    new-instance v6, Lbhnl;

    .line 25
    .line 26
    invoke-direct {v6}, Lbhnl;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lakrc;->i:Lakuc;

    .line 30
    .line 31
    iget-object v0, v0, Lakuc;->c:Lbkok;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Lakue;

    .line 50
    .line 51
    iget-object v0, v9, Lakue;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v0, Lakug;->a:Lakug;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v11, v0

    .line 64
    check-cast v11, Lakuf;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v12, v11, Lakuf;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v12, Lakug;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, v12, Lakug;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, Lakrc;->e:Lakoq;

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Lakoq;->a(Landroid/net/Uri;)Lalym;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v12, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12}, Lalym;->n()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v2, Lakrc;->a:Lakqa;

    .line 97
    .line 98
    invoke-virtual {v0}, Lakqa;->requireActivity()Ldh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v13, v12, Lalym;->t:Lalyl;

    .line 103
    .line 104
    if-nez v13, :cond_0

    .line 105
    .line 106
    iget-object v0, v12, Lalym;->r:Lavcc;

    .line 107
    .line 108
    invoke-static {}, Lavcb;->r()Lavca;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Lbnhg;->d:Lbnhg;

    .line 113
    .line 114
    invoke-virtual {v13, v14}, Lavca;->b(Lbnhg;)V

    .line 115
    .line 116
    .line 117
    move-object v14, v13

    .line 118
    check-cast v14, Lavbp;

    .line 119
    .line 120
    iput v5, v14, Lavbp;->j:I

    .line 121
    .line 122
    iput v3, v14, Lavbp;->i:I

    .line 123
    .line 124
    const-string v14, "ImageProjectState: commitFinalOutputs called without staging state"

    .line 125
    .line 126
    invoke-virtual {v13, v14}, Lavca;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Lavca;->a()Lavcb;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v0, v13}, Lavcc;->a(Lavcb;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {v12}, Lalym;->o()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v12}, Lalym;->k()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v13, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/16 v14, 0x4b

    .line 150
    .line 151
    if-nez v13, :cond_1

    .line 152
    .line 153
    iget-object v0, v12, Lalym;->r:Lavcc;

    .line 154
    .line 155
    invoke-static {}, Lavcb;->r()Lavca;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v15, Lbnhg;->d:Lbnhg;

    .line 160
    .line 161
    invoke-virtual {v13, v15}, Lavca;->b(Lbnhg;)V

    .line 162
    .line 163
    .line 164
    move-object v15, v13

    .line 165
    check-cast v15, Lavbp;

    .line 166
    .line 167
    iput v5, v15, Lavbp;->j:I

    .line 168
    .line 169
    iput v14, v15, Lavbp;->i:I

    .line 170
    .line 171
    const-string v14, "ImageProjectState: commitFinalOutputs failed to rename staging file"

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Lavca;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lavca;->a()Lavcb;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v0, v13}, Lavcc;->a(Lavcb;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v0, v2, Lakrc;->g:Lavcc;

    .line 184
    .line 185
    invoke-static {}, Lavcb;->r()Lavca;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v14, Lbnhg;->d:Lbnhg;

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Lavca;->b(Lbnhg;)V

    .line 192
    .line 193
    .line 194
    move-object v14, v13

    .line 195
    check-cast v14, Lavbp;

    .line 196
    .line 197
    iput v5, v14, Lavbp;->j:I

    .line 198
    .line 199
    iput v3, v14, Lavbp;->i:I

    .line 200
    .line 201
    const-string v14, "Error committing final outputs"

    .line 202
    .line 203
    invoke-virtual {v13, v14}, Lavca;->c(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Lavca;->a()Lavcb;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v0, v13}, Lavcc;->a(Lavcb;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_1
    iget-object v13, v12, Lalym;->f:Lcgzu;

    .line 216
    .line 217
    invoke-virtual {v13}, Lcgzu;->v()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_2

    .line 222
    .line 223
    invoke-virtual {v12}, Lalym;->t()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    iget-object v13, v12, Lalym;->b:Ladrk;

    .line 230
    .line 231
    if-eqz v13, :cond_2

    .line 232
    .line 233
    iput-boolean v4, v12, Lalym;->q:Z

    .line 234
    .line 235
    :try_start_0
    invoke-virtual {v12}, Lalym;->k()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v15}, Lajqo;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v12, v0, v15, v4}, Lalym;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ladrr;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v15, Ladrk;

    .line 252
    .line 253
    iget-object v13, v13, Ladrk;->a:Ladrm;

    .line 254
    .line 255
    invoke-direct {v15, v13, v0}, Ladrk;-><init>(Ladrm;Ladrr;)V

    .line 256
    .line 257
    .line 258
    iput-object v15, v12, Lalym;->b:Ladrk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    iget-object v13, v12, Lalym;->r:Lavcc;

    .line 263
    .line 264
    invoke-static {}, Lavcb;->r()Lavca;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    sget-object v3, Lbnhg;->d:Lbnhg;

    .line 269
    .line 270
    invoke-virtual {v15, v3}, Lavca;->b(Lbnhg;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v15

    .line 274
    check-cast v3, Lavbp;

    .line 275
    .line 276
    iput v5, v3, Lavbp;->j:I

    .line 277
    .line 278
    iput v14, v3, Lavbp;->i:I

    .line 279
    .line 280
    const-string v3, "ImageProjectState: commitFinalOutputs failed to get metadata of image"

    .line 281
    .line 282
    invoke-virtual {v15, v3}, Lavca;->c(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v0}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Lavca;->a()Lavcb;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v13, v0}, Lavcc;->a(Lavcb;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    :goto_2
    iget-object v0, v12, Lalym;->t:Lalyl;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lalyl;->a:Lbozf;

    .line 301
    .line 302
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v12, Lalym;->k:Lj$/util/Optional;

    .line 307
    .line 308
    iget-object v0, v12, Lalym;->t:Lalyl;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lalyl;->c:Lbxcf;

    .line 314
    .line 315
    iput-object v3, v12, Lalym;->l:Lbxcf;

    .line 316
    .line 317
    iget-object v3, v12, Lalym;->b:Ladrk;

    .line 318
    .line 319
    if-eqz v3, :cond_3

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lalyl;->b:Lakjj;

    .line 325
    .line 326
    iget v13, v0, Lakjj;->d:F

    .line 327
    .line 328
    iget v14, v0, Lakjj;->b:F

    .line 329
    .line 330
    float-to-double v14, v14

    .line 331
    float-to-double v4, v13

    .line 332
    invoke-virtual {v3, v14, v15, v4, v5}, Ladrk;->f(DD)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v12, Lalym;->b:Ladrk;

    .line 336
    .line 337
    iget v4, v0, Lakjj;->c:F

    .line 338
    .line 339
    iget v0, v0, Lakjj;->a:F

    .line 340
    .line 341
    float-to-double v13, v0

    .line 342
    float-to-double v4, v4

    .line 343
    invoke-virtual {v3, v13, v14, v4, v5}, Ladrk;->e(DD)V

    .line 344
    .line 345
    .line 346
    :cond_3
    const/4 v0, 0x0

    .line 347
    iput-object v0, v12, Lalym;->t:Lalyl;

    .line 348
    .line 349
    iget-object v0, v2, Lakrc;->a:Lakqa;

    .line 350
    .line 351
    invoke-virtual {v0}, Lakqa;->requireActivity()Ldh;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0}, Lakqa;->requireActivity()Ldh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lajmw;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v12}, Lalym;->k()Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v3, v0, v4}, Lawi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v11, Lakuf;->instance:Lbknt;

    .line 379
    .line 380
    check-cast v3, Lakug;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v0, v3, Lakug;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v11, Lakuf;->instance:Lbknt;

    .line 391
    .line 392
    check-cast v0, Lakug;

    .line 393
    .line 394
    iput-boolean v8, v0, Lakug;->h:Z

    .line 395
    .line 396
    iget-object v0, v2, Lakrc;->k:Lcgzu;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcgzu;->x()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_4

    .line 403
    .line 404
    invoke-virtual {v2, v12}, Lakrc;->d(Lalym;)V

    .line 405
    .line 406
    .line 407
    :cond_4
    :goto_3
    iget-object v0, v12, Lalym;->k:Lj$/util/Optional;

    .line 408
    .line 409
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    iget-object v0, v12, Lalym;->k:Lj$/util/Optional;

    .line 416
    .line 417
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v11, Lakuf;->instance:Lbknt;

    .line 425
    .line 426
    check-cast v3, Lakug;

    .line 427
    .line 428
    check-cast v0, Lbozf;

    .line 429
    .line 430
    iput-object v0, v3, Lakug;->f:Lbozf;

    .line 431
    .line 432
    iget v0, v3, Lakug;->b:I

    .line 433
    .line 434
    or-int/lit8 v0, v0, 0x2

    .line 435
    .line 436
    iput v0, v3, Lakug;->b:I

    .line 437
    .line 438
    :cond_5
    iget-object v0, v12, Lalym;->b:Ladrk;

    .line 439
    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    sget v3, Lakmi;->a:I

    .line 443
    .line 444
    new-instance v3, Lakik;

    .line 445
    .line 446
    invoke-direct {v3}, Lakik;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ladrk;->b()D

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    double-to-float v4, v4

    .line 454
    invoke-virtual {v3, v4}, Lakji;->c(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ladrk;->d()D

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    double-to-float v4, v4

    .line 462
    invoke-virtual {v3, v4}, Lakji;->e(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ladrk;->c()D

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    double-to-float v4, v4

    .line 470
    invoke-virtual {v3, v4}, Lakji;->d(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ladrk;->a()D

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    double-to-float v0, v4

    .line 478
    invoke-virtual {v3, v0}, Lakji;->b(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lakji;->a()Lakjj;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lakmi;->a(Lakjj;)Lbqkm;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v3, v11, Lakuf;->instance:Lbknt;

    .line 493
    .line 494
    check-cast v3, Lakug;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v0, v3, Lakug;->e:Lbqkm;

    .line 500
    .line 501
    iget v0, v3, Lakug;->b:I

    .line 502
    .line 503
    or-int/2addr v0, v8

    .line 504
    iput v0, v3, Lakug;->b:I

    .line 505
    .line 506
    :cond_6
    iget-object v0, v12, Lalym;->l:Lbxcf;

    .line 507
    .line 508
    if-eqz v0, :cond_7

    .line 509
    .line 510
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v3, v11, Lakuf;->instance:Lbknt;

    .line 514
    .line 515
    check-cast v3, Lakug;

    .line 516
    .line 517
    iput-object v0, v3, Lakug;->g:Lbxcf;

    .line 518
    .line 519
    iget v0, v3, Lakug;->b:I

    .line 520
    .line 521
    or-int/lit8 v0, v0, 0x4

    .line 522
    .line 523
    iput v0, v3, Lakug;->b:I

    .line 524
    .line 525
    :cond_7
    invoke-virtual {v12}, Lalym;->g()Lbkmk;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_8

    .line 530
    .line 531
    invoke-virtual {v12}, Lalym;->g()Lbkmk;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v3, v11, Lakuf;->instance:Lbknt;

    .line 542
    .line 543
    check-cast v3, Lakug;

    .line 544
    .line 545
    iget v4, v3, Lakug;->b:I

    .line 546
    .line 547
    or-int/lit8 v4, v4, 0x8

    .line 548
    .line 549
    iput v4, v3, Lakug;->b:I

    .line 550
    .line 551
    iput-object v0, v3, Lakug;->i:Lbkmk;

    .line 552
    .line 553
    :cond_8
    iget-object v0, v11, Lakuf;->instance:Lbknt;

    .line 554
    .line 555
    check-cast v0, Lakug;

    .line 556
    .line 557
    iget-object v0, v0, Lakug;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0}, Lakqc;->a(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_a

    .line 564
    .line 565
    iget-object v0, v9, Lakue;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v0}, Lakqc;->a(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_9

    .line 572
    .line 573
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_4

    .line 578
    :cond_9
    iget-object v0, v9, Lakue;->c:Ljava/lang/String;

    .line 579
    .line 580
    :goto_4
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v11, Lakuf;->instance:Lbknt;

    .line 584
    .line 585
    check-cast v3, Lakug;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v0, v3, Lakug;->d:Ljava/lang/String;

    .line 591
    .line 592
    :cond_a
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lakug;

    .line 597
    .line 598
    invoke-virtual {v6, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/16 v3, 0x116

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    const/16 v5, 0x46

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_b
    iget-object v0, v2, Lakrc;->v:Lakrb;

    .line 609
    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    invoke-virtual {v6}, Lbhnl;->g()Lbhnq;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v0, Lalwm;

    .line 617
    .line 618
    iget-boolean v4, v0, Lalwm;->n:Z

    .line 619
    .line 620
    if-nez v4, :cond_d

    .line 621
    .line 622
    iput-boolean v8, v0, Lalwm;->n:Z

    .line 623
    .line 624
    invoke-virtual {v0, v8}, Lalwm;->h(Z)V

    .line 625
    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-virtual {v3, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lakug;

    .line 633
    .line 634
    iget-object v4, v5, Lakug;->d:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iput-object v4, v0, Lalwm;->j:Landroid/net/Uri;

    .line 641
    .line 642
    iget-object v4, v0, Lalwm;->e:Lakum;

    .line 643
    .line 644
    iget-object v5, v0, Lalwm;->k:Lcbby;

    .line 645
    .line 646
    iget-object v5, v5, Lcbby;->e:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v6, v0, Lalwm;->j:Landroid/net/Uri;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v5, v6}, Lakum;->b(Ljava/lang/String;Landroid/net/Uri;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lalwm;->d:Lakoq;

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-virtual {v3, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lakug;

    .line 664
    .line 665
    iget-object v3, v3, Lakug;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iget-object v0, v0, Lakoq;->a:Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_c
    iget-object v0, v2, Lakrc;->g:Lavcc;

    .line 678
    .line 679
    invoke-static {}, Lavcb;->r()Lavca;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    sget-object v4, Lbnhg;->d:Lbnhg;

    .line 684
    .line 685
    invoke-virtual {v3, v4}, Lavca;->b(Lbnhg;)V

    .line 686
    .line 687
    .line 688
    move-object v4, v3

    .line 689
    check-cast v4, Lavbp;

    .line 690
    .line 691
    const/16 v5, 0x46

    .line 692
    .line 693
    iput v5, v4, Lavbp;->j:I

    .line 694
    .line 695
    const/16 v5, 0x116

    .line 696
    .line 697
    iput v5, v4, Lavbp;->i:I

    .line 698
    .line 699
    const-string v4, "Error saving edits"

    .line 700
    .line 701
    invoke-virtual {v3, v4}, Lavca;->c(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Lavca;->a()Lavcb;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v0, v3}, Lavcc;->a(Lavcb;)V

    .line 709
    .line 710
    .line 711
    :cond_d
    :goto_5
    const/4 v4, 0x0

    .line 712
    iput-boolean v4, v2, Lakrc;->r:Z

    .line 713
    .line 714
    return-void
.end method
