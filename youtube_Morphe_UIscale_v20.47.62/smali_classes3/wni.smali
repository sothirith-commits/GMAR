.class public final synthetic Lwni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lwnj;

.field public final synthetic b:Latro;


# direct methods
.method public synthetic constructor <init>(Lwnj;Latro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwni;->a:Lwnj;

    .line 5
    .line 6
    iput-object p2, p0, Lwni;->b:Latro;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Larif;

    .line 6
    .line 7
    invoke-virtual {v1}, Larif;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lwni;->b:Latro;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbmrw;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwkd;

    .line 27
    .line 28
    iget-object v1, v1, Lwkd;->e:Latsn;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_27

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lwjz;

    .line 45
    .line 46
    iget v4, v2, Lwjz;->b:I

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    if-eq v4, v9, :cond_5

    .line 55
    .line 56
    if-eq v4, v7, :cond_4

    .line 57
    .line 58
    if-eq v4, v8, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v10, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v10, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v10, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v10, 0x5

    .line 73
    :goto_1
    if-eqz v10, :cond_26

    .line 74
    .line 75
    add-int/lit8 v10, v10, -0x1

    .line 76
    .line 77
    iget-object v11, v0, Lwni;->a:Lwnj;

    .line 78
    .line 79
    if-eqz v10, :cond_23

    .line 80
    .line 81
    if-eq v10, v9, :cond_20

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    if-eq v10, v7, :cond_d

    .line 86
    .line 87
    if-eq v10, v8, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    if-ne v4, v5, :cond_8

    .line 91
    .line 92
    iget-object v2, v2, Lwjz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lwkc;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    sget-object v2, Lwkc;->a:Lwkc;

    .line 98
    .line 99
    :goto_2
    iget-object v4, v11, Lwnj;->h:Lblyd;

    .line 100
    .line 101
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    sget-object v4, Lbmuq;->a:Lbmuq;

    .line 114
    .line 115
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v8, v2, Lwkc;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v11, Lwnj;->b:Lblyd;

    .line 122
    .line 123
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    iget-object v6, v2, Lwkc;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v8, Lbmuq;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v10, v8, Lbmuq;->b:I

    .line 146
    .line 147
    or-int/2addr v10, v9

    .line 148
    iput v10, v8, Lbmuq;->b:I

    .line 149
    .line 150
    iput-object v6, v8, Lbmuq;->c:Ljava/lang/String;

    .line 151
    .line 152
    move v6, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/4 v6, 0x0

    .line 155
    :goto_3
    iget v8, v2, Lwkc;->d:I

    .line 156
    .line 157
    iget-object v10, v11, Lwnj;->c:Lblyd;

    .line 158
    .line 159
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eq v8, v10, :cond_a

    .line 170
    .line 171
    iget v6, v2, Lwkc;->d:I

    .line 172
    .line 173
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v8, Lbmuq;

    .line 179
    .line 180
    iget v10, v8, Lbmuq;->b:I

    .line 181
    .line 182
    or-int/2addr v7, v10

    .line 183
    iput v7, v8, Lbmuq;->b:I

    .line 184
    .line 185
    iput v6, v8, Lbmuq;->d:I

    .line 186
    .line 187
    move v6, v9

    .line 188
    :cond_a
    iget v7, v2, Lwkc;->e:I

    .line 189
    .line 190
    iget-object v8, v11, Lwnj;->d:Lblyd;

    .line 191
    .line 192
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eq v7, v8, :cond_b

    .line 203
    .line 204
    iget v6, v2, Lwkc;->e:I

    .line 205
    .line 206
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v7, Lbmuq;

    .line 212
    .line 213
    iget v8, v7, Lbmuq;->b:I

    .line 214
    .line 215
    or-int/2addr v5, v8

    .line 216
    iput v5, v7, Lbmuq;->b:I

    .line 217
    .line 218
    iput v6, v7, Lbmuq;->e:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move v9, v6

    .line 222
    :goto_4
    iget v5, v2, Lwkc;->f:I

    .line 223
    .line 224
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    if-eq v5, v6, :cond_c

    .line 227
    .line 228
    iget v2, v2, Lwkc;->f:I

    .line 229
    .line 230
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v5, Lbmuq;

    .line 236
    .line 237
    iget v6, v5, Lbmuq;->b:I

    .line 238
    .line 239
    or-int/2addr v6, v12

    .line 240
    iput v6, v5, Lbmuq;->b:I

    .line 241
    .line 242
    iput v2, v5, Lbmuq;->f:I

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    if-eqz v9, :cond_1

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lbmuq;

    .line 252
    .line 253
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v4, Lbmrw;

    .line 259
    .line 260
    sget-object v5, Lbmrw;->a:Lbmrw;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v2, v4, Lbmrw;->o:Lbmuq;

    .line 266
    .line 267
    iget v2, v4, Lbmrw;->b:I

    .line 268
    .line 269
    or-int/lit16 v2, v2, 0x1000

    .line 270
    .line 271
    iput v2, v4, Lbmrw;->b:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v4, Lbmrw;

    .line 278
    .line 279
    iget v4, v4, Lbmrw;->b:I

    .line 280
    .line 281
    and-int/lit16 v4, v4, 0x200

    .line 282
    .line 283
    if-eqz v4, :cond_1

    .line 284
    .line 285
    iget-object v4, v11, Lwnj;->i:Lblyd;

    .line 286
    .line 287
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_1

    .line 298
    .line 299
    iget v4, v2, Lwjz;->b:I

    .line 300
    .line 301
    if-ne v4, v8, :cond_e

    .line 302
    .line 303
    iget-object v4, v2, Lwjz;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lwkb;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    sget-object v4, Lwkb;->a:Lwkb;

    .line 309
    .line 310
    :goto_6
    iget-object v5, v11, Lwnj;->k:Lblyd;

    .line 311
    .line 312
    iget-object v4, v4, Lwkb;->c:Latsn;

    .line 313
    .line 314
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    cmp-long v10, v13, v15

    .line 327
    .line 328
    if-ltz v10, :cond_11

    .line 329
    .line 330
    iget-object v10, v3, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v10, Lbmrw;

    .line 333
    .line 334
    iget-wide v13, v10, Lbmrw;->g:J

    .line 335
    .line 336
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    invoke-virtual {v10, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget v10, v2, Lwjz;->b:I

    .line 355
    .line 356
    if-ne v10, v8, :cond_f

    .line 357
    .line 358
    iget-object v10, v2, Lwjz;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, Lwkb;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    sget-object v10, Lwkb;->a:Lwkb;

    .line 364
    .line 365
    :goto_7
    iget-object v10, v10, Lwkb;->d:Latud;

    .line 366
    .line 367
    if-nez v10, :cond_10

    .line 368
    .line 369
    sget-object v10, Latud;->a:Latud;

    .line 370
    .line 371
    :cond_10
    invoke-static {v10}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v10, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_1

    .line 380
    .line 381
    :cond_11
    iget-object v5, v11, Lwnj;->j:Lblyd;

    .line 382
    .line 383
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    cmp-long v10, v13, v15

    .line 394
    .line 395
    if-ltz v10, :cond_12

    .line 396
    .line 397
    iget-object v10, v3, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v10, Lbmrw;

    .line 400
    .line 401
    iget-wide v13, v10, Lbmrw;->g:J

    .line 402
    .line 403
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    invoke-virtual {v10, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v10, Lnof;

    .line 426
    .line 427
    const/16 v13, 0x9

    .line 428
    .line 429
    invoke-direct {v10, v5, v13}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    sget v5, Larnr;->d:I

    .line 437
    .line 438
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 439
    .line 440
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/util/List;

    .line 445
    .line 446
    :cond_12
    iget-object v5, v11, Lwnj;->l:Lblyd;

    .line 447
    .line 448
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    iget-object v5, v11, Lwnj;->m:Lblyd;

    .line 459
    .line 460
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v17

    .line 481
    if-eqz v17, :cond_15

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    move-object/from16 v6, v17

    .line 488
    .line 489
    check-cast v6, Lbmup;

    .line 490
    .line 491
    iget v6, v6, Lbmup;->c:I

    .line 492
    .line 493
    if-ne v6, v9, :cond_13

    .line 494
    .line 495
    move/from16 v17, v9

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_13
    const/16 v17, 0x0

    .line 499
    .line 500
    :goto_9
    or-int v15, v15, v17

    .line 501
    .line 502
    if-ne v6, v8, :cond_14

    .line 503
    .line 504
    move v6, v9

    .line 505
    goto :goto_a

    .line 506
    :cond_14
    const/4 v6, 0x0

    .line 507
    :goto_a
    or-int v16, v16, v6

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_15
    const-string v5, "filterTraceMetrics"

    .line 511
    .line 512
    const-string v6, "com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter"

    .line 513
    .line 514
    move/from16 p1, v7

    .line 515
    .line 516
    const-string v7, "TraceFilter.java"

    .line 517
    .line 518
    if-eqz v15, :cond_16

    .line 519
    .line 520
    if-eqz v16, :cond_16

    .line 521
    .line 522
    sget-object v4, Lwju;->a:Laruc;

    .line 523
    .line 524
    invoke-virtual {v4}, Lartt;->h()Laruq;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Larua;

    .line 529
    .line 530
    const/16 v10, 0x3d

    .line 531
    .line 532
    invoke-interface {v4, v6, v5, v10, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Larua;

    .line 537
    .line 538
    const-string v5, "TraceMetric list contains both Trace and TraceRecord"

    .line 539
    .line 540
    invoke-interface {v4, v5}, Larua;->t(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget v4, Larnr;->d:I

    .line 544
    .line 545
    sget-object v4, Larsa;->a:Larnr;

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_16
    if-eqz v15, :cond_17

    .line 549
    .line 550
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    new-instance v5, Lsim;

    .line 555
    .line 556
    invoke-direct {v5, v12}, Lsim;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    sget v5, Larnr;->d:I

    .line 564
    .line 565
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 566
    .line 567
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v4, v13, v14, v10, v11}, Lwks;->a(Ljava/util/List;JJ)Larnr;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    goto :goto_b

    .line 578
    :cond_17
    if-eqz v16, :cond_18

    .line 579
    .line 580
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    new-instance v5, Lsim;

    .line 585
    .line 586
    const/16 v6, 0xa

    .line 587
    .line 588
    invoke-direct {v5, v6}, Lsim;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    sget v5, Larnr;->d:I

    .line 596
    .line 597
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 598
    .line 599
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v4, v13, v14, v10, v11}, Lwks;->a(Ljava/util/List;JJ)Larnr;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    goto :goto_b

    .line 610
    :cond_18
    sget-object v4, Lwju;->a:Laruc;

    .line 611
    .line 612
    invoke-virtual {v4}, Lartt;->h()Laruq;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Larua;

    .line 617
    .line 618
    const/16 v10, 0x47

    .line 619
    .line 620
    invoke-interface {v4, v6, v5, v10, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Larua;

    .line 625
    .line 626
    const-string v5, "TraceMetric list contains neither Trace nor TraceRecord"

    .line 627
    .line 628
    invoke-interface {v4, v5}, Larua;->t(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget v4, Larnr;->d:I

    .line 632
    .line 633
    sget-object v4, Larsa;->a:Larnr;

    .line 634
    .line 635
    :goto_b
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_1

    .line 640
    .line 641
    sget-object v5, Lbmum;->a:Lbmum;

    .line 642
    .line 643
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 651
    .line 652
    check-cast v6, Lbmum;

    .line 653
    .line 654
    iget-object v7, v6, Lbmum;->c:Latsn;

    .line 655
    .line 656
    invoke-interface {v7}, Latsn;->c()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-nez v10, :cond_19

    .line 661
    .line 662
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    iput-object v7, v6, Lbmum;->c:Latsn;

    .line 667
    .line 668
    :cond_19
    iget-object v6, v6, Lbmum;->c:Latsn;

    .line 669
    .line 670
    invoke-static {v4, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    iget v4, v2, Lwjz;->b:I

    .line 674
    .line 675
    if-ne v4, v8, :cond_1a

    .line 676
    .line 677
    iget-object v4, v2, Lwjz;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Lwkb;

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1a
    sget-object v4, Lwkb;->a:Lwkb;

    .line 683
    .line 684
    :goto_c
    iget-object v4, v4, Lwkb;->d:Latud;

    .line 685
    .line 686
    if-nez v4, :cond_1b

    .line 687
    .line 688
    sget-object v4, Latud;->a:Latud;

    .line 689
    .line 690
    :cond_1b
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 694
    .line 695
    check-cast v6, Lbmum;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iput-object v4, v6, Lbmum;->d:Latud;

    .line 701
    .line 702
    iget v4, v6, Lbmum;->b:I

    .line 703
    .line 704
    or-int/2addr v4, v9

    .line 705
    iput v4, v6, Lbmum;->b:I

    .line 706
    .line 707
    iget v4, v2, Lwjz;->b:I

    .line 708
    .line 709
    if-ne v4, v8, :cond_1c

    .line 710
    .line 711
    iget-object v2, v2, Lwjz;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lwkb;

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_1c
    sget-object v2, Lwkb;->a:Lwkb;

    .line 717
    .line 718
    :goto_d
    iget v2, v2, Lwkb;->e:I

    .line 719
    .line 720
    invoke-static {v2}, La;->dj(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_1d

    .line 725
    .line 726
    move v2, v9

    .line 727
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 728
    .line 729
    if-eqz v2, :cond_1f

    .line 730
    .line 731
    if-eq v2, v9, :cond_1e

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_1e
    move/from16 v8, p1

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_1f
    move v8, v9

    .line 738
    :goto_e
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 739
    .line 740
    .line 741
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 742
    .line 743
    check-cast v2, Lbmum;

    .line 744
    .line 745
    add-int/lit8 v8, v8, -0x1

    .line 746
    .line 747
    iput v8, v2, Lbmum;->e:I

    .line 748
    .line 749
    iget v4, v2, Lbmum;->b:I

    .line 750
    .line 751
    or-int/lit8 v4, v4, 0x2

    .line 752
    .line 753
    iput v4, v2, Lbmum;->b:I

    .line 754
    .line 755
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lbmum;

    .line 760
    .line 761
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 762
    .line 763
    .line 764
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 765
    .line 766
    check-cast v4, Lbmrw;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object v2, v4, Lbmrw;->n:Lbmum;

    .line 772
    .line 773
    iget v2, v4, Lbmrw;->b:I

    .line 774
    .line 775
    or-int/lit16 v2, v2, 0x800

    .line 776
    .line 777
    iput v2, v4, Lbmrw;->b:I

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_20
    move v5, v7

    .line 782
    if-ne v4, v5, :cond_21

    .line 783
    .line 784
    iget-object v2, v2, Lwjz;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lwka;

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_21
    sget-object v2, Lwka;->a:Lwka;

    .line 790
    .line 791
    :goto_f
    iget-object v2, v2, Lwka;->c:Latud;

    .line 792
    .line 793
    if-nez v2, :cond_22

    .line 794
    .line 795
    sget-object v2, Latud;->a:Latud;

    .line 796
    .line 797
    :cond_22
    invoke-static {v2}, Latvo;->a(Latud;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v4

    .line 801
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 805
    .line 806
    check-cast v2, Lbmrw;

    .line 807
    .line 808
    sget-object v6, Lbmrw;->a:Lbmrw;

    .line 809
    .line 810
    iget v6, v2, Lbmrw;->b:I

    .line 811
    .line 812
    or-int/lit8 v6, v6, 0x20

    .line 813
    .line 814
    iput v6, v2, Lbmrw;->b:I

    .line 815
    .line 816
    iput-wide v4, v2, Lbmrw;->h:J

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_23
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 821
    .line 822
    check-cast v5, Lbmrw;

    .line 823
    .line 824
    iget v5, v5, Lbmrw;->b:I

    .line 825
    .line 826
    and-int/lit16 v5, v5, 0x400

    .line 827
    .line 828
    if-eqz v5, :cond_24

    .line 829
    .line 830
    sget-object v2, Lwju;->a:Laruc;

    .line 831
    .line 832
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Larua;

    .line 837
    .line 838
    const/16 v4, 0xdc

    .line 839
    .line 840
    const-string v5, "ApplicationExitInfoCaptureImpl.java"

    .line 841
    .line 842
    const-string v6, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    .line 843
    .line 844
    const-string v7, "applyFlightRecord"

    .line 845
    .line 846
    invoke-interface {v2, v6, v7, v4, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Larua;

    .line 851
    .line 852
    const-string v4, "FlightRecord should not contain more than one MetricExtension. Only the first will be logged."

    .line 853
    .line 854
    invoke-interface {v2, v4}, Larua;->t(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :cond_24
    if-ne v4, v9, :cond_25

    .line 860
    .line 861
    iget-object v2, v2, Lwjz;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lbmsl;

    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_25
    sget-object v2, Lbmsl;->a:Lbmsl;

    .line 867
    .line 868
    :goto_10
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 869
    .line 870
    .line 871
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 872
    .line 873
    check-cast v4, Lbmrw;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iput-object v2, v4, Lbmrw;->m:Lbmsl;

    .line 879
    .line 880
    iget v2, v4, Lbmrw;->b:I

    .line 881
    .line 882
    or-int/lit16 v2, v2, 0x400

    .line 883
    .line 884
    iput v2, v4, Lbmrw;->b:I

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_26
    const/4 v1, 0x0

    .line 889
    throw v1

    .line 890
    :cond_27
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lbmrw;

    .line 895
    .line 896
    return-object v1
.end method
