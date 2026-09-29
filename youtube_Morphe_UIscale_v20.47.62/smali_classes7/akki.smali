.class public final synthetic Lakki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakkj;

.field public final synthetic b:Lalzm;

.field public final synthetic c:Lbbmp;


# direct methods
.method public synthetic constructor <init>(Lakkj;Lalzm;Lbbmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakki;->a:Lakkj;

    .line 5
    .line 6
    iput-object p2, p0, Lakki;->b:Lalzm;

    .line 7
    .line 8
    iput-object p3, p0, Lakki;->c:Lbbmp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakki;->b:Lalzm;

    .line 4
    .line 5
    iget-object v2, v1, Lalzm;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Lakki;->a:Lakkj;

    .line 16
    .line 17
    iget-object v4, v3, Lakkj;->d:Lblyd;

    .line 18
    .line 19
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lakrj;

    .line 24
    .line 25
    invoke-virtual {v4}, Lakrj;->a()Lakub;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_13

    .line 30
    .line 31
    invoke-interface {v4}, Lakub;->k()Lakuh;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5, v2}, Lakuh;->c(Ljava/lang/String;)Lakrb;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4}, Lakub;->A()Lakkw;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v5, :cond_13

    .line 44
    .line 45
    invoke-virtual {v5}, Lakrb;->c()Lakqx;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lakqx;->b:Lakqx;

    .line 50
    .line 51
    if-ne v7, v8, :cond_13

    .line 52
    .line 53
    iget-object v7, v1, Lalzm;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v10, 0x3

    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v12, 0x1

    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    const-string v8, "offline.nocontent"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    move v7, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v8, "fmt.noneavailable"

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v8, "net.retryexhausted"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    const-string v8, "net.closed"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    const-string v8, "net.read"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    const-string v8, "net.read.timeout"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    const-string v8, "net.timeout"

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    :cond_3
    move v7, v11

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v7, v12

    .line 127
    :goto_0
    iget-object v8, v0, Lakki;->c:Lbbmp;

    .line 128
    .line 129
    iget-boolean v13, v8, Lbbmp;->p:Z

    .line 130
    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    if-ne v7, v10, :cond_6

    .line 134
    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    move v7, v10

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v1, Lakqo;->m:Lakqo;

    .line 140
    .line 141
    invoke-virtual {v6, v2, v1}, Lakkw;->aj(Ljava/lang/String;Lakqo;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_1
    iget-boolean v8, v8, Lbbmp;->n:Z

    .line 146
    .line 147
    if-eqz v8, :cond_13

    .line 148
    .line 149
    invoke-interface {v4}, Lakub;->d()Laklp;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-interface {v4, v2, v8}, Laklp;->h(Ljava/lang/String;Lide;)Lakqu;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_13

    .line 159
    .line 160
    sget-object v13, Lbbnf;->a:Lbbnf;

    .line 161
    .line 162
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v14, Lbbnf;

    .line 174
    .line 175
    iget v15, v14, Lbbnf;->b:I

    .line 176
    .line 177
    or-int/2addr v15, v12

    .line 178
    iput v15, v14, Lbbnf;->b:I

    .line 179
    .line 180
    iput-object v2, v14, Lbbnf;->c:Ljava/lang/String;

    .line 181
    .line 182
    :cond_7
    iget-object v1, v1, Lalzm;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v14, Lbbnf;

    .line 192
    .line 193
    iget v15, v14, Lbbnf;->b:I

    .line 194
    .line 195
    or-int/lit16 v15, v15, 0x80

    .line 196
    .line 197
    iput v15, v14, Lbbnf;->b:I

    .line 198
    .line 199
    iput-object v1, v14, Lbbnf;->h:Ljava/lang/String;

    .line 200
    .line 201
    :cond_8
    iget-object v1, v3, Lakkj;->c:Lblyd;

    .line 202
    .line 203
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lamgb;

    .line 208
    .line 209
    invoke-virtual {v1}, Lamgb;->ai()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v14, Lbbnf;

    .line 219
    .line 220
    iget v15, v14, Lbbnf;->b:I

    .line 221
    .line 222
    or-int/lit16 v15, v15, 0x100

    .line 223
    .line 224
    iput v15, v14, Lbbnf;->b:I

    .line 225
    .line 226
    iput-boolean v1, v14, Lbbnf;->i:Z

    .line 227
    .line 228
    add-int/lit8 v1, v7, -0x1

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    if-eq v1, v12, :cond_b

    .line 232
    .line 233
    if-eq v1, v11, :cond_a

    .line 234
    .line 235
    if-eq v1, v10, :cond_9

    .line 236
    .line 237
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v13, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v1, Lbbnf;

    .line 243
    .line 244
    iput v14, v1, Lbbnf;->g:I

    .line 245
    .line 246
    iget v15, v1, Lbbnf;->b:I

    .line 247
    .line 248
    or-int/lit8 v15, v15, 0x40

    .line 249
    .line 250
    iput v15, v1, Lbbnf;->b:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v13, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v1, Lbbnf;

    .line 259
    .line 260
    iput v10, v1, Lbbnf;->g:I

    .line 261
    .line 262
    iget v15, v1, Lbbnf;->b:I

    .line 263
    .line 264
    or-int/lit8 v15, v15, 0x40

    .line 265
    .line 266
    iput v15, v1, Lbbnf;->b:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v13, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v1, Lbbnf;

    .line 275
    .line 276
    iput v12, v1, Lbbnf;->g:I

    .line 277
    .line 278
    iget v15, v1, Lbbnf;->b:I

    .line 279
    .line 280
    or-int/lit8 v15, v15, 0x40

    .line 281
    .line 282
    iput v15, v1, Lbbnf;->b:I

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v13, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast v1, Lbbnf;

    .line 291
    .line 292
    iput v11, v1, Lbbnf;->g:I

    .line 293
    .line 294
    iget v15, v1, Lbbnf;->b:I

    .line 295
    .line 296
    or-int/lit8 v15, v15, 0x40

    .line 297
    .line 298
    iput v15, v1, Lbbnf;->b:I

    .line 299
    .line 300
    :goto_2
    iget-object v1, v4, Lakqu;->a:Lakqt;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {v1}, Lakqt;->a()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v13, Latro;->instance:Latrw;

    .line 312
    .line 313
    check-cast v8, Lbbnf;

    .line 314
    .line 315
    const/16 v16, 0x4

    .line 316
    .line 317
    iget v9, v8, Lbbnf;->b:I

    .line 318
    .line 319
    or-int/2addr v9, v11

    .line 320
    iput v9, v8, Lbbnf;->b:I

    .line 321
    .line 322
    iput v15, v8, Lbbnf;->d:I

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    const/16 v16, 0x4

    .line 326
    .line 327
    :goto_3
    iget-object v8, v4, Lakqu;->b:Lakqt;

    .line 328
    .line 329
    if-eqz v8, :cond_d

    .line 330
    .line 331
    invoke-virtual {v8}, Lakqt;->a()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v15, v13, Latro;->instance:Latrw;

    .line 339
    .line 340
    check-cast v15, Lbbnf;

    .line 341
    .line 342
    move/from16 v17, v14

    .line 343
    .line 344
    iget v14, v15, Lbbnf;->b:I

    .line 345
    .line 346
    or-int/lit8 v14, v14, 0x4

    .line 347
    .line 348
    iput v14, v15, Lbbnf;->b:I

    .line 349
    .line 350
    iput v9, v15, Lbbnf;->e:I

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    move/from16 v17, v14

    .line 354
    .line 355
    :goto_4
    iget-boolean v4, v4, Lakqu;->h:Z

    .line 356
    .line 357
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v9, Lbbnf;

    .line 363
    .line 364
    iget v14, v9, Lbbnf;->b:I

    .line 365
    .line 366
    or-int/lit8 v14, v14, 0x10

    .line 367
    .line 368
    iput v14, v9, Lbbnf;->b:I

    .line 369
    .line 370
    iput-boolean v4, v9, Lbbnf;->f:Z

    .line 371
    .line 372
    iget-object v4, v3, Lakkj;->f:Lblyd;

    .line 373
    .line 374
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lakqe;

    .line 379
    .line 380
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lbbnf;

    .line 385
    .line 386
    invoke-interface {v4, v9}, Lakqe;->c(Lbbnf;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lakrb;->j()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const-string v5, "Stream verification failed on playback exception for video %s and itag %d"

    .line 394
    .line 395
    if-eqz v8, :cond_f

    .line 396
    .line 397
    invoke-virtual {v8}, Lakqt;->i()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_f

    .line 402
    .line 403
    iget-object v9, v3, Lakkj;->e:Lblyd;

    .line 404
    .line 405
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Lakup;

    .line 410
    .line 411
    invoke-virtual {v9, v8, v4}, Lakup;->a(Lakqt;Z)Lakuo;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-eqz v9, :cond_e

    .line 416
    .line 417
    invoke-virtual {v9}, Lakuo;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-nez v13, :cond_e

    .line 422
    .line 423
    iget v1, v9, Lakuo;->d:I

    .line 424
    .line 425
    invoke-virtual {v3, v12, v1, v7}, Lakkj;->b(III)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lakbv;->a:Lakbv;

    .line 429
    .line 430
    sget-object v3, Lakbu;->C:Lakbu;

    .line 431
    .line 432
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 433
    .line 434
    invoke-virtual {v8}, Lakqt;->a()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    new-array v8, v11, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v2, v8, v17

    .line 445
    .line 446
    aput-object v7, v8, v12

    .line 447
    .line 448
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v1, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    if-eqz v6, :cond_13

    .line 456
    .line 457
    sget-object v1, Lakqo;->m:Lakqo;

    .line 458
    .line 459
    invoke-virtual {v6, v2, v1}, Lakkw;->aj(Ljava/lang/String;Lakqo;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_e
    move-object v8, v9

    .line 464
    move v9, v12

    .line 465
    goto :goto_5

    .line 466
    :cond_f
    move/from16 v9, v17

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    :goto_5
    if-eqz v1, :cond_11

    .line 470
    .line 471
    invoke-virtual {v1}, Lakqt;->i()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_11

    .line 476
    .line 477
    iget-object v8, v3, Lakkj;->e:Lblyd;

    .line 478
    .line 479
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Lakup;

    .line 484
    .line 485
    invoke-virtual {v8, v1, v4}, Lakup;->a(Lakqt;Z)Lakuo;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-eqz v8, :cond_10

    .line 490
    .line 491
    invoke-virtual {v8}, Lakuo;->a()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_10

    .line 496
    .line 497
    iget v4, v8, Lakuo;->d:I

    .line 498
    .line 499
    invoke-virtual {v3, v11, v4, v7}, Lakkj;->b(III)V

    .line 500
    .line 501
    .line 502
    sget-object v3, Lakbv;->a:Lakbv;

    .line 503
    .line 504
    sget-object v4, Lakbu;->C:Lakbu;

    .line 505
    .line 506
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 507
    .line 508
    invoke-virtual {v1}, Lakqt;->a()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-array v8, v11, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v2, v8, v17

    .line 519
    .line 520
    aput-object v1, v8, v12

    .line 521
    .line 522
    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v3, v4, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    if-eqz v6, :cond_13

    .line 530
    .line 531
    sget-object v1, Lakqo;->m:Lakqo;

    .line 532
    .line 533
    invoke-virtual {v6, v2, v1}, Lakkw;->aj(Ljava/lang/String;Lakqo;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_10
    move v9, v12

    .line 538
    :cond_11
    if-eqz v9, :cond_13

    .line 539
    .line 540
    if-eqz v8, :cond_12

    .line 541
    .line 542
    iget v1, v8, Lakuo;->d:I

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_12
    move v1, v12

    .line 546
    :goto_6
    invoke-virtual {v3, v10, v1, v7}, Lakkj;->b(III)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lakbv;->a:Lakbv;

    .line 550
    .line 551
    sget-object v3, Lakbu;->C:Lakbu;

    .line 552
    .line 553
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 554
    .line 555
    new-array v5, v12, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v2, v5, v17

    .line 558
    .line 559
    const-string v2, "Stream verification succeeded on playback exception for video %s"

    .line 560
    .line 561
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v1, v3, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    :goto_7
    return-void
.end method
