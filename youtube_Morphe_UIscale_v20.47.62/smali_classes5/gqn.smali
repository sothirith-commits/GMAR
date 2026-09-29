.class public final Lgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgqk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lgqn;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final d()Lgqk;
    .locals 2

    .line 1
    new-instance v0, Lgqn;

    .line 2
    .line 3
    iget-object v1, p0, Lgqn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final eZ(Ljava/lang/String;Lenc;Ljava/util/List;)Lgqk;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v8, "indexOf"

    .line 14
    .line 15
    const-string v9, "replace"

    .line 16
    .line 17
    const-string v10, "substring"

    .line 18
    .line 19
    const-string v11, "split"

    .line 20
    .line 21
    const-string v12, "slice"

    .line 22
    .line 23
    const-string v13, "match"

    .line 24
    .line 25
    const-string v14, "lastIndexOf"

    .line 26
    .line 27
    const-string v15, "toLocaleUpperCase"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "search"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "toLowerCase"

    .line 36
    .line 37
    const-string v2, "toLocaleLowerCase"

    .line 38
    .line 39
    const-string v0, "toString"

    .line 40
    .line 41
    const-string v3, "hasOwnProperty"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "toUpperCase"

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    if-nez v16, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    if-nez v16, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-nez v16, :cond_1

    .line 68
    .line 69
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-nez v16, :cond_1

    .line 74
    .line 75
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-nez v16, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_1

    .line 92
    .line 93
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_1

    .line 98
    .line 99
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-nez v16, :cond_1

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-nez v16, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_1

    .line 134
    .line 135
    move-object/from16 v15, v19

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-nez v19, :cond_2

    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    move-object/from16 v3, v18

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v2, v16

    .line 162
    .line 163
    const-string v1, "%s is not a String function"

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_1
    move-object/from16 v15, v19

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    :cond_2
    move-object/from16 v19, v3

    .line 178
    .line 179
    move-object/from16 v3, v18

    .line 180
    .line 181
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    const-string v21, "undefined"

    .line 186
    .line 187
    move-object/from16 v23, v4

    .line 188
    .line 189
    move-object/from16 v22, v5

    .line 190
    .line 191
    const-wide/16 v24, 0x0

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    sparse-switch v18, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    :cond_3
    move-object/from16 v8, p0

    .line 198
    .line 199
    goto/16 :goto_14

    .line 200
    .line 201
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    invoke-static {v8, v4, v5}, Lgvn;->u(Ljava/lang/String;ILjava/util/List;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v8, p0

    .line 213
    .line 214
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-gtz v1, :cond_4

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    move/from16 v1, v16

    .line 226
    .line 227
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lgqk;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lenc;->s(Lgqk;)Lgqk;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Lgqk;->i()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    :goto_1
    move-object/from16 v1, v21

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ge v3, v4, :cond_5

    .line 250
    .line 251
    move-wide/from16 v4, v24

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const/4 v3, 0x1

    .line 255
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lgqk;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lenc;->s(Lgqk;)Lgqk;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2}, Lgqk;->h()Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    :goto_2
    invoke-static {v4, v5}, Lgvn;->k(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    double-to-int v2, v2

    .line 278
    new-instance v3, Lgqd;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-double v0, v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v3, v0}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :sswitch_1
    move-object/from16 v8, p0

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    move-object/from16 v5, p3

    .line 298
    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_24

    .line 304
    .line 305
    invoke-static {v9, v4, v5}, Lgvn;->u(Ljava/lang/String;ILjava/util/List;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lgqk;->f:Lgqk;

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_6

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lgqk;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lenc;->s(Lgqk;)Lgqk;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Lgqk;->i()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v3, 0x1

    .line 336
    if-le v1, v3, :cond_6

    .line 337
    .line 338
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lgqk;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lenc;->s(Lgqk;)Lgqk;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_6
    move-object/from16 v1, v21

    .line 349
    .line 350
    iget-object v3, v8, Lgqn;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ltz v5, :cond_1e

    .line 357
    .line 358
    instance-of v6, v0, Lgqe;

    .line 359
    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    check-cast v0, Lgqe;

    .line 363
    .line 364
    const/4 v6, 0x3

    .line 365
    new-array v6, v6, [Lgqk;

    .line 366
    .line 367
    new-instance v7, Lgqn;

    .line 368
    .line 369
    invoke-direct {v7, v1}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    aput-object v7, v6, v16

    .line 375
    .line 376
    int-to-double v9, v5

    .line 377
    new-instance v7, Lgqd;

    .line 378
    .line 379
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-direct {v7, v9}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 384
    .line 385
    .line 386
    const/16 v20, 0x1

    .line 387
    .line 388
    aput-object v7, v6, v20

    .line 389
    .line 390
    aput-object v8, v6, v4

    .line 391
    .line 392
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v0, v2, v4}, Lgqe;->a(Lenc;Ljava/util/List;)Lgqk;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_7
    new-instance v2, Lgqn;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v0}, Lgqk;->i()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    add-int/2addr v5, v1

    .line 416
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v2, v0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :sswitch_2
    move-object/from16 v8, p0

    .line 443
    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    move-object/from16 v5, p3

    .line 447
    .line 448
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_24

    .line 453
    .line 454
    invoke-static {v10, v4, v5}, Lgvn;->u(Ljava/lang/String;ILjava/util/List;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_8

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lgqk;

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Lenc;->s(Lgqk;)Lgqk;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Lgqk;->h()Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    invoke-static {v3, v4}, Lgvn;->k(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    double-to-int v1, v3

    .line 489
    goto :goto_3

    .line 490
    :cond_8
    const/4 v1, 0x0

    .line 491
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/4 v4, 0x1

    .line 496
    if-le v3, v4, :cond_9

    .line 497
    .line 498
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lgqk;

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Lenc;->s(Lgqk;)Lgqk;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v2}, Lgqk;->h()Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    invoke-static {v2, v3}, Lgvn;->k(D)D

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    double-to-int v2, v2

    .line 521
    goto :goto_4

    .line 522
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    :goto_4
    const/4 v4, 0x0

    .line 527
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    new-instance v3, Lgqn;

    .line 552
    .line 553
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {v3, v0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v3

    .line 569
    :sswitch_3
    move-object/from16 v8, p0

    .line 570
    .line 571
    move-object/from16 v2, p2

    .line 572
    .line 573
    move-object/from16 v5, p3

    .line 574
    .line 575
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_24

    .line 580
    .line 581
    invoke-static {v11, v4, v5}, Lgvn;->u(Ljava/lang/String;ILjava/util/List;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_a

    .line 591
    .line 592
    new-instance v0, Lgqa;

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    new-array v1, v3, [Lgqk;

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    aput-object v8, v1, v4

    .line 599
    .line 600
    invoke-direct {v0, v1}, Lgqa;-><init>([Lgqk;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_a
    const/4 v4, 0x0

    .line 605
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_b

    .line 615
    .line 616
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lgqk;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Lenc;->s(Lgqk;)Lgqk;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v3}, Lgqk;->i()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const/4 v6, 0x1

    .line 640
    if-le v4, v6, :cond_c

    .line 641
    .line 642
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lgqk;

    .line 647
    .line 648
    invoke-virtual {v2, v4}, Lenc;->s(Lgqk;)Lgqk;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v2}, Lgqk;->h()Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    invoke-static {v4, v5}, Lgvn;->m(D)J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    goto :goto_5

    .line 665
    :cond_c
    const-wide/32 v4, 0x7fffffff

    .line 666
    .line 667
    .line 668
    :goto_5
    const-wide/16 v6, 0x0

    .line 669
    .line 670
    cmp-long v2, v4, v6

    .line 671
    .line 672
    if-nez v2, :cond_d

    .line 673
    .line 674
    new-instance v0, Lgqa;

    .line 675
    .line 676
    invoke-direct {v0}, Lgqa;-><init>()V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_d
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    long-to-int v6, v4

    .line 685
    const/16 v20, 0x1

    .line 686
    .line 687
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    array-length v2, v0

    .line 694
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_e

    .line 699
    .line 700
    if-lez v2, :cond_e

    .line 701
    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    aget-object v3, v0, v16

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    add-int/lit8 v3, v2, -0x1

    .line 711
    .line 712
    aget-object v6, v0, v3

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_f

    .line 719
    .line 720
    move v3, v2

    .line 721
    goto :goto_6

    .line 722
    :cond_e
    move v3, v2

    .line 723
    const/4 v15, 0x0

    .line 724
    :cond_f
    :goto_6
    int-to-long v6, v2

    .line 725
    cmp-long v2, v6, v4

    .line 726
    .line 727
    if-lez v2, :cond_10

    .line 728
    .line 729
    add-int/lit8 v3, v3, -0x1

    .line 730
    .line 731
    :cond_10
    :goto_7
    if-ge v15, v3, :cond_11

    .line 732
    .line 733
    new-instance v2, Lgqn;

    .line 734
    .line 735
    aget-object v4, v0, v15

    .line 736
    .line 737
    invoke-direct {v2, v4}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    add-int/lit8 v15, v15, 0x1

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_11
    :goto_8
    new-instance v0, Lgqa;

    .line 747
    .line 748
    invoke-direct {v0, v1}, Lgqa;-><init>(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :sswitch_4
    move-object/from16 v8, p0

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    move-object/from16 v5, p3

    .line 757
    .line 758
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_24

    .line 763
    .line 764
    invoke-static {v12, v4, v5}, Lgvn;->u(Ljava/lang/String;ILjava/util/List;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_12

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lgqk;

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Lenc;->s(Lgqk;)Lgqk;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v1}, Lgqk;->h()Ljava/lang/Double;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    goto :goto_9

    .line 795
    :cond_12
    move-wide/from16 v3, v24

    .line 796
    .line 797
    :goto_9
    invoke-static {v3, v4}, Lgvn;->k(D)D

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    cmpg-double v1, v3, v24

    .line 802
    .line 803
    if-gez v1, :cond_13

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    int-to-double v6, v1

    .line 810
    add-double/2addr v6, v3

    .line 811
    move-wide/from16 v3, v24

    .line 812
    .line 813
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 814
    .line 815
    .line 816
    move-result-wide v6

    .line 817
    goto :goto_a

    .line 818
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    int-to-double v6, v1

    .line 823
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    const/4 v3, 0x1

    .line 832
    if-le v1, v3, :cond_14

    .line 833
    .line 834
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lgqk;

    .line 839
    .line 840
    invoke-virtual {v2, v1}, Lenc;->s(Lgqk;)Lgqk;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v1}, Lgqk;->h()Ljava/lang/Double;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    goto :goto_b

    .line 853
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    int-to-double v1, v1

    .line 858
    :goto_b
    invoke-static {v1, v2}, Lgvn;->k(D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    const-wide/16 v3, 0x0

    .line 863
    .line 864
    cmpg-double v5, v1, v3

    .line 865
    .line 866
    if-gez v5, :cond_15

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    int-to-double v9, v5

    .line 873
    add-double/2addr v9, v1

    .line 874
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    goto :goto_c

    .line 879
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    int-to-double v3, v3

    .line 884
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    :goto_c
    double-to-int v3, v6

    .line 889
    double-to-int v1, v1

    .line 890
    sub-int/2addr v1, v3

    .line 891
    const/4 v4, 0x0

    .line 892
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    add-int/2addr v1, v3

    .line 897
    new-instance v2, Lgqn;

    .line 898
    .line 899
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-direct {v2, v0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v2

    .line 907
    :sswitch_5
    move-object/from16 v8, p0

    .line 908
    .line 909
    move-object/from16 v2, p2

    .line 910
    .line 911
    move-object/from16 v5, p3

    .line 912
    .line 913
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_24

    .line 918
    .line 919
    const/4 v3, 0x1

    .line 920
    invoke-static {v13, v3, v5}, Lgvn;->u(Ljava/lang/String;ILjava/util/List;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 924
    .line 925
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-gtz v1, :cond_16

    .line 930
    .line 931
    const-string v1, ""

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_16
    const/4 v1, 0x0

    .line 935
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Lgqk;

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Lenc;->s(Lgqk;)Lgqk;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-interface {v1}, Lgqk;->i()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :goto_d
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_17

    .line 962
    .line 963
    new-instance v1, Lgqa;

    .line 964
    .line 965
    const/4 v3, 0x1

    .line 966
    new-array v2, v3, [Lgqk;

    .line 967
    .line 968
    new-instance v3, Lgqn;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-direct {v3, v0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const/4 v4, 0x0

    .line 978
    aput-object v3, v2, v4

    .line 979
    .line 980
    invoke-direct {v1, v2}, Lgqa;-><init>([Lgqk;)V

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :cond_17
    sget-object v0, Lgqk;->g:Lgqk;

    .line 985
    .line 986
    return-object v0

    .line 987
    :sswitch_6
    move-object/from16 v8, p0

    .line 988
    .line 989
    move-object/from16 v5, p3

    .line 990
    .line 991
    move/from16 v4, v16

    .line 992
    .line 993
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_24

    .line 998
    .line 999
    invoke-static {v6, v4, v5}, Lgvn;->r(Ljava/lang/String;ILjava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    new-instance v1, Lgqn;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-direct {v1, v0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :sswitch_7
    move-object/from16 v8, p0

    .line 1015
    .line 1016
    move-object/from16 v5, p3

    .line 1017
    .line 1018
    move/from16 v4, v16

    .line 1019
    .line 1020
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_24

    .line 1025
    .line 1026
    invoke-static {v6, v4, v5}, Lgvn;->r(Ljava/lang/String;ILjava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    new-instance v1, Lgqn;

    .line 1032
    .line 1033
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-direct {v1, v0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :sswitch_8
    move-object/from16 v8, p0

    .line 1044
    .line 1045
    move-object/from16 v2, p2

    .line 1046
    .line 1047
    move-object/from16 v5, p3

    .line 1048
    .line 1049
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_24

    .line 1054
    .line 1055
    invoke-static {v14, v4, v5}, Lgvn;->u(Ljava/lang/String;ILjava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-gtz v1, :cond_18

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_18
    const/4 v1, 0x0

    .line 1068
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Lgqk;

    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Lenc;->s(Lgqk;)Lgqk;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-interface {v1}, Lgqk;->i()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v21

    .line 1082
    :goto_e
    move-object/from16 v1, v21

    .line 1083
    .line 1084
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-ge v3, v4, :cond_19

    .line 1089
    .line 1090
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_19
    const/4 v3, 0x1

    .line 1094
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lgqk;

    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Lenc;->s(Lgqk;)Lgqk;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-interface {v2}, Lgqk;->h()Ljava/lang/Double;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v2

    .line 1112
    :goto_f
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_1a

    .line 1117
    .line 1118
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1119
    .line 1120
    goto :goto_10

    .line 1121
    :cond_1a
    invoke-static {v2, v3}, Lgvn;->k(D)D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v2

    .line 1125
    :goto_10
    double-to-int v2, v2

    .line 1126
    new-instance v3, Lgqd;

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    int-to-double v0, v0

    .line 1133
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-direct {v3, v0}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v3

    .line 1141
    :sswitch_9
    move-object/from16 v8, p0

    .line 1142
    .line 1143
    move-object/from16 v5, p3

    .line 1144
    .line 1145
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_24

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    invoke-static {v15, v1, v5}, Lgvn;->r(Ljava/lang/String;ILjava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    new-instance v1, Lgqn;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-direct {v1, v0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v1

    .line 1167
    :sswitch_a
    move-object/from16 v8, p0

    .line 1168
    .line 1169
    move-object/from16 v2, p2

    .line 1170
    .line 1171
    move-object/from16 v5, p3

    .line 1172
    .line 1173
    move-object/from16 v0, v22

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_24

    .line 1180
    .line 1181
    const/4 v3, 0x1

    .line 1182
    invoke-static {v0, v3, v5}, Lgvn;->u(Ljava/lang/String;ILjava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_1b

    .line 1190
    .line 1191
    const/4 v1, 0x0

    .line 1192
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lgqk;

    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Lenc;->s(Lgqk;)Lgqk;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-interface {v0}, Lgqk;->i()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v21

    .line 1206
    :cond_1b
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static/range {v21 .. v21}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_1c

    .line 1221
    .line 1222
    new-instance v1, Lgqd;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    int-to-double v2, v0

    .line 1229
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-direct {v1, v0}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v1

    .line 1237
    :cond_1c
    new-instance v0, Lgqd;

    .line 1238
    .line 1239
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1240
    .line 1241
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-direct {v0, v1}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :sswitch_b
    move-object/from16 v8, p0

    .line 1250
    .line 1251
    move-object/from16 v5, p3

    .line 1252
    .line 1253
    move-object/from16 v0, v23

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_24

    .line 1260
    .line 1261
    const/4 v1, 0x0

    .line 1262
    invoke-static {v0, v1, v5}, Lgvn;->r(Ljava/lang/String;ILjava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    new-instance v1, Lgqn;

    .line 1268
    .line 1269
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-direct {v1, v0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :sswitch_c
    move-object/from16 v8, p0

    .line 1280
    .line 1281
    move-object/from16 v2, p2

    .line 1282
    .line 1283
    move-object/from16 v5, p3

    .line 1284
    .line 1285
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_24

    .line 1290
    .line 1291
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_1e

    .line 1296
    .line 1297
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 1298
    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v15, 0x0

    .line 1305
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-ge v15, v0, :cond_1d

    .line 1310
    .line 1311
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lgqk;

    .line 1316
    .line 1317
    invoke-virtual {v2, v0}, Lenc;->s(Lgqk;)Lgqk;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-interface {v0}, Lgqk;->i()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    add-int/lit8 v15, v15, 0x1

    .line 1329
    .line 1330
    goto :goto_11

    .line 1331
    :cond_1d
    new-instance v0, Lgqn;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-direct {v0, v1}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :cond_1e
    return-object v8

    .line 1342
    :sswitch_d
    move-object/from16 v8, p0

    .line 1343
    .line 1344
    move-object/from16 v2, p2

    .line 1345
    .line 1346
    move-object/from16 v5, p3

    .line 1347
    .line 1348
    move-object/from16 v0, v17

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_24

    .line 1355
    .line 1356
    const/4 v3, 0x1

    .line 1357
    invoke-static {v0, v3, v5}, Lgvn;->u(Ljava/lang/String;ILjava/util/List;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_1f

    .line 1365
    .line 1366
    const/4 v1, 0x0

    .line 1367
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Lgqk;

    .line 1372
    .line 1373
    invoke-virtual {v2, v0}, Lenc;->s(Lgqk;)Lgqk;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-interface {v0}, Lgqk;->h()Ljava/lang/Double;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v0

    .line 1385
    invoke-static {v0, v1}, Lgvn;->k(D)D

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v0

    .line 1389
    double-to-int v15, v0

    .line 1390
    goto :goto_12

    .line 1391
    :cond_1f
    const/4 v15, 0x0

    .line 1392
    :goto_12
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    if-ltz v15, :cond_21

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-lt v15, v1, :cond_20

    .line 1401
    .line 1402
    goto :goto_13

    .line 1403
    :cond_20
    new-instance v1, Lgqn;

    .line 1404
    .line 1405
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-direct {v1, v0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v1

    .line 1417
    :cond_21
    :goto_13
    sget-object v0, Lgqk;->m:Lgqk;

    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :sswitch_e
    move-object/from16 v8, p0

    .line 1421
    .line 1422
    move-object/from16 v5, p3

    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_24

    .line 1429
    .line 1430
    const/4 v4, 0x0

    .line 1431
    invoke-static {v2, v4, v5}, Lgvn;->r(Ljava/lang/String;ILjava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    new-instance v1, Lgqn;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-direct {v1, v0}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v1

    .line 1446
    :sswitch_f
    move-object/from16 v8, p0

    .line 1447
    .line 1448
    move-object/from16 v5, p3

    .line 1449
    .line 1450
    move/from16 v4, v16

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_24

    .line 1457
    .line 1458
    invoke-static {v0, v4, v5}, Lgvn;->r(Ljava/lang/String;ILjava/util/List;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v8

    .line 1462
    :sswitch_10
    move-object/from16 v8, p0

    .line 1463
    .line 1464
    move-object/from16 v2, p2

    .line 1465
    .line 1466
    move-object/from16 v5, p3

    .line 1467
    .line 1468
    move/from16 v4, v16

    .line 1469
    .line 1470
    move-object/from16 v0, v19

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_24

    .line 1477
    .line 1478
    const/4 v3, 0x1

    .line 1479
    invoke-static {v0, v3, v5}, Lgvn;->r(Ljava/lang/String;ILjava/util/List;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v8, Lgqn;->a:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, Lgqk;

    .line 1489
    .line 1490
    invoke-virtual {v2, v1}, Lenc;->s(Lgqk;)Lgqk;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-interface {v1}, Lgqk;->i()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    const-string v3, "length"

    .line 1499
    .line 1500
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-eqz v2, :cond_22

    .line 1505
    .line 1506
    sget-object v0, Lgqb;->k:Lgqk;

    .line 1507
    .line 1508
    return-object v0

    .line 1509
    :cond_22
    invoke-interface {v1}, Lgqk;->h()Ljava/lang/Double;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v1

    .line 1517
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v3

    .line 1521
    cmpl-double v3, v1, v3

    .line 1522
    .line 1523
    if-nez v3, :cond_23

    .line 1524
    .line 1525
    double-to-int v1, v1

    .line 1526
    if-ltz v1, :cond_23

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-ge v1, v0, :cond_23

    .line 1533
    .line 1534
    sget-object v0, Lgqb;->k:Lgqk;

    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :cond_23
    sget-object v0, Lgqb;->l:Lgqk;

    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :cond_24
    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1541
    .line 1542
    const-string v1, "Command not supported"

    .line 1543
    .line 1544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0

    .line 1548
    nop

    .line 1549
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgqn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lgqn;

    .line 12
    .line 13
    iget-object v0, p0, Lgqn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lgqn;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lgqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgqm;-><init>(Lgqn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lgqm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgqm;-><init>(Lgqn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lgqn;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
