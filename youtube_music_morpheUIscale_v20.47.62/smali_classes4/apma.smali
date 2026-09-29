.class public final synthetic Lapma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lapmc;


# direct methods
.method public synthetic constructor <init>(Lapmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapma;->a:Lapmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapma;->a:Lapmc;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbros;

    .line 8
    .line 9
    iget-object v1, v1, Lapmc;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_20

    .line 19
    .line 20
    :cond_0
    iget v4, v2, Lbros;->b:I

    .line 21
    .line 22
    const v5, 0x54611f8

    .line 23
    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, Lbros;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbniz;

    .line 30
    .line 31
    iget-boolean v2, v1, Lbniz;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lapmb;->a(Lbniz;)Lapme;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v1, v1, Lbniz;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_43

    .line 45
    .line 46
    new-instance v1, Laplo;

    .line 47
    .line 48
    invoke-direct {v1}, Laplo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    const v10, 0xdbe5587

    .line 56
    .line 57
    .line 58
    const v11, 0xc25ca8e

    .line 59
    .line 60
    .line 61
    const v12, 0x766fc59

    .line 62
    .line 63
    .line 64
    const v13, 0x89ca6d4

    .line 65
    .line 66
    .line 67
    const v14, 0xa5823db

    .line 68
    .line 69
    .line 70
    const v15, 0x59d9792

    .line 71
    .line 72
    .line 73
    const v6, 0x596b5d9

    .line 74
    .line 75
    .line 76
    const v7, 0x9267492

    .line 77
    .line 78
    .line 79
    const v8, 0x3fd46c6

    .line 80
    .line 81
    .line 82
    const v9, 0x3aaba02

    .line 83
    .line 84
    .line 85
    if-ne v4, v9, :cond_3

    .line 86
    .line 87
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lbync;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lbymy;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    if-ne v4, v7, :cond_5

    .line 102
    .line 103
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lbpaf;

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_5
    const v9, 0x517d006

    .line 110
    .line 111
    .line 112
    if-ne v4, v9, :cond_6

    .line 113
    .line 114
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lbyme;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    const v9, 0x94aec67

    .line 121
    .line 122
    .line 123
    if-ne v4, v9, :cond_7

    .line 124
    .line 125
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lbpvz;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    if-ne v4, v6, :cond_8

    .line 132
    .line 133
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lbymq;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    if-ne v4, v15, :cond_9

    .line 140
    .line 141
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lbnjt;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    if-ne v4, v14, :cond_a

    .line 148
    .line 149
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Lbnjr;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    if-ne v4, v13, :cond_b

    .line 156
    .line 157
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lbnjv;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    if-ne v4, v5, :cond_c

    .line 163
    .line 164
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, v4

    .line 167
    check-cast v9, Lbniz;

    .line 168
    .line 169
    move v4, v5

    .line 170
    goto :goto_0

    .line 171
    :cond_c
    if-ne v4, v12, :cond_d

    .line 172
    .line 173
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Lbnjb;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_d
    if-ne v4, v11, :cond_e

    .line 179
    .line 180
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Lbnjj;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_e
    if-ne v4, v10, :cond_f

    .line 186
    .line 187
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Lbnjn;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_f
    const v9, 0x135d5e53

    .line 193
    .line 194
    .line 195
    if-ne v4, v9, :cond_10

    .line 196
    .line 197
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, Lbnjd;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_10
    const v9, 0x156fb2fc

    .line 203
    .line 204
    .line 205
    if-ne v4, v9, :cond_11

    .line 206
    .line 207
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Lbnjf;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_11
    const v9, 0x160bc857

    .line 213
    .line 214
    .line 215
    if-ne v4, v9, :cond_12

    .line 216
    .line 217
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Lbnjp;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_12
    const v9, 0x47a40e7

    .line 223
    .line 224
    .line 225
    if-ne v4, v9, :cond_13

    .line 226
    .line 227
    iget-object v9, v2, Lbros;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Lbyne;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_13
    const/16 v9, 0x70e

    .line 233
    .line 234
    if-ne v4, v9, :cond_14

    .line 235
    .line 236
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lbnjx;

    .line 239
    .line 240
    move/from16 v16, v9

    .line 241
    .line 242
    move-object v9, v4

    .line 243
    move/from16 v4, v16

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_14
    const/4 v9, 0x0

    .line 247
    :goto_0
    if-eqz v9, :cond_43

    .line 248
    .line 249
    const v10, 0x3aaba02

    .line 250
    .line 251
    .line 252
    if-ne v4, v10, :cond_15

    .line 253
    .line 254
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lbync;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_15
    sget-object v4, Lbync;->a:Lbync;

    .line 260
    .line 261
    :goto_1
    iget v4, v4, Lbync;->b:I

    .line 262
    .line 263
    and-int/lit8 v4, v4, 0x40

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v4, v2, Lbros;->b:I

    .line 268
    .line 269
    if-ne v4, v10, :cond_16

    .line 270
    .line 271
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lbync;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_16
    sget-object v2, Lbync;->a:Lbync;

    .line 277
    .line 278
    :goto_2
    iget-object v2, v2, Lbync;->e:Lbkmk;

    .line 279
    .line 280
    goto/16 :goto_1f

    .line 281
    .line 282
    :cond_17
    iget v4, v2, Lbros;->b:I

    .line 283
    .line 284
    if-ne v4, v8, :cond_18

    .line 285
    .line 286
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lbymy;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_18
    sget-object v4, Lbymy;->a:Lbymy;

    .line 292
    .line 293
    :goto_3
    iget v4, v4, Lbymy;->b:I

    .line 294
    .line 295
    and-int/lit16 v4, v4, 0x100

    .line 296
    .line 297
    if-eqz v4, :cond_1a

    .line 298
    .line 299
    iget v4, v2, Lbros;->b:I

    .line 300
    .line 301
    if-ne v4, v8, :cond_19

    .line 302
    .line 303
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lbymy;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_19
    sget-object v2, Lbymy;->a:Lbymy;

    .line 309
    .line 310
    :goto_4
    iget-object v2, v2, Lbymy;->e:Lbkmk;

    .line 311
    .line 312
    goto/16 :goto_1f

    .line 313
    .line 314
    :cond_1a
    iget v4, v2, Lbros;->b:I

    .line 315
    .line 316
    if-ne v4, v7, :cond_1b

    .line 317
    .line 318
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lbpaf;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_1b
    sget-object v4, Lbpaf;->a:Lbpaf;

    .line 324
    .line 325
    :goto_5
    iget v4, v4, Lbpaf;->b:I

    .line 326
    .line 327
    and-int/lit8 v4, v4, 0x8

    .line 328
    .line 329
    if-eqz v4, :cond_1d

    .line 330
    .line 331
    iget v4, v2, Lbros;->b:I

    .line 332
    .line 333
    if-ne v4, v7, :cond_1c

    .line 334
    .line 335
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lbpaf;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_1c
    sget-object v2, Lbpaf;->a:Lbpaf;

    .line 341
    .line 342
    :goto_6
    iget-object v2, v2, Lbpaf;->d:Lbkmk;

    .line 343
    .line 344
    goto/16 :goto_1f

    .line 345
    .line 346
    :cond_1d
    iget v4, v2, Lbros;->b:I

    .line 347
    .line 348
    if-ne v4, v6, :cond_1e

    .line 349
    .line 350
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lbymq;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_1e
    sget-object v4, Lbymq;->a:Lbymq;

    .line 356
    .line 357
    :goto_7
    iget v4, v4, Lbymq;->b:I

    .line 358
    .line 359
    and-int/lit8 v4, v4, 0x10

    .line 360
    .line 361
    if-eqz v4, :cond_20

    .line 362
    .line 363
    iget v4, v2, Lbros;->b:I

    .line 364
    .line 365
    if-ne v4, v6, :cond_1f

    .line 366
    .line 367
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lbymq;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_1f
    sget-object v2, Lbymq;->a:Lbymq;

    .line 373
    .line 374
    :goto_8
    iget-object v2, v2, Lbymq;->c:Lbkmk;

    .line 375
    .line 376
    goto/16 :goto_1f

    .line 377
    .line 378
    :cond_20
    iget v4, v2, Lbros;->b:I

    .line 379
    .line 380
    if-ne v4, v15, :cond_21

    .line 381
    .line 382
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lbnjt;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_21
    sget-object v4, Lbnjt;->a:Lbnjt;

    .line 388
    .line 389
    :goto_9
    iget v4, v4, Lbnjt;->b:I

    .line 390
    .line 391
    and-int/lit8 v4, v4, 0x20

    .line 392
    .line 393
    if-eqz v4, :cond_23

    .line 394
    .line 395
    iget v4, v2, Lbros;->b:I

    .line 396
    .line 397
    if-ne v4, v15, :cond_22

    .line 398
    .line 399
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lbnjt;

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_22
    sget-object v2, Lbnjt;->a:Lbnjt;

    .line 405
    .line 406
    :goto_a
    iget-object v2, v2, Lbnjt;->c:Lbkmk;

    .line 407
    .line 408
    goto/16 :goto_1f

    .line 409
    .line 410
    :cond_23
    iget v4, v2, Lbros;->b:I

    .line 411
    .line 412
    if-ne v4, v14, :cond_24

    .line 413
    .line 414
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Lbnjr;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_24
    sget-object v4, Lbnjr;->a:Lbnjr;

    .line 420
    .line 421
    :goto_b
    iget v4, v4, Lbnjr;->b:I

    .line 422
    .line 423
    and-int/lit8 v4, v4, 0x20

    .line 424
    .line 425
    if-eqz v4, :cond_26

    .line 426
    .line 427
    iget v4, v2, Lbros;->b:I

    .line 428
    .line 429
    if-ne v4, v14, :cond_25

    .line 430
    .line 431
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lbnjr;

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_25
    sget-object v2, Lbnjr;->a:Lbnjr;

    .line 437
    .line 438
    :goto_c
    iget-object v2, v2, Lbnjr;->c:Lbkmk;

    .line 439
    .line 440
    goto/16 :goto_1f

    .line 441
    .line 442
    :cond_26
    iget v4, v2, Lbros;->b:I

    .line 443
    .line 444
    if-ne v4, v13, :cond_27

    .line 445
    .line 446
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Lbnjv;

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_27
    sget-object v4, Lbnjv;->a:Lbnjv;

    .line 452
    .line 453
    :goto_d
    iget v4, v4, Lbnjv;->b:I

    .line 454
    .line 455
    and-int/lit8 v4, v4, 0x10

    .line 456
    .line 457
    if-eqz v4, :cond_29

    .line 458
    .line 459
    iget v4, v2, Lbros;->b:I

    .line 460
    .line 461
    if-ne v4, v13, :cond_28

    .line 462
    .line 463
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lbnjv;

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_28
    sget-object v2, Lbnjv;->a:Lbnjv;

    .line 469
    .line 470
    :goto_e
    iget-object v2, v2, Lbnjv;->c:Lbkmk;

    .line 471
    .line 472
    goto/16 :goto_1f

    .line 473
    .line 474
    :cond_29
    iget v4, v2, Lbros;->b:I

    .line 475
    .line 476
    if-ne v4, v5, :cond_2a

    .line 477
    .line 478
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lbniz;

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_2a
    sget-object v4, Lbniz;->c:Lbniz;

    .line 484
    .line 485
    :goto_f
    iget v4, v4, Lbniz;->d:I

    .line 486
    .line 487
    and-int/lit16 v4, v4, 0x1000

    .line 488
    .line 489
    if-eqz v4, :cond_2c

    .line 490
    .line 491
    iget v4, v2, Lbros;->b:I

    .line 492
    .line 493
    if-ne v4, v5, :cond_2b

    .line 494
    .line 495
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lbniz;

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_2b
    sget-object v2, Lbniz;->c:Lbniz;

    .line 501
    .line 502
    :goto_10
    iget-object v2, v2, Lbniz;->n:Lbkmk;

    .line 503
    .line 504
    goto/16 :goto_1f

    .line 505
    .line 506
    :cond_2c
    iget v4, v2, Lbros;->b:I

    .line 507
    .line 508
    if-ne v4, v12, :cond_2d

    .line 509
    .line 510
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Lbnjb;

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_2d
    sget-object v4, Lbnjb;->a:Lbnjb;

    .line 516
    .line 517
    :goto_11
    iget v4, v4, Lbnjb;->b:I

    .line 518
    .line 519
    and-int/lit8 v4, v4, 0x8

    .line 520
    .line 521
    if-eqz v4, :cond_2f

    .line 522
    .line 523
    iget v4, v2, Lbros;->b:I

    .line 524
    .line 525
    if-ne v4, v12, :cond_2e

    .line 526
    .line 527
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lbnjb;

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_2e
    sget-object v2, Lbnjb;->a:Lbnjb;

    .line 533
    .line 534
    :goto_12
    iget-object v2, v2, Lbnjb;->c:Lbkmk;

    .line 535
    .line 536
    goto/16 :goto_1f

    .line 537
    .line 538
    :cond_2f
    iget v4, v2, Lbros;->b:I

    .line 539
    .line 540
    if-ne v4, v11, :cond_30

    .line 541
    .line 542
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Lbnjj;

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_30
    sget-object v4, Lbnjj;->a:Lbnjj;

    .line 548
    .line 549
    :goto_13
    iget v4, v4, Lbnjj;->b:I

    .line 550
    .line 551
    and-int/lit8 v4, v4, 0x4

    .line 552
    .line 553
    if-eqz v4, :cond_32

    .line 554
    .line 555
    iget v4, v2, Lbros;->b:I

    .line 556
    .line 557
    if-ne v4, v11, :cond_31

    .line 558
    .line 559
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lbnjj;

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_31
    sget-object v2, Lbnjj;->a:Lbnjj;

    .line 565
    .line 566
    :goto_14
    iget-object v2, v2, Lbnjj;->c:Lbkmk;

    .line 567
    .line 568
    goto/16 :goto_1f

    .line 569
    .line 570
    :cond_32
    iget v4, v2, Lbros;->b:I

    .line 571
    .line 572
    const v5, 0xdbe5587

    .line 573
    .line 574
    .line 575
    if-ne v4, v5, :cond_33

    .line 576
    .line 577
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Lbnjn;

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_33
    sget-object v4, Lbnjn;->a:Lbnjn;

    .line 583
    .line 584
    :goto_15
    iget v4, v4, Lbnjn;->b:I

    .line 585
    .line 586
    and-int/lit8 v4, v4, 0x8

    .line 587
    .line 588
    if-eqz v4, :cond_35

    .line 589
    .line 590
    iget v4, v2, Lbros;->b:I

    .line 591
    .line 592
    if-ne v4, v5, :cond_34

    .line 593
    .line 594
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lbnjn;

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_34
    sget-object v2, Lbnjn;->a:Lbnjn;

    .line 600
    .line 601
    :goto_16
    iget-object v2, v2, Lbnjn;->c:Lbkmk;

    .line 602
    .line 603
    goto/16 :goto_1f

    .line 604
    .line 605
    :cond_35
    iget v4, v2, Lbros;->b:I

    .line 606
    .line 607
    const v5, 0x135d5e53

    .line 608
    .line 609
    .line 610
    if-ne v4, v5, :cond_36

    .line 611
    .line 612
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Lbnjd;

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_36
    sget-object v4, Lbnjd;->a:Lbnjd;

    .line 618
    .line 619
    :goto_17
    iget v4, v4, Lbnjd;->b:I

    .line 620
    .line 621
    and-int/lit8 v4, v4, 0x10

    .line 622
    .line 623
    if-eqz v4, :cond_38

    .line 624
    .line 625
    iget v4, v2, Lbros;->b:I

    .line 626
    .line 627
    if-ne v4, v5, :cond_37

    .line 628
    .line 629
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lbnjd;

    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_37
    sget-object v2, Lbnjd;->a:Lbnjd;

    .line 635
    .line 636
    :goto_18
    iget-object v2, v2, Lbnjd;->c:Lbkmk;

    .line 637
    .line 638
    goto/16 :goto_1f

    .line 639
    .line 640
    :cond_38
    iget v4, v2, Lbros;->b:I

    .line 641
    .line 642
    const v5, 0x156fb2fc

    .line 643
    .line 644
    .line 645
    if-ne v4, v5, :cond_39

    .line 646
    .line 647
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Lbnjf;

    .line 650
    .line 651
    goto :goto_19

    .line 652
    :cond_39
    sget-object v4, Lbnjf;->a:Lbnjf;

    .line 653
    .line 654
    :goto_19
    iget v4, v4, Lbnjf;->b:I

    .line 655
    .line 656
    and-int/lit8 v4, v4, 0x20

    .line 657
    .line 658
    if-eqz v4, :cond_3b

    .line 659
    .line 660
    iget v4, v2, Lbros;->b:I

    .line 661
    .line 662
    if-ne v4, v5, :cond_3a

    .line 663
    .line 664
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lbnjf;

    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :cond_3a
    sget-object v2, Lbnjf;->a:Lbnjf;

    .line 670
    .line 671
    :goto_1a
    iget-object v2, v2, Lbnjf;->c:Lbkmk;

    .line 672
    .line 673
    goto :goto_1f

    .line 674
    :cond_3b
    iget v4, v2, Lbros;->b:I

    .line 675
    .line 676
    const v5, 0x160bc857

    .line 677
    .line 678
    .line 679
    if-ne v4, v5, :cond_3c

    .line 680
    .line 681
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Lbnjp;

    .line 684
    .line 685
    goto :goto_1b

    .line 686
    :cond_3c
    sget-object v4, Lbnjp;->a:Lbnjp;

    .line 687
    .line 688
    :goto_1b
    iget v4, v4, Lbnjp;->b:I

    .line 689
    .line 690
    and-int/lit8 v4, v4, 0x20

    .line 691
    .line 692
    if-eqz v4, :cond_3e

    .line 693
    .line 694
    iget v4, v2, Lbros;->b:I

    .line 695
    .line 696
    if-ne v4, v5, :cond_3d

    .line 697
    .line 698
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lbnjp;

    .line 701
    .line 702
    goto :goto_1c

    .line 703
    :cond_3d
    sget-object v2, Lbnjp;->a:Lbnjp;

    .line 704
    .line 705
    :goto_1c
    iget-object v2, v2, Lbnjp;->c:Lbkmk;

    .line 706
    .line 707
    goto :goto_1f

    .line 708
    :cond_3e
    iget v4, v2, Lbros;->b:I

    .line 709
    .line 710
    const v5, 0x47a40e7

    .line 711
    .line 712
    .line 713
    if-ne v4, v5, :cond_3f

    .line 714
    .line 715
    iget-object v4, v2, Lbros;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Lbyne;

    .line 718
    .line 719
    goto :goto_1d

    .line 720
    :cond_3f
    sget-object v4, Lbyne;->a:Lbyne;

    .line 721
    .line 722
    :goto_1d
    iget v4, v4, Lbyne;->b:I

    .line 723
    .line 724
    and-int/lit16 v4, v4, 0x100

    .line 725
    .line 726
    if-eqz v4, :cond_41

    .line 727
    .line 728
    iget v4, v2, Lbros;->b:I

    .line 729
    .line 730
    if-ne v4, v5, :cond_40

    .line 731
    .line 732
    iget-object v2, v2, Lbros;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Lbyne;

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_40
    sget-object v2, Lbyne;->a:Lbyne;

    .line 738
    .line 739
    :goto_1e
    iget-object v2, v2, Lbyne;->f:Lbkmk;

    .line 740
    .line 741
    goto :goto_1f

    .line 742
    :cond_41
    sget-object v2, Lbkmk;->d:Lbkmk;

    .line 743
    .line 744
    :goto_1f
    if-eqz v1, :cond_42

    .line 745
    .line 746
    invoke-virtual {v2}, Lbkmk;->F()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-nez v4, :cond_42

    .line 751
    .line 752
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_42
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_43
    :goto_20
    return-object v3
.end method
