.class public Lsir;
.super Ltte;
.source "PG"


# instance fields
.field private final a:Larjd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Larjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsir;->a:Larjd;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lsir;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laubb;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Laubb;->a:Laubb;

    .line 10
    .line 11
    :cond_0
    sget-object v3, Lbhen;->b:Latru;

    .line 12
    .line 13
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v5, v4, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    check-cast v2, Lbhen;

    .line 38
    .line 39
    new-instance v4, Lsiq;

    .line 40
    .line 41
    invoke-direct {v4}, Lsiq;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lsio;

    .line 45
    .line 46
    invoke-direct {v5, v1, v4}, Lsio;-><init>(Ljava/lang/String;Larjd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laubb;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Laubb;->a:Laubb;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Latrq;

    .line 64
    .line 65
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Latfp;

    .line 70
    .line 71
    sget-object v7, Lbhem;->a:Lbhem;

    .line 72
    .line 73
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lbhej;->a:Lbhej;

    .line 78
    .line 79
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v5}, Larxe;->bB(Ljava/lang/Throwable;)Latro;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v11, Lbhej;

    .line 93
    .line 94
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lasdq;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v10, v11, Lbhej;->c:Lasdq;

    .line 104
    .line 105
    iget v10, v11, Lbhej;->b:I

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    or-int/2addr v10, v12

    .line 109
    iput v10, v11, Lbhej;->b:I

    .line 110
    .line 111
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v10, Lbhem;

    .line 117
    .line 118
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lbhej;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v9, v10, Lbhem;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    iput v9, v10, Lbhem;->b:I

    .line 131
    .line 132
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v6, Latfp;->instance:Latrw;

    .line 136
    .line 137
    check-cast v10, Lbhen;

    .line 138
    .line 139
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lbhem;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lbhen;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v10, Lbhen;->c:Latsn;

    .line 152
    .line 153
    invoke-interface {v10, v7}, Latsn;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lbhen;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v6}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v3, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 171
    .line 172
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laubb;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laubb;

    .line 182
    .line 183
    iget v0, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x10

    .line 186
    .line 187
    iput v0, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 188
    .line 189
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 194
    .line 195
    iput-object v0, v4, Lsiq;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 196
    .line 197
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Latfp;

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lbhen;->c:Latsn;

    .line 209
    .line 210
    invoke-interface {v3}, Latsn;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    if-ltz v3, :cond_11

    .line 218
    .line 219
    iget-object v7, v2, Lbhen;->c:Latsn;

    .line 220
    .line 221
    invoke-interface {v7, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lbhem;

    .line 226
    .line 227
    iget v10, v7, Lbhem;->b:I

    .line 228
    .line 229
    invoke-static {v10}, Lbimg;->I(I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    add-int/lit8 v13, v11, -0x1

    .line 234
    .line 235
    if-eqz v11, :cond_10

    .line 236
    .line 237
    if-eqz v13, :cond_e

    .line 238
    .line 239
    if-eq v13, v12, :cond_3

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    if-ne v10, v9, :cond_4

    .line 243
    .line 244
    iget-object v6, v7, Lbhem;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lbhej;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move-object v6, v8

    .line 250
    :goto_2
    iget-object v10, v6, Lbhej;->c:Lasdq;

    .line 251
    .line 252
    if-nez v10, :cond_5

    .line 253
    .line 254
    sget-object v10, Lasdq;->a:Lasdq;

    .line 255
    .line 256
    :cond_5
    iget-object v10, v10, Lasdq;->e:Lasdn;

    .line 257
    .line 258
    if-nez v10, :cond_6

    .line 259
    .line 260
    sget-object v10, Lasdn;->a:Lasdn;

    .line 261
    .line 262
    :cond_6
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v11, v6, Lbhej;->c:Lasdq;

    .line 267
    .line 268
    if-nez v11, :cond_7

    .line 269
    .line 270
    sget-object v11, Lasdq;->a:Lasdq;

    .line 271
    .line 272
    :cond_7
    iget-object v11, v11, Lasdq;->e:Lasdn;

    .line 273
    .line 274
    if-nez v11, :cond_8

    .line 275
    .line 276
    sget-object v11, Lasdn;->a:Lasdn;

    .line 277
    .line 278
    :cond_8
    iget-object v11, v11, Lasdn;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v11, v1}, Lsir;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast v13, Lasdn;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v14, v13, Lasdn;->b:I

    .line 295
    .line 296
    or-int/2addr v14, v9

    .line 297
    iput v14, v13, Lasdn;->b:I

    .line 298
    .line 299
    iput-object v11, v13, Lasdn;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget v13, v7, Lbhem;->b:I

    .line 306
    .line 307
    if-ne v13, v9, :cond_9

    .line 308
    .line 309
    iget-object v13, v7, Lbhem;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v13, Lbhej;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    move-object v13, v8

    .line 315
    :goto_3
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget v14, v7, Lbhem;->b:I

    .line 320
    .line 321
    if-ne v14, v9, :cond_a

    .line 322
    .line 323
    iget-object v7, v7, Lbhem;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Lbhej;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    move-object v7, v8

    .line 329
    :goto_4
    iget-object v7, v7, Lbhej;->c:Lasdq;

    .line 330
    .line 331
    if-nez v7, :cond_b

    .line 332
    .line 333
    sget-object v7, Lasdq;->a:Lasdq;

    .line 334
    .line 335
    :cond_b
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v14, v7, Latro;->instance:Latrw;

    .line 343
    .line 344
    check-cast v14, Lasdq;

    .line 345
    .line 346
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Lasdn;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v10, v14, Lasdq;->e:Lasdn;

    .line 356
    .line 357
    iget v10, v14, Lasdq;->b:I

    .line 358
    .line 359
    or-int/2addr v10, v12

    .line 360
    iput v10, v14, Lasdq;->b:I

    .line 361
    .line 362
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v10, v13, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v10, Lbhej;

    .line 368
    .line 369
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lasdq;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v7, v10, Lbhej;->c:Lasdq;

    .line 379
    .line 380
    iget v7, v10, Lbhej;->b:I

    .line 381
    .line 382
    or-int/2addr v7, v12

    .line 383
    iput v7, v10, Lbhej;->b:I

    .line 384
    .line 385
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v11, Latro;->instance:Latrw;

    .line 389
    .line 390
    check-cast v7, Lbhem;

    .line 391
    .line 392
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lbhej;

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v10, v7, Lbhem;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iput v9, v7, Lbhem;->b:I

    .line 404
    .line 405
    invoke-virtual {v0, v3, v11}, Latfp;->k(ILatro;)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v6, Lbhej;->c:Lasdq;

    .line 409
    .line 410
    if-nez v6, :cond_c

    .line 411
    .line 412
    sget-object v6, Lasdq;->a:Lasdq;

    .line 413
    .line 414
    :cond_c
    iget-object v6, v6, Lasdq;->e:Lasdn;

    .line 415
    .line 416
    if-nez v6, :cond_d

    .line 417
    .line 418
    sget-object v6, Lasdn;->a:Lasdn;

    .line 419
    .line 420
    :cond_d
    iget-object v6, v6, Lasdn;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_e
    if-ne v10, v12, :cond_f

    .line 428
    .line 429
    iget-object v6, v7, Lbhem;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, Lbhek;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_f
    sget-object v6, Lbhek;->a:Lbhek;

    .line 435
    .line 436
    :goto_5
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    iget-object v11, v6, Lbhek;->d:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v11, v1}, Lsir;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 454
    .line 455
    check-cast v13, Lbhek;

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget v14, v13, Lbhek;->b:I

    .line 461
    .line 462
    or-int/2addr v14, v9

    .line 463
    iput v14, v13, Lbhek;->b:I

    .line 464
    .line 465
    iput-object v11, v13, Lbhek;->d:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 471
    .line 472
    check-cast v11, Lbhem;

    .line 473
    .line 474
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Lbhek;

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object v10, v11, Lbhem;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iput v12, v11, Lbhem;->b:I

    .line 486
    .line 487
    invoke-virtual {v0, v3, v7}, Latfp;->k(ILatro;)V

    .line 488
    .line 489
    .line 490
    iget-object v6, v6, Lbhek;->d:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_10
    throw v6

    .line 498
    :cond_11
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lbhen;

    .line 503
    .line 504
    iget-object v0, v0, Lbhen;->c:Latsn;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_6
    move-object v1, v6

    .line 511
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_22

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lbhem;

    .line 522
    .line 523
    iget v3, v2, Lbhem;->b:I

    .line 524
    .line 525
    invoke-static {v3}, Lbimg;->I(I)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    add-int/lit8 v10, v7, -0x1

    .line 530
    .line 531
    if-eqz v7, :cond_21

    .line 532
    .line 533
    const-string v7, ""

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    if-eqz v10, :cond_1e

    .line 537
    .line 538
    if-eq v10, v12, :cond_16

    .line 539
    .line 540
    const/4 v3, 0x3

    .line 541
    if-eq v10, v9, :cond_13

    .line 542
    .line 543
    if-eq v10, v3, :cond_12

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_12
    new-instance v2, Ljava/lang/Throwable;

    .line 547
    .line 548
    const-string v3, "<Empty stack>"

    .line 549
    .line 550
    invoke-direct {v2, v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    move-object v1, v2

    .line 554
    goto :goto_7

    .line 555
    :cond_13
    new-instance v10, Lsin;

    .line 556
    .line 557
    invoke-direct {v10, v4}, Lsin;-><init>(Larjd;)V

    .line 558
    .line 559
    .line 560
    iget v13, v2, Lbhem;->b:I

    .line 561
    .line 562
    if-ne v13, v3, :cond_14

    .line 563
    .line 564
    iget-object v2, v2, Lbhem;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lbheh;

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_14
    sget-object v2, Lbheh;->a:Lbheh;

    .line 570
    .line 571
    :goto_8
    iget-object v2, v2, Lbheh;->b:Latsn;

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    new-array v13, v3, [Ljava/lang/StackTraceElement;

    .line 578
    .line 579
    :goto_9
    if-ge v11, v3, :cond_15

    .line 580
    .line 581
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    check-cast v14, Lbhei;

    .line 586
    .line 587
    new-instance v15, Ljava/lang/StackTraceElement;

    .line 588
    .line 589
    move-object/from16 p0, v6

    .line 590
    .line 591
    iget-object v6, v14, Lbhei;->b:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v12, v14, Lbhei;->c:Ljava/lang/String;

    .line 594
    .line 595
    iget v14, v14, Lbhei;->d:I

    .line 596
    .line 597
    invoke-direct {v15, v7, v6, v12, v14}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    aput-object v15, v13, v11

    .line 601
    .line 602
    add-int/lit8 v11, v11, 0x1

    .line 603
    .line 604
    const/4 v12, 0x1

    .line 605
    move-object/from16 v6, p0

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_15
    move-object/from16 p0, v6

    .line 609
    .line 610
    invoke-virtual {v10, v13}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 614
    .line 615
    .line 616
    const/4 v12, 0x1

    .line 617
    move-object v1, v10

    .line 618
    goto :goto_7

    .line 619
    :cond_16
    move-object/from16 p0, v6

    .line 620
    .line 621
    if-ne v3, v9, :cond_17

    .line 622
    .line 623
    iget-object v2, v2, Lbhem;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lbhej;

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_17
    move-object v2, v8

    .line 629
    :goto_a
    new-instance v3, Lsio;

    .line 630
    .line 631
    iget-object v6, v2, Lbhej;->c:Lasdq;

    .line 632
    .line 633
    if-nez v6, :cond_18

    .line 634
    .line 635
    sget-object v6, Lasdq;->a:Lasdq;

    .line 636
    .line 637
    :cond_18
    iget-object v6, v6, Lasdq;->e:Lasdn;

    .line 638
    .line 639
    if-nez v6, :cond_19

    .line 640
    .line 641
    sget-object v6, Lasdn;->a:Lasdn;

    .line 642
    .line 643
    :cond_19
    iget-object v6, v6, Lasdn;->d:Ljava/lang/String;

    .line 644
    .line 645
    invoke-direct {v3, v6, v4}, Lsio;-><init>(Ljava/lang/String;Larjd;)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v2, Lbhej;->c:Lasdq;

    .line 649
    .line 650
    if-nez v6, :cond_1a

    .line 651
    .line 652
    sget-object v6, Lasdq;->a:Lasdq;

    .line 653
    .line 654
    :cond_1a
    iget-object v6, v6, Lasdq;->e:Lasdn;

    .line 655
    .line 656
    if-nez v6, :cond_1b

    .line 657
    .line 658
    sget-object v6, Lasdn;->a:Lasdn;

    .line 659
    .line 660
    :cond_1b
    invoke-static {v6}, Lsir;->d(Lasdn;)[Ljava/lang/StackTraceElement;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v2, Lbhej;->c:Lasdq;

    .line 668
    .line 669
    if-nez v2, :cond_1c

    .line 670
    .line 671
    sget-object v2, Lasdq;->a:Lasdq;

    .line 672
    .line 673
    :cond_1c
    iget-object v2, v2, Lasdq;->f:Latsn;

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object v6, v3

    .line 680
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_1d

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Lasdn;

    .line 691
    .line 692
    new-instance v10, Lsio;

    .line 693
    .line 694
    iget-object v11, v7, Lasdn;->d:Ljava/lang/String;

    .line 695
    .line 696
    invoke-direct {v10, v11, v4}, Lsio;-><init>(Ljava/lang/String;Larjd;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v7}, Lsir;->d(Lasdn;)[Ljava/lang/StackTraceElement;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v10, v7}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v10}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 707
    .line 708
    .line 709
    move-object v6, v10

    .line 710
    goto :goto_b

    .line 711
    :cond_1d
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1e
    move-object/from16 p0, v6

    .line 716
    .line 717
    move v6, v12

    .line 718
    if-ne v3, v6, :cond_1f

    .line 719
    .line 720
    iget-object v2, v2, Lbhem;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lbhek;

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_1f
    sget-object v2, Lbhek;->a:Lbhek;

    .line 726
    .line 727
    :goto_c
    new-instance v3, Lsip;

    .line 728
    .line 729
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 730
    .line 731
    iget-object v12, v2, Lbhek;->d:Ljava/lang/String;

    .line 732
    .line 733
    new-array v13, v6, [Ljava/lang/Object;

    .line 734
    .line 735
    aput-object v12, v13, v11

    .line 736
    .line 737
    const-string v12, "<JavaScript> %s"

    .line 738
    .line 739
    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-direct {v3, v10, v4}, Lsip;-><init>(Ljava/lang/String;Larjd;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v2, Lbhek;->e:Latsn;

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    new-array v12, v10, [Ljava/lang/StackTraceElement;

    .line 753
    .line 754
    :goto_d
    if-ge v11, v10, :cond_20

    .line 755
    .line 756
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    check-cast v13, Lbhel;

    .line 761
    .line 762
    new-instance v14, Ljava/lang/StackTraceElement;

    .line 763
    .line 764
    iget-object v15, v13, Lbhel;->b:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v6, v13, Lbhel;->c:Ljava/lang/String;

    .line 767
    .line 768
    iget v13, v13, Lbhel;->d:I

    .line 769
    .line 770
    invoke-direct {v14, v7, v15, v6, v13}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    aput-object v14, v12, v11

    .line 774
    .line 775
    add-int/lit8 v11, v11, 0x1

    .line 776
    .line 777
    const/4 v6, 0x1

    .line 778
    goto :goto_d

    .line 779
    :cond_20
    invoke-virtual {v3, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 783
    .line 784
    .line 785
    :goto_e
    const/4 v12, 0x1

    .line 786
    move-object/from16 v6, p0

    .line 787
    .line 788
    move-object v1, v3

    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :cond_21
    move-object/from16 p0, v6

    .line 792
    .line 793
    throw p0

    .line 794
    :cond_22
    invoke-virtual {v5, v1}, Lsir;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 795
    .line 796
    .line 797
    return-object v5
.end method

.method private static c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string p0, "%s... (trimmed)"

    .line 45
    .line 46
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static d(Lasdn;)[Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    iget-object p0, p0, Lasdn;->f:Latsn;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lsim;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lsim;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lkme;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/net/util/proto2api/Status$StatusProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lsir;->a:Larjd;

    .line 2
    .line 3
    check-cast v0, Lsiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsiq;->b()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
