.class public final synthetic Lnwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnww;


# direct methods
.method public synthetic constructor <init>(Lnww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwv;->a:Lnww;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnwv;->a:Lnww;

    .line 4
    .line 5
    iget-object v2, v1, Lnww;->d:Laxnv;

    .line 6
    .line 7
    iget-object v2, v2, Laxnv;->p:Lbdag;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lavfl;->a:Latru;

    .line 14
    .line 15
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v3, v3, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget-object v2, v1, Lnww;->d:Laxnv;

    .line 35
    .line 36
    iget-object v2, v2, Laxnv;->p:Lbdag;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lbdag;->a:Lbdag;

    .line 41
    .line 42
    :cond_2
    sget-object v3, Lavfl;->a:Latru;

    .line 43
    .line 44
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object v4, v3, Latru;->d:Latrt;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    check-cast v2, Lavez;

    .line 69
    .line 70
    iget-object v3, v1, Lnww;->c:Laxoe;

    .line 71
    .line 72
    invoke-virtual {v3}, Laxoe;->getFormfillFieldResults()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move v6, v5

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x2

    .line 88
    const/4 v9, 0x4

    .line 89
    if-ge v6, v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Laxoa;

    .line 96
    .line 97
    sget-object v10, Lgpe;->a:Lgpe;

    .line 98
    .line 99
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v11, Lgpg;->a:Lgpg;

    .line 104
    .line 105
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget v12, v7, Laxoa;->c:I

    .line 110
    .line 111
    if-ne v12, v9, :cond_4

    .line 112
    .line 113
    iget-object v12, v7, Laxoa;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Laxob;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v12, Laxob;->a:Laxob;

    .line 119
    .line 120
    :goto_2
    iget-object v12, v12, Laxob;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v13, Lgpg;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v14, v13, Lgpg;->b:I

    .line 133
    .line 134
    or-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    iput v14, v13, Lgpg;->b:I

    .line 137
    .line 138
    iput-object v12, v13, Lgpg;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v12, Lgpe;

    .line 146
    .line 147
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lgpg;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v11, v12, Lgpe;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput v9, v12, Lgpe;->c:I

    .line 159
    .line 160
    iget-object v9, v7, Laxoa;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v11, Lgpe;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v12, v11, Lgpe;->b:I

    .line 173
    .line 174
    or-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    iput v12, v11, Lgpe;->b:I

    .line 177
    .line 178
    iput-object v9, v11, Lgpe;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v7, v7, Laxoa;->f:Z

    .line 181
    .line 182
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v9, Lgpe;

    .line 188
    .line 189
    iget v11, v9, Lgpe;->b:I

    .line 190
    .line 191
    or-int/2addr v8, v11

    .line 192
    iput v8, v9, Lgpe;->b:I

    .line 193
    .line 194
    iput-boolean v7, v9, Lgpe;->f:Z

    .line 195
    .line 196
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lgpe;

    .line 201
    .line 202
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v6, v1, Lnww;->d:Laxnv;

    .line 209
    .line 210
    iget-object v6, v6, Laxnv;->n:Latsn;

    .line 211
    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Laxoa;

    .line 232
    .line 233
    iget-object v13, v11, Laxoa;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_8

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Laxnw;

    .line 250
    .line 251
    iget-object v12, v15, Laxnw;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_7

    .line 258
    .line 259
    iget v12, v15, Laxnw;->b:I

    .line 260
    .line 261
    and-int/lit8 v12, v12, 0x8

    .line 262
    .line 263
    if-eqz v12, :cond_7

    .line 264
    .line 265
    iget-object v12, v15, Laxnw;->e:Lavuk;

    .line 266
    .line 267
    if-nez v12, :cond_9

    .line 268
    .line 269
    sget-object v12, Lavuk;->a:Lavuk;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const/4 v12, 0x0

    .line 273
    :cond_9
    :goto_4
    if-eqz v12, :cond_6

    .line 274
    .line 275
    iget-boolean v11, v11, Laxoa;->f:Z

    .line 276
    .line 277
    if-eqz v11, :cond_6

    .line 278
    .line 279
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    sget-object v10, Lazjh;->a:Lazjh;

    .line 284
    .line 285
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v11, Lazjf;->a:Lazjf;

    .line 290
    .line 291
    invoke-virtual {v11}, Latrw;->toBuilder()Latro;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    sget-object v12, Lazib;->a:Lazib;

    .line 296
    .line 297
    invoke-virtual {v12}, Latrw;->toBuilder()Latro;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v6, v8}, Lnvl;->b(Ljava/util/List;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v6, v9}, Lnvl;->b(Ljava/util/List;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const/4 v13, 0x3

    .line 310
    invoke-static {v6, v13}, Lnvl;->b(Ljava/util/List;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_e

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Laxoa;

    .line 329
    .line 330
    iget-object v15, v14, Laxoa;->e:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v8, :cond_c

    .line 333
    .line 334
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_c

    .line 339
    .line 340
    iget-boolean v14, v14, Laxoa;->f:Z

    .line 341
    .line 342
    if-eqz v14, :cond_b

    .line 343
    .line 344
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v14, v11, Latro;->instance:Latrw;

    .line 348
    .line 349
    check-cast v14, Lazjf;

    .line 350
    .line 351
    invoke-static {v14}, Lazjf;->a(Lazjf;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v14, Lazib;

    .line 360
    .line 361
    invoke-static {v14}, Lazib;->a(Lazib;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    if-eqz v9, :cond_d

    .line 366
    .line 367
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-eqz v16, :cond_d

    .line 372
    .line 373
    iget-boolean v14, v14, Laxoa;->f:Z

    .line 374
    .line 375
    if-eqz v14, :cond_b

    .line 376
    .line 377
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v14, v11, Latro;->instance:Latrw;

    .line 381
    .line 382
    check-cast v14, Lazjf;

    .line 383
    .line 384
    invoke-static {v14}, Lazjf;->e(Lazjf;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v14, Lazib;

    .line 393
    .line 394
    invoke-static {v14}, Lazib;->e(Lazib;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    if-eqz v13, :cond_b

    .line 399
    .line 400
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eqz v15, :cond_b

    .line 405
    .line 406
    iget-boolean v14, v14, Laxoa;->f:Z

    .line 407
    .line 408
    if-eqz v14, :cond_b

    .line 409
    .line 410
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v14, v11, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v14, Lazjf;

    .line 416
    .line 417
    invoke-static {v14}, Lazjf;->c(Lazjf;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v14, Lazib;

    .line 426
    .line 427
    invoke-static {v14}, Lazib;->c(Lazib;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_12

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Laxnw;

    .line 446
    .line 447
    if-eqz v8, :cond_10

    .line 448
    .line 449
    iget-object v14, v6, Laxnw;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_10

    .line 456
    .line 457
    iget-boolean v6, v6, Laxnw;->f:Z

    .line 458
    .line 459
    if-eqz v6, :cond_f

    .line 460
    .line 461
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v11, Latro;->instance:Latrw;

    .line 465
    .line 466
    check-cast v6, Lazjf;

    .line 467
    .line 468
    invoke-static {v6}, Lazjf;->b(Lazjf;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v6, v12, Latro;->instance:Latrw;

    .line 475
    .line 476
    check-cast v6, Lazib;

    .line 477
    .line 478
    invoke-static {v6}, Lazib;->b(Lazib;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_10
    if-eqz v9, :cond_11

    .line 483
    .line 484
    iget-object v14, v6, Laxnw;->d:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_11

    .line 491
    .line 492
    iget-boolean v6, v6, Laxnw;->f:Z

    .line 493
    .line 494
    if-eqz v6, :cond_f

    .line 495
    .line 496
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v6, v11, Latro;->instance:Latrw;

    .line 500
    .line 501
    check-cast v6, Lazjf;

    .line 502
    .line 503
    invoke-static {v6}, Lazjf;->f(Lazjf;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v6, v12, Latro;->instance:Latrw;

    .line 510
    .line 511
    check-cast v6, Lazib;

    .line 512
    .line 513
    invoke-static {v6}, Lazib;->f(Lazib;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_11
    if-eqz v13, :cond_f

    .line 518
    .line 519
    iget-object v14, v6, Laxnw;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-eqz v14, :cond_f

    .line 526
    .line 527
    iget-boolean v6, v6, Laxnw;->f:Z

    .line 528
    .line 529
    if-eqz v6, :cond_f

    .line 530
    .line 531
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v6, v11, Latro;->instance:Latrw;

    .line 535
    .line 536
    check-cast v6, Lazjf;

    .line 537
    .line 538
    invoke-static {v6}, Lazjf;->d(Lazjf;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v6, v12, Latro;->instance:Latrw;

    .line 545
    .line 546
    check-cast v6, Lazib;

    .line 547
    .line 548
    invoke-static {v6}, Lazib;->d(Lazib;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_12
    sget-object v3, Lazij;->a:Lazij;

    .line 553
    .line 554
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 562
    .line 563
    check-cast v6, Lazij;

    .line 564
    .line 565
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Lazib;

    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iput-object v8, v6, Lazij;->d:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v8, 0x6

    .line 577
    iput v8, v6, Lazij;->c:I

    .line 578
    .line 579
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v6, v10, Latro;->instance:Latrw;

    .line 583
    .line 584
    check-cast v6, Lazjh;

    .line 585
    .line 586
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lazij;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v3, v6, Lazjh;->u:Lazij;

    .line 596
    .line 597
    iget v3, v6, Lazjh;->c:I

    .line 598
    .line 599
    or-int/lit16 v3, v3, 0x400

    .line 600
    .line 601
    iput v3, v6, Lazjh;->c:I

    .line 602
    .line 603
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 607
    .line 608
    check-cast v3, Lazjh;

    .line 609
    .line 610
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Lazjf;

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object v6, v3, Lazjh;->n:Lazjf;

    .line 620
    .line 621
    iget v6, v3, Lazjh;->b:I

    .line 622
    .line 623
    const/high16 v8, 0x20000

    .line 624
    .line 625
    or-int/2addr v6, v8

    .line 626
    iput v6, v3, Lazjh;->b:I

    .line 627
    .line 628
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lazjh;

    .line 633
    .line 634
    iget v6, v2, Lavez;->b:I

    .line 635
    .line 636
    and-int/lit16 v6, v6, 0x1000

    .line 637
    .line 638
    if-eqz v6, :cond_14

    .line 639
    .line 640
    iget-object v6, v1, Lnww;->d:Laxnv;

    .line 641
    .line 642
    invoke-static {v6, v5}, Lahly;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const-string v6, "FORM_RESULTS_ARG"

    .line 647
    .line 648
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const-string v4, "SUBMIT_COMMANDS_ARG"

    .line 652
    .line 653
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    iget-object v4, v1, Lnww;->a:Laffp;

    .line 657
    .line 658
    iget-object v6, v2, Lavez;->o:Lavuk;

    .line 659
    .line 660
    if-nez v6, :cond_13

    .line 661
    .line 662
    sget-object v6, Lavuk;->a:Lavuk;

    .line 663
    .line 664
    :cond_13
    invoke-interface {v4, v6, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    :cond_14
    iget v4, v2, Lavez;->b:I

    .line 668
    .line 669
    and-int/lit16 v4, v4, 0x2000

    .line 670
    .line 671
    if-eqz v4, :cond_16

    .line 672
    .line 673
    iget-object v4, v1, Lnww;->d:Laxnv;

    .line 674
    .line 675
    invoke-static {v4, v3}, Lahly;->i(Ljava/lang/Object;Lazjh;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v4, v1, Lnww;->a:Laffp;

    .line 680
    .line 681
    iget-object v5, v2, Lavez;->p:Lavuk;

    .line 682
    .line 683
    if-nez v5, :cond_15

    .line 684
    .line 685
    sget-object v5, Lavuk;->a:Lavuk;

    .line 686
    .line 687
    :cond_15
    invoke-interface {v4, v5, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 688
    .line 689
    .line 690
    :cond_16
    iget v3, v2, Lavez;->b:I

    .line 691
    .line 692
    and-int/lit16 v3, v3, 0x4000

    .line 693
    .line 694
    if-eqz v3, :cond_18

    .line 695
    .line 696
    iget-object v1, v1, Lnww;->a:Laffp;

    .line 697
    .line 698
    iget-object v2, v2, Lavez;->q:Lavuk;

    .line 699
    .line 700
    if-nez v2, :cond_17

    .line 701
    .line 702
    sget-object v2, Lavuk;->a:Lavuk;

    .line 703
    .line 704
    :cond_17
    const/4 v3, 0x0

    .line 705
    invoke-interface {v1, v2, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    :cond_18
    :goto_7
    return-void
.end method
