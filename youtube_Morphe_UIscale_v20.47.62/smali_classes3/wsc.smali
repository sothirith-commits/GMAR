.class public final synthetic Lwsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrkt;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lrkt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 6
    .line 7
    sget-object v1, Lwrz;->a:Lwrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v3, Lwrz;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Lwrz;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Lwrz;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Lwrz;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lwrz;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lwrz;->b:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    or-int/2addr v4, v6

    .line 49
    iput v4, v3, Lwrz;->b:I

    .line 50
    .line 51
    iput-object v2, v3, Lwrz;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v3, Lwrz;

    .line 61
    .line 62
    iget v4, v3, Lwrz;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    iput v4, v3, Lwrz;->b:I

    .line 67
    .line 68
    iput-boolean v2, v3, Lwrz;->h:Z

    .line 69
    .line 70
    iget-wide v2, v0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 71
    .line 72
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v4, Lwrz;

    .line 78
    .line 79
    iget v7, v4, Lwrz;->b:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    iput v7, v4, Lwrz;->b:I

    .line 84
    .line 85
    iput-wide v2, v4, Lwrz;->i:J

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-static {v2}, Latqt;->v([B)Latqt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v4, Lwrz;

    .line 102
    .line 103
    iget v7, v4, Lwrz;->b:I

    .line 104
    .line 105
    or-int/2addr v7, v3

    .line 106
    iput v7, v4, Lwrz;->b:I

    .line 107
    .line 108
    iput-object v2, v4, Lwrz;->d:Latqt;

    .line 109
    .line 110
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 111
    .line 112
    array-length v2, v0

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_0
    if-ge v7, v2, :cond_f

    .line 115
    .line 116
    aget-object v8, v0, v7

    .line 117
    .line 118
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    .line 119
    .line 120
    array-length v10, v9

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_1
    if-ge v11, v10, :cond_c

    .line 123
    .line 124
    aget-object v12, v9, v11

    .line 125
    .line 126
    iget v13, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 127
    .line 128
    if-eq v13, v5, :cond_9

    .line 129
    .line 130
    if-eq v13, v3, :cond_7

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    if-eq v13, v14, :cond_5

    .line 134
    .line 135
    if-eq v13, v6, :cond_3

    .line 136
    .line 137
    const/4 v14, 0x5

    .line 138
    if-ne v13, v14, :cond_2

    .line 139
    .line 140
    sget-object v15, Lwsa;->a:Lwsa;

    .line 141
    .line 142
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    iget-object v5, v15, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v5, Lwsa;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v3, v5, Lwsa;->b:I

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    iput v3, v5, Lwsa;->b:I

    .line 165
    .line 166
    iput-object v4, v5, Lwsa;->e:Ljava/lang/String;

    .line 167
    .line 168
    if-ne v13, v14, :cond_1

    .line 169
    .line 170
    iget-object v3, v12, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 171
    .line 172
    invoke-static {v3}, Lqou;->aB(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Latqt;->v([B)Latqt;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v15, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v4, Lwsa;

    .line 185
    .line 186
    iput v14, v4, Lwsa;->c:I

    .line 187
    .line 188
    iput-object v3, v4, Lwsa;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lwsa;

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v1, "Not a bytes type"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v1, "Unrecognized flag type: "

    .line 209
    .line 210
    invoke-static {v13, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_3
    move/from16 v16, v5

    .line 219
    .line 220
    sget-object v3, Lwsa;->a:Lwsa;

    .line 221
    .line 222
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v5, Lwsa;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v14, v5, Lwsa;->b:I

    .line 239
    .line 240
    or-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    iput v14, v5, Lwsa;->b:I

    .line 243
    .line 244
    iput-object v4, v5, Lwsa;->e:Ljava/lang/String;

    .line 245
    .line 246
    if-ne v13, v6, :cond_4

    .line 247
    .line 248
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v4}, Lqou;->aB(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v5, Lwsa;

    .line 259
    .line 260
    iput v6, v5, Lwsa;->c:I

    .line 261
    .line 262
    iput-object v4, v5, Lwsa;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lwsa;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v1, "Not a String type"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_5
    move/from16 v16, v5

    .line 280
    .line 281
    sget-object v3, Lwsa;->a:Lwsa;

    .line 282
    .line 283
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 293
    .line 294
    check-cast v5, Lwsa;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v15, v5, Lwsa;->b:I

    .line 300
    .line 301
    or-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    iput v15, v5, Lwsa;->b:I

    .line 304
    .line 305
    iput-object v4, v5, Lwsa;->e:Ljava/lang/String;

    .line 306
    .line 307
    if-ne v13, v14, :cond_6

    .line 308
    .line 309
    iget-wide v4, v12, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 310
    .line 311
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v12, v3, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast v12, Lwsa;

    .line 317
    .line 318
    iput v14, v12, Lwsa;->c:I

    .line 319
    .line 320
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, v12, Lwsa;->d:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lwsa;

    .line 331
    .line 332
    :goto_2
    move/from16 v5, v16

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v1, "Not a double type"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_7
    move/from16 v16, v5

    .line 346
    .line 347
    sget-object v3, Lwsa;->a:Lwsa;

    .line 348
    .line 349
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 359
    .line 360
    check-cast v5, Lwsa;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget v14, v5, Lwsa;->b:I

    .line 366
    .line 367
    or-int/lit8 v14, v14, 0x1

    .line 368
    .line 369
    iput v14, v5, Lwsa;->b:I

    .line 370
    .line 371
    iput-object v4, v5, Lwsa;->e:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    if-ne v13, v4, :cond_8

    .line 375
    .line 376
    iget-boolean v5, v12, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 377
    .line 378
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v12, v3, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v12, Lwsa;

    .line 384
    .line 385
    iput v4, v12, Lwsa;->c:I

    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v12, Lwsa;->d:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lwsa;

    .line 398
    .line 399
    move/from16 v5, v16

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v1, "Not a boolean type"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_9
    move v4, v3

    .line 411
    move/from16 v16, v5

    .line 412
    .line 413
    sget-object v3, Lwsa;->a:Lwsa;

    .line 414
    .line 415
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v14, v3, Latro;->instance:Latrw;

    .line 425
    .line 426
    check-cast v14, Lwsa;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget v15, v14, Lwsa;->b:I

    .line 432
    .line 433
    or-int/lit8 v15, v15, 0x1

    .line 434
    .line 435
    iput v15, v14, Lwsa;->b:I

    .line 436
    .line 437
    iput-object v5, v14, Lwsa;->e:Ljava/lang/String;

    .line 438
    .line 439
    move/from16 v5, v16

    .line 440
    .line 441
    if-ne v13, v5, :cond_b

    .line 442
    .line 443
    iget-wide v12, v12, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 444
    .line 445
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v14, v3, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v14, Lwsa;

    .line 451
    .line 452
    iput v5, v14, Lwsa;->c:I

    .line 453
    .line 454
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    iput-object v12, v14, Lwsa;->d:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lwsa;

    .line 465
    .line 466
    :goto_3
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v12, v1, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast v12, Lwrz;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v13, v12, Lwrz;->f:Latsn;

    .line 477
    .line 478
    invoke-interface {v13}, Latsn;->c()Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-nez v14, :cond_a

    .line 483
    .line 484
    invoke-static {v13}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    iput-object v13, v12, Lwrz;->f:Latsn;

    .line 489
    .line 490
    :cond_a
    iget-object v12, v12, Lwrz;->f:Latsn;

    .line 491
    .line 492
    invoke-interface {v12, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    move v3, v4

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    const-string v1, "Not a long type"

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_c
    move v4, v3

    .line 509
    iget-object v3, v8, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v3, :cond_e

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    :goto_4
    array-length v9, v3

    .line 515
    if-ge v8, v9, :cond_e

    .line 516
    .line 517
    aget-object v9, v3, v8

    .line 518
    .line 519
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v10, v1, Latro;->instance:Latrw;

    .line 523
    .line 524
    check-cast v10, Lwrz;

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v11, v10, Lwrz;->g:Latsn;

    .line 530
    .line 531
    invoke-interface {v11}, Latsn;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-nez v12, :cond_d

    .line 536
    .line 537
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    iput-object v11, v10, Lwrz;->g:Latsn;

    .line 542
    .line 543
    :cond_d
    iget-object v10, v10, Lwrz;->g:Latsn;

    .line 544
    .line 545
    invoke-interface {v10, v9}, Latsn;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    add-int/lit8 v8, v8, 0x1

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    move v3, v4

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_f
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lwrz;

    .line 561
    .line 562
    return-object v0
.end method
