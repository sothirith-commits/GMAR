.class public final synthetic Lacot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lacou;

.field public final synthetic b:Lacon;


# direct methods
.method public synthetic constructor <init>(Lacou;Lacon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacot;->a:Lacou;

    .line 5
    .line 6
    iput-object p2, p0, Lacot;->b:Lacon;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lacot;->b:Lacon;

    .line 4
    .line 5
    check-cast v0, Lacof;

    .line 6
    .line 7
    iget-boolean v2, v0, Lacof;->g:Z

    .line 8
    .line 9
    iget-object v3, v1, Lacot;->a:Lacou;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lckdo;->a:Lckdo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lckdl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v2, Lckdl;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v5, Lckdo;

    .line 28
    .line 29
    iput v4, v5, Lckdo;->d:I

    .line 30
    .line 31
    iget v6, v5, Lckdo;->b:I

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x4

    .line 34
    .line 35
    iput v6, v5, Lckdo;->b:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lckdo;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, Lacof;->f:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v5, v3, Lacou;->c:Lacwy;

    .line 47
    .line 48
    iget-boolean v6, v5, Lacwy;->b:Z

    .line 49
    .line 50
    iget-object v5, v5, Lacwy;->a:Lacxd;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Lacxd;->c(Ljava/lang/Long;)Lckdo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v5}, Lacxd;->e()Lckdo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    iget-wide v5, v2, Lckdo;->c:J

    .line 64
    .line 65
    const-wide/16 v7, -0x1

    .line 66
    .line 67
    cmp-long v5, v5, v7

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v5, v3, Lacou;->b:Lcjac;

    .line 75
    .line 76
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lacoy;

    .line 81
    .line 82
    iget-object v6, v0, Lacof;->c:Lckfb;

    .line 83
    .line 84
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lckfa;

    .line 89
    .line 90
    sget-object v10, Lckdt;->a:Lckdt;

    .line 91
    .line 92
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lckdr;

    .line 97
    .line 98
    iget v11, v5, Lacoy;->m:I

    .line 99
    .line 100
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v12, v10, Lckdr;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v12, Lckdt;

    .line 106
    .line 107
    add-int/lit8 v11, v11, -0x1

    .line 108
    .line 109
    iput v11, v12, Lckdt;->e:I

    .line 110
    .line 111
    iget v11, v12, Lckdt;->b:I

    .line 112
    .line 113
    or-int/lit8 v11, v11, 0x4

    .line 114
    .line 115
    iput v11, v12, Lckdt;->b:I

    .line 116
    .line 117
    iget-object v11, v5, Lacoy;->b:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v13, v10, Lckdr;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v13, Lckdt;

    .line 128
    .line 129
    iget v14, v13, Lckdt;->b:I

    .line 130
    .line 131
    or-int/2addr v14, v12

    .line 132
    iput v14, v13, Lckdt;->b:I

    .line 133
    .line 134
    iput-object v11, v13, Lckdt;->c:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v13, v10, Lckdr;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v13, Lckdt;

    .line 142
    .line 143
    iget v14, v13, Lckdt;->b:I

    .line 144
    .line 145
    or-int/lit8 v14, v14, 0x8

    .line 146
    .line 147
    iput v14, v13, Lckdt;->b:I

    .line 148
    .line 149
    iput-wide v7, v13, Lckdt;->f:J

    .line 150
    .line 151
    iget-object v7, v5, Lacoy;->d:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v10, Lckdr;->instance:Lbknt;

    .line 159
    .line 160
    check-cast v8, Lckdt;

    .line 161
    .line 162
    iget v13, v8, Lckdt;->b:I

    .line 163
    .line 164
    or-int/2addr v13, v4

    .line 165
    iput v13, v8, Lckdt;->b:I

    .line 166
    .line 167
    iput-object v7, v8, Lckdt;->d:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    iget-object v7, v6, Lckfb;->f:Lckbt;

    .line 170
    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    sget-object v7, Lckbt;->a:Lckbt;

    .line 174
    .line 175
    :cond_5
    iget-object v7, v7, Lckbt;->d:Lckdk;

    .line 176
    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    sget-object v7, Lckdk;->a:Lckdk;

    .line 180
    .line 181
    :cond_6
    iget-object v7, v7, Lckdk;->c:Lckdi;

    .line 182
    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    sget-object v7, Lckdi;->a:Lckdi;

    .line 186
    .line 187
    :cond_7
    iget v7, v7, Lckdi;->b:I

    .line 188
    .line 189
    and-int/lit8 v7, v7, 0x8

    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    iget-object v7, v5, Lacoy;->h:Lcjac;

    .line 194
    .line 195
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    iget-object v7, v6, Lckfb;->f:Lckbt;

    .line 208
    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    sget-object v7, Lckbt;->a:Lckbt;

    .line 212
    .line 213
    :cond_8
    iget-object v7, v7, Lckbt;->d:Lckdk;

    .line 214
    .line 215
    if-nez v7, :cond_9

    .line 216
    .line 217
    sget-object v7, Lckdk;->a:Lckdk;

    .line 218
    .line 219
    :cond_9
    iget-object v7, v7, Lckdk;->c:Lckdi;

    .line 220
    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    sget-object v7, Lckdi;->a:Lckdi;

    .line 224
    .line 225
    :cond_a
    iget-object v7, v7, Lckdi;->f:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v11, v7}, Lacnb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_1

    .line 232
    :cond_b
    iget-object v7, v5, Lacoy;->c:Ljava/lang/String;

    .line 233
    .line 234
    :goto_1
    if-eqz v7, :cond_c

    .line 235
    .line 236
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v10, Lckdr;->instance:Lbknt;

    .line 240
    .line 241
    check-cast v8, Lckdt;

    .line 242
    .line 243
    iget v11, v8, Lckdt;->b:I

    .line 244
    .line 245
    or-int/lit8 v11, v11, 0x10

    .line 246
    .line 247
    iput v11, v8, Lckdt;->b:I

    .line 248
    .line 249
    iput-object v7, v8, Lckdt;->g:Ljava/lang/String;

    .line 250
    .line 251
    :cond_c
    iget-object v7, v5, Lacoy;->i:Lacok;

    .line 252
    .line 253
    iget v8, v6, Lckfb;->b:I

    .line 254
    .line 255
    and-int/lit8 v8, v8, 0x40

    .line 256
    .line 257
    if-eqz v8, :cond_d

    .line 258
    .line 259
    iget-object v8, v7, Lacok;->b:Lcjac;

    .line 260
    .line 261
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_d

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_d
    iget v8, v6, Lckfb;->b:I

    .line 275
    .line 276
    const/high16 v11, 0x10000

    .line 277
    .line 278
    and-int/2addr v8, v11

    .line 279
    if-eqz v8, :cond_e

    .line 280
    .line 281
    iget-object v8, v7, Lacok;->c:Lcjac;

    .line 282
    .line 283
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_f

    .line 294
    .line 295
    :cond_e
    iget-object v8, v7, Lacok;->d:Lcjac;

    .line 296
    .line 297
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_11

    .line 308
    .line 309
    :cond_f
    :goto_2
    iget-object v7, v7, Lacok;->a:Lacoj;

    .line 310
    .line 311
    iget-object v7, v7, Lacoj;->a:Lbhhx;

    .line 312
    .line 313
    invoke-interface {v7}, Lbhhx;->gr()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lbhgt;

    .line 318
    .line 319
    invoke-virtual {v7}, Lbhgt;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_11

    .line 324
    .line 325
    invoke-virtual {v7}, Lbhgt;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/String;

    .line 330
    .line 331
    const-string v8, "com.android.vending"

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_10

    .line 338
    .line 339
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v7, v10, Lckdr;->instance:Lbknt;

    .line 343
    .line 344
    check-cast v7, Lckdt;

    .line 345
    .line 346
    iget v8, v7, Lckdt;->b:I

    .line 347
    .line 348
    or-int/lit8 v8, v8, 0x40

    .line 349
    .line 350
    iput v8, v7, Lckdt;->b:I

    .line 351
    .line 352
    iput-boolean v12, v7, Lckdt;->h:Z

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_10
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v8, v10, Lckdr;->instance:Lbknt;

    .line 359
    .line 360
    check-cast v8, Lckdt;

    .line 361
    .line 362
    iget v11, v8, Lckdt;->b:I

    .line 363
    .line 364
    or-int/lit16 v11, v11, 0x80

    .line 365
    .line 366
    iput v11, v8, Lckdt;->b:I

    .line 367
    .line 368
    iput-object v7, v8, Lckdt;->i:Ljava/lang/String;

    .line 369
    .line 370
    :cond_11
    :goto_3
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v7, v9, Lckfa;->instance:Lbknt;

    .line 374
    .line 375
    check-cast v7, Lckfb;

    .line 376
    .line 377
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Lckdt;

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v8, v7, Lckfb;->q:Lckdt;

    .line 387
    .line 388
    iget v8, v7, Lckfb;->b:I

    .line 389
    .line 390
    const/high16 v10, 0x400000

    .line 391
    .line 392
    or-int/2addr v8, v10

    .line 393
    iput v8, v7, Lckfb;->b:I

    .line 394
    .line 395
    iget-object v7, v5, Lacoy;->a:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v7}, Lwca;->i(Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_12

    .line 402
    .line 403
    sget-object v7, Lckej;->a:Lckej;

    .line 404
    .line 405
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lckei;

    .line 410
    .line 411
    iget-object v8, v5, Lacoy;->e:Lysb;

    .line 412
    .line 413
    invoke-virtual {v8}, Lysb;->a()Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v8}, Ljava/io/File;->getFreeSpace()J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    const-wide/16 v13, 0x400

    .line 422
    .line 423
    div-long/2addr v10, v13

    .line 424
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v8, v7, Lckei;->instance:Lbknt;

    .line 428
    .line 429
    check-cast v8, Lckej;

    .line 430
    .line 431
    iget v13, v8, Lckej;->b:I

    .line 432
    .line 433
    or-int/2addr v13, v12

    .line 434
    iput v13, v8, Lckej;->b:I

    .line 435
    .line 436
    iput-wide v10, v8, Lckej;->c:J

    .line 437
    .line 438
    iget-object v8, v5, Lacoy;->f:Lbhhx;

    .line 439
    .line 440
    invoke-interface {v8}, Lbhhx;->gr()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v8, v7, Lckei;->instance:Lbknt;

    .line 454
    .line 455
    check-cast v8, Lckej;

    .line 456
    .line 457
    iget v13, v8, Lckej;->b:I

    .line 458
    .line 459
    or-int/2addr v13, v4

    .line 460
    iput v13, v8, Lckej;->b:I

    .line 461
    .line 462
    iput-wide v10, v8, Lckej;->d:J

    .line 463
    .line 464
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v8, v9, Lckfa;->instance:Lbknt;

    .line 468
    .line 469
    check-cast v8, Lckfb;

    .line 470
    .line 471
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lckej;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v7, v8, Lckfb;->s:Lckej;

    .line 481
    .line 482
    iget v7, v8, Lckfb;->b:I

    .line 483
    .line 484
    const/high16 v10, 0x1000000

    .line 485
    .line 486
    or-int/2addr v7, v10

    .line 487
    iput v7, v8, Lckfb;->b:I

    .line 488
    .line 489
    :cond_12
    iget-object v7, v5, Lacoy;->g:Lbhhx;

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    const/high16 v10, 0x4000000

    .line 497
    .line 498
    if-nez v8, :cond_15

    .line 499
    .line 500
    iget-object v6, v6, Lckfb;->u:Lckdq;

    .line 501
    .line 502
    if-nez v6, :cond_13

    .line 503
    .line 504
    sget-object v6, Lckdq;->a:Lckdq;

    .line 505
    .line 506
    :cond_13
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lckdp;

    .line 511
    .line 512
    iget-object v8, v6, Lckdp;->instance:Lbknt;

    .line 513
    .line 514
    check-cast v8, Lckdq;

    .line 515
    .line 516
    iget-object v8, v8, Lckdq;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_14

    .line 523
    .line 524
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v11, "::"

    .line 530
    .line 531
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget-object v11, v6, Lckdp;->instance:Lbknt;

    .line 535
    .line 536
    check-cast v11, Lckdq;

    .line 537
    .line 538
    iget-object v11, v11, Lckdq;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v11, v6, Lckdp;->instance:Lbknt;

    .line 551
    .line 552
    check-cast v11, Lckdq;

    .line 553
    .line 554
    iget v13, v11, Lckdq;->b:I

    .line 555
    .line 556
    or-int/2addr v13, v12

    .line 557
    iput v13, v11, Lckdq;->b:I

    .line 558
    .line 559
    iput-object v8, v11, Lckdq;->c:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v8, v9, Lckfa;->instance:Lbknt;

    .line 565
    .line 566
    check-cast v8, Lckfb;

    .line 567
    .line 568
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lckdq;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v6, v8, Lckfb;->u:Lckdq;

    .line 578
    .line 579
    iget v6, v8, Lckfb;->b:I

    .line 580
    .line 581
    or-int/2addr v6, v10

    .line 582
    iput v6, v8, Lckfb;->b:I

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_14
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v6, Lckdp;->instance:Lbknt;

    .line 589
    .line 590
    check-cast v0, Lckdq;

    .line 591
    .line 592
    throw v7

    .line 593
    :cond_15
    :goto_4
    iget-object v6, v0, Lacof;->i:Laclu;

    .line 594
    .line 595
    if-eqz v6, :cond_16

    .line 596
    .line 597
    iget-object v6, v5, Lacoy;->j:Lbhgt;

    .line 598
    .line 599
    :cond_16
    iget-object v6, v5, Lacoy;->k:Lbhgt;

    .line 600
    .line 601
    iget-object v6, v0, Lacof;->h:Lacrg;

    .line 602
    .line 603
    if-nez v6, :cond_21

    .line 604
    .line 605
    iget-object v5, v5, Lacoy;->l:Lbhgt;

    .line 606
    .line 607
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Lckfb;

    .line 612
    .line 613
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lckfa;

    .line 618
    .line 619
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v6, v5, Lckfa;->instance:Lbknt;

    .line 623
    .line 624
    check-cast v6, Lckfb;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iput-object v2, v6, Lckfb;->p:Lckdo;

    .line 630
    .line 631
    iget v2, v6, Lckfb;->b:I

    .line 632
    .line 633
    const/high16 v8, 0x100000

    .line 634
    .line 635
    or-int/2addr v2, v8

    .line 636
    iput v2, v6, Lckfb;->b:I

    .line 637
    .line 638
    iget-object v2, v0, Lacof;->a:Ljava/lang/String;

    .line 639
    .line 640
    iget-boolean v6, v0, Lacof;->b:Z

    .line 641
    .line 642
    if-eqz v6, :cond_18

    .line 643
    .line 644
    if-eqz v2, :cond_17

    .line 645
    .line 646
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v4, v5, Lckfa;->instance:Lbknt;

    .line 650
    .line 651
    check-cast v4, Lckfb;

    .line 652
    .line 653
    iget v6, v4, Lckfb;->b:I

    .line 654
    .line 655
    or-int/lit8 v6, v6, 0x4

    .line 656
    .line 657
    iput v6, v4, Lckfb;->b:I

    .line 658
    .line 659
    iput-object v2, v4, Lckfb;->e:Ljava/lang/String;

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_17
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v2, v5, Lckfa;->instance:Lbknt;

    .line 666
    .line 667
    check-cast v2, Lckfb;

    .line 668
    .line 669
    iget v4, v2, Lckfb;->b:I

    .line 670
    .line 671
    and-int/lit8 v4, v4, -0x5

    .line 672
    .line 673
    iput v4, v2, Lckfb;->b:I

    .line 674
    .line 675
    sget-object v4, Lckfb;->a:Lckfb;

    .line 676
    .line 677
    iget-object v4, v4, Lckfb;->e:Ljava/lang/String;

    .line 678
    .line 679
    iput-object v4, v2, Lckfb;->e:Ljava/lang/String;

    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_18
    if-eqz v2, :cond_19

    .line 683
    .line 684
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v6, v5, Lckfa;->instance:Lbknt;

    .line 688
    .line 689
    check-cast v6, Lckfb;

    .line 690
    .line 691
    iget v8, v6, Lckfb;->b:I

    .line 692
    .line 693
    or-int/2addr v4, v8

    .line 694
    iput v4, v6, Lckfb;->b:I

    .line 695
    .line 696
    iput-object v2, v6, Lckfb;->d:Ljava/lang/String;

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_19
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v2, v5, Lckfa;->instance:Lbknt;

    .line 703
    .line 704
    check-cast v2, Lckfb;

    .line 705
    .line 706
    iget v4, v2, Lckfb;->b:I

    .line 707
    .line 708
    and-int/lit8 v4, v4, -0x3

    .line 709
    .line 710
    iput v4, v2, Lckfb;->b:I

    .line 711
    .line 712
    sget-object v4, Lckfb;->a:Lckfb;

    .line 713
    .line 714
    iget-object v4, v4, Lckfb;->d:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v4, v2, Lckfb;->d:Ljava/lang/String;

    .line 717
    .line 718
    :goto_5
    iget-object v2, v3, Lacou;->d:Lcjac;

    .line 719
    .line 720
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    sget-object v2, Lckbd;->a:Lckbd;

    .line 724
    .line 725
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Lckbc;

    .line 730
    .line 731
    iget-object v6, v0, Lacof;->d:Lckbd;

    .line 732
    .line 733
    iget-object v8, v3, Lacou;->e:Lcgli;

    .line 734
    .line 735
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Lacnf;

    .line 740
    .line 741
    invoke-interface {v8}, Lacnf;->c()V

    .line 742
    .line 743
    .line 744
    if-eqz v6, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v4, v6}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 747
    .line 748
    .line 749
    :cond_1a
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Lckbd;

    .line 754
    .line 755
    invoke-virtual {v6, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_1b

    .line 760
    .line 761
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 762
    .line 763
    .line 764
    iget-object v2, v5, Lckfa;->instance:Lbknt;

    .line 765
    .line 766
    check-cast v2, Lckfb;

    .line 767
    .line 768
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lckbd;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iput-object v4, v2, Lckfb;->t:Lckbd;

    .line 778
    .line 779
    iget v4, v2, Lckfb;->b:I

    .line 780
    .line 781
    const/high16 v6, 0x2000000

    .line 782
    .line 783
    or-int/2addr v4, v6

    .line 784
    iput v4, v2, Lckfb;->b:I

    .line 785
    .line 786
    :cond_1b
    iget-object v0, v0, Lacof;->e:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v0, :cond_1c

    .line 789
    .line 790
    sget-object v2, Lckdq;->a:Lckdq;

    .line 791
    .line 792
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lckdp;

    .line 797
    .line 798
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v4, v2, Lckdp;->instance:Lbknt;

    .line 802
    .line 803
    check-cast v4, Lckdq;

    .line 804
    .line 805
    iget v6, v4, Lckdq;->b:I

    .line 806
    .line 807
    or-int/2addr v6, v12

    .line 808
    iput v6, v4, Lckdq;->b:I

    .line 809
    .line 810
    iput-object v0, v4, Lckdq;->c:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v0, v5, Lckfa;->instance:Lbknt;

    .line 816
    .line 817
    check-cast v0, Lckfb;

    .line 818
    .line 819
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lckdq;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iput-object v2, v0, Lckfb;->u:Lckdq;

    .line 829
    .line 830
    iget v2, v0, Lckfb;->b:I

    .line 831
    .line 832
    or-int/2addr v2, v10

    .line 833
    iput v2, v0, Lckfb;->b:I

    .line 834
    .line 835
    :cond_1c
    iget-object v0, v3, Lacou;->a:Lacor;

    .line 836
    .line 837
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lckfb;

    .line 842
    .line 843
    iget-object v0, v0, Lacor;->a:Lbhhx;

    .line 844
    .line 845
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object v4, v0

    .line 850
    check-cast v4, Lbhnq;

    .line 851
    .line 852
    invoke-virtual {v4}, Lbhnq;->size()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, Lbhnq;->f(I)Lbhnl;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    const/4 v8, 0x0

    .line 865
    move v9, v8

    .line 866
    :goto_6
    if-ge v9, v6, :cond_1e

    .line 867
    .line 868
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lacxi;

    .line 873
    .line 874
    :try_start_0
    invoke-interface {v0, v2}, Lacxi;->a(Lckfb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v5, v0}, Lbhnl;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    .line 880
    .line 881
    goto :goto_7

    .line 882
    :catch_0
    move-exception v0

    .line 883
    move-object/from16 v19, v0

    .line 884
    .line 885
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 886
    .line 887
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    const-string v14, "One transmitter failed to send message"

    .line 892
    .line 893
    const-string v15, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    .line 894
    .line 895
    const-string v16, "dispatch"

    .line 896
    .line 897
    const/16 v17, 0x3c

    .line 898
    .line 899
    const-string v18, "MetricDispatcher.java"

    .line 900
    .line 901
    invoke-static/range {v13 .. v19}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v0, v19

    .line 905
    .line 906
    if-nez v7, :cond_1d

    .line 907
    .line 908
    move-object v7, v0

    .line 909
    goto :goto_7

    .line 910
    :cond_1d
    invoke-virtual {v7, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 914
    .line 915
    goto :goto_6

    .line 916
    :cond_1e
    if-nez v7, :cond_20

    .line 917
    .line 918
    invoke-virtual {v5}, Lbhnl;->g()Lbhnq;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, Lbiob;->d(Ljava/lang/Iterable;)Lbinx;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v2, Lacop;

    .line 927
    .line 928
    invoke-direct {v2}, Lacop;-><init>()V

    .line 929
    .line 930
    .line 931
    sget-object v4, Lbimx;->a:Lbimx;

    .line 932
    .line 933
    invoke-virtual {v0, v2, v4}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v2, v3, Lacou;->c:Lacwy;

    .line 938
    .line 939
    iget-object v2, v2, Lacwy;->c:Lacwr;

    .line 940
    .line 941
    iget-object v3, v2, Lacwr;->c:Lvsp;

    .line 942
    .line 943
    invoke-interface {v3}, Lvsp;->b()J

    .line 944
    .line 945
    .line 946
    move-result-wide v3

    .line 947
    iget-object v5, v2, Lacwr;->a:Ljava/lang/Object;

    .line 948
    .line 949
    monitor-enter v5

    .line 950
    :try_start_1
    iget v6, v2, Lacwr;->d:I

    .line 951
    .line 952
    add-int/2addr v6, v12

    .line 953
    iput v6, v2, Lacwr;->d:I

    .line 954
    .line 955
    iget-wide v6, v2, Lacwr;->e:J

    .line 956
    .line 957
    sub-long v6, v3, v6

    .line 958
    .line 959
    const-wide/16 v9, 0x3e8

    .line 960
    .line 961
    cmp-long v6, v6, v9

    .line 962
    .line 963
    if-lez v6, :cond_1f

    .line 964
    .line 965
    iput v8, v2, Lacwr;->d:I

    .line 966
    .line 967
    iput-wide v3, v2, Lacwr;->e:J

    .line 968
    .line 969
    :cond_1f
    monitor-exit v5

    .line 970
    return-object v0

    .line 971
    :catchall_0
    move-exception v0

    .line 972
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 973
    throw v0

    .line 974
    :cond_20
    throw v7

    .line 975
    :cond_21
    throw v7
.end method
