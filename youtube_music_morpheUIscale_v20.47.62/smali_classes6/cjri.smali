.class public final synthetic Lcjri;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjrf;Lcjqs;ZLcjdz;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcjrh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcjrh;

    .line 9
    .line 10
    iget v2, v1, Lcjrh;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcjrh;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcjrh;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcjrh;-><init>(Lcjdz;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcjrh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lcjel;->a:Lcjel;

    .line 30
    .line 31
    iget v3, v1, Lcjrh;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v6, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v1, Lcjrh;->b:Z

    .line 42
    .line 43
    iget-object v7, v1, Lcjrh;->f:Lcjpt;

    .line 44
    .line 45
    iget-object v8, v1, Lcjrh;->e:Lcjqq;

    .line 46
    .line 47
    iget-object v9, v1, Lcjrh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object v15, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-boolean v3, v1, Lcjrh;->b:Z

    .line 63
    .line 64
    iget-object v7, v1, Lcjrh;->f:Lcjpt;

    .line 65
    .line 66
    iget-object v8, v1, Lcjrh;->e:Lcjqq;

    .line 67
    .line 68
    iget-object v9, v1, Lcjrh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move/from16 v23, v6

    .line 74
    .line 75
    move-object v15, v7

    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p0 .. p0}, Lcjru;->b(Lcjrf;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lcjqc;

    .line 90
    .line 91
    iget-object v0, v0, Lcjqc;->b:Lcjqb;

    .line 92
    .line 93
    invoke-interface {v0}, Lcjqb;->C()Lcjpt;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 97
    move-object/from16 v9, p0

    .line 98
    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    move/from16 v3, p2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    :try_start_3
    iput-object v9, v1, Lcjrh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v0, v8

    .line 107
    check-cast v0, Lcjqq;

    .line 108
    .line 109
    iput-object v0, v1, Lcjrh;->e:Lcjqq;

    .line 110
    .line 111
    iput-object v15, v1, Lcjrh;->f:Lcjpt;

    .line 112
    .line 113
    iput-boolean v3, v1, Lcjrh;->b:Z

    .line 114
    .line 115
    iput v6, v1, Lcjrh;->d:I

    .line 116
    .line 117
    iget-object v0, v15, Lcjpt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v7, Lcjpz;->p:Lcjxl;

    .line 120
    .line 121
    if-eq v0, v7, :cond_4

    .line 122
    .line 123
    iget-object v0, v15, Lcjpt;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v7, Lcjpz;->l:Lcjxl;

    .line 126
    .line 127
    if-eq v0, v7, :cond_4

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move/from16 p0, v3

    .line 132
    .line 133
    move/from16 v22, v6

    .line 134
    .line 135
    move/from16 v23, v22

    .line 136
    .line 137
    :goto_3
    move-object/from16 v17, v8

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_4
    iget-object v10, v15, Lcjpt;->c:Lcjpx;

    .line 142
    .line 143
    iget-object v0, v10, Lcjpx;->d:Lcjkm;

    .line 144
    .line 145
    iget-object v7, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lcjqh;

    .line 148
    .line 149
    :goto_4
    invoke-virtual {v10}, Lcjpx;->w()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    sget-object v0, Lcjpz;->l:Lcjxl;

    .line 158
    .line 159
    iput-object v0, v15, Lcjpt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v10}, Lcjpx;->l()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    move/from16 p0, v3

    .line 170
    .line 171
    move/from16 v23, v6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {v0}, Lcjxk;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_6
    iget-object v11, v10, Lcjpx;->b:Lcjkl;

    .line 180
    .line 181
    invoke-virtual {v11}, Lcjkl;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    sget v12, Lcjpz;->b:I

    .line 186
    .line 187
    int-to-long v4, v12

    .line 188
    move/from16 v23, v6

    .line 189
    .line 190
    move-object v12, v7

    .line 191
    div-long v6, v13, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 192
    .line 193
    move/from16 p0, v3

    .line 194
    .line 195
    move-wide/from16 p1, v4

    .line 196
    .line 197
    :try_start_4
    rem-long v3, v13, p1

    .line 198
    .line 199
    long-to-int v3, v3

    .line 200
    iget-wide v4, v12, Lcjqh;->b:J

    .line 201
    .line 202
    cmp-long v4, v4, v6

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v10, v6, v7, v12}, Lcjpx;->o(JLcjqh;)Lcjqh;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const/4 v4, 0x2

    .line 216
    move/from16 v3, p0

    .line 217
    .line 218
    move-object v7, v12

    .line 219
    :goto_5
    move/from16 v6, v23

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object/from16 v17, v12

    .line 223
    .line 224
    :goto_6
    const/16 v21, 0x0

    .line 225
    .line 226
    move/from16 v18, v3

    .line 227
    .line 228
    move-object/from16 v16, v10

    .line 229
    .line 230
    move-wide/from16 v19, v13

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v21}, Lcjpx;->k(Lcjqh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move/from16 v12, v18

    .line 237
    .line 238
    sget-object v4, Lcjpz;->m:Lcjxl;

    .line 239
    .line 240
    if-eq v3, v4, :cond_1e

    .line 241
    .line 242
    sget-object v5, Lcjpz;->o:Lcjxl;

    .line 243
    .line 244
    if-ne v3, v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v10}, Lcjpx;->c()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    cmp-long v3, v13, v3

    .line 251
    .line 252
    if-gez v3, :cond_9

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Lcjwb;->p()V

    .line 255
    .line 256
    .line 257
    :cond_9
    const/4 v4, 0x2

    .line 258
    move/from16 v3, p0

    .line 259
    .line 260
    move-object/from16 v7, v17

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    sget-object v6, Lcjpz;->n:Lcjxl;

    .line 264
    .line 265
    if-ne v3, v6, :cond_17

    .line 266
    .line 267
    invoke-static {v1}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lcjlh;->a(Lcjdz;)Lcjlf;

    .line 272
    .line 273
    .line 274
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 275
    :try_start_5
    iput-object v3, v15, Lcjpt;->b:Lcjlf;

    .line 276
    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    move-object v7, v11

    .line 280
    move-object/from16 v11, v17

    .line 281
    .line 282
    invoke-virtual/range {v10 .. v15}, Lcjpx;->k(Lcjqh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v4, :cond_b

    .line 287
    .line 288
    invoke-static {v15, v11, v12}, Lcjpx;->B(Lcjpi;Lcjqh;I)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move-object/from16 v17, v8

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_b
    if-ne v1, v5, :cond_16

    .line 296
    .line 297
    invoke-virtual {v10}, Lcjpx;->c()J

    .line 298
    .line 299
    .line 300
    move-result-wide v17

    .line 301
    cmp-long v1, v13, v17

    .line 302
    .line 303
    if-gez v1, :cond_c

    .line 304
    .line 305
    invoke-virtual {v11}, Lcjwb;->p()V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v0, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcjqh;

    .line 311
    .line 312
    :goto_8
    invoke-virtual {v10}, Lcjpx;->w()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    iget-object v0, v15, Lcjpt;->b:Lcjlf;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    iput-object v1, v15, Lcjpt;->b:Lcjlf;

    .line 325
    .line 326
    sget-object v1, Lcjpz;->l:Lcjxl;

    .line 327
    .line 328
    iput-object v1, v15, Lcjpt;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v10}, Lcjpx;->l()Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_d

    .line 335
    .line 336
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v0, v1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    sget-boolean v4, Lcjml;->b:Z

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    invoke-static {v1, v0}, Lcjxk;->a(Ljava/lang/Throwable;Lcjey;)Ljava/lang/Throwable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_e
    invoke-static {v1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v0, v1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    invoke-virtual {v7}, Lcjkl;->b()J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    div-long v11, v13, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 365
    .line 366
    move-object/from16 v18, v7

    .line 367
    .line 368
    move-object/from16 v17, v8

    .line 369
    .line 370
    :try_start_6
    rem-long v7, v13, p1

    .line 371
    .line 372
    long-to-int v1, v7

    .line 373
    iget-wide v7, v0, Lcjqh;->b:J

    .line 374
    .line 375
    cmp-long v7, v7, v11

    .line 376
    .line 377
    if-eqz v7, :cond_11

    .line 378
    .line 379
    invoke-virtual {v10, v11, v12, v0}, Lcjpx;->o(JLcjqh;)Lcjqh;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_10

    .line 384
    .line 385
    move-object v11, v7

    .line 386
    goto :goto_a

    .line 387
    :cond_10
    :goto_9
    move-object/from16 v8, v17

    .line 388
    .line 389
    move-object/from16 v7, v18

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    move-object v11, v0

    .line 393
    :goto_a
    move v12, v1

    .line 394
    invoke-virtual/range {v10 .. v15}, Lcjpx;->k(Lcjqh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v7, v11

    .line 399
    if-ne v0, v4, :cond_12

    .line 400
    .line 401
    invoke-static {v15, v7, v12}, Lcjpx;->B(Lcjpi;Lcjqh;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_12
    if-ne v0, v5, :cond_14

    .line 406
    .line 407
    invoke-virtual {v10}, Lcjpx;->c()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    cmp-long v0, v13, v0

    .line 412
    .line 413
    if-gez v0, :cond_13

    .line 414
    .line 415
    invoke-virtual {v7}, Lcjwb;->p()V

    .line 416
    .line 417
    .line 418
    :cond_13
    move-object v0, v7

    .line 419
    goto :goto_9

    .line 420
    :cond_14
    if-eq v0, v6, :cond_15

    .line 421
    .line 422
    invoke-virtual {v7}, Lcjwb;->p()V

    .line 423
    .line 424
    .line 425
    iput-object v0, v15, Lcjpt;->a:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    iput-object v1, v15, Lcjpt;->b:Lcjlf;

    .line 429
    .line 430
    :goto_b
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v0, v1}, Lcjlf;->g(Ljava/lang/Object;Lcjge;)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v1, "unexpected"

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_16
    move-object/from16 v17, v8

    .line 447
    .line 448
    invoke-virtual {v11}, Lcjwb;->p()V

    .line 449
    .line 450
    .line 451
    iput-object v1, v15, Lcjpt;->a:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    iput-object v1, v15, Lcjpt;->b:Lcjlf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :goto_c
    :try_start_7
    invoke-virtual {v3}, Lcjlf;->l()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_f

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    goto :goto_d

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    move-object/from16 v17, v8

    .line 466
    .line 467
    :goto_d
    invoke-virtual {v3}, Lcjlf;->B()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_17
    move-object/from16 v16, v1

    .line 472
    .line 473
    move-object/from16 v11, v17

    .line 474
    .line 475
    move-object/from16 v17, v8

    .line 476
    .line 477
    invoke-virtual {v11}, Lcjwb;->p()V

    .line 478
    .line 479
    .line 480
    iput-object v3, v15, Lcjpt;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move/from16 v22, v23

    .line 483
    .line 484
    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 488
    :goto_f
    if-ne v0, v2, :cond_18

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_18
    move/from16 v3, p0

    .line 492
    .line 493
    move-object/from16 v1, v16

    .line 494
    .line 495
    move-object/from16 v8, v17

    .line 496
    .line 497
    :goto_10
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    iget-object v0, v15, Lcjpt;->a:Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v4, Lcjpz;->p:Lcjxl;

    .line 508
    .line 509
    if-eq v0, v4, :cond_1b

    .line 510
    .line 511
    iput-object v4, v15, Lcjpt;->a:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v4, Lcjpz;->l:Lcjxl;

    .line 514
    .line 515
    if-eq v0, v4, :cond_1a

    .line 516
    .line 517
    iput-object v9, v1, Lcjrh;->a:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v4, v8

    .line 520
    check-cast v4, Lcjqq;

    .line 521
    .line 522
    iput-object v4, v1, Lcjrh;->e:Lcjqq;

    .line 523
    .line 524
    iput-object v15, v1, Lcjrh;->f:Lcjpt;

    .line 525
    .line 526
    iput-boolean v3, v1, Lcjrh;->b:Z

    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    iput v4, v1, Lcjrh;->d:I

    .line 530
    .line 531
    invoke-interface {v9, v0, v1}, Lcjrf;->jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eq v0, v2, :cond_19

    .line 536
    .line 537
    move/from16 v6, v23

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_19
    :goto_11
    return-object v2

    .line 542
    :cond_1a
    iget-object v0, v15, Lcjpt;->c:Lcjpx;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcjpx;->m()Ljava/lang/Throwable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lcjxk;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v1, "`hasNext()` has not been invoked"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 561
    :cond_1c
    if-eqz v3, :cond_1d

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-static {v8, v1}, Lcjqj;->a(Lcjqs;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :cond_1d
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 568
    .line 569
    return-object v0

    .line 570
    :catchall_3
    move-exception v0

    .line 571
    goto :goto_13

    .line 572
    :cond_1e
    move-object/from16 v17, v8

    .line 573
    .line 574
    :try_start_9
    const-string v0, "unreachable"

    .line 575
    .line 576
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 582
    :catchall_4
    move-exception v0

    .line 583
    goto :goto_12

    .line 584
    :catchall_5
    move-exception v0

    .line 585
    move/from16 p0, v3

    .line 586
    .line 587
    :goto_12
    move-object/from16 v17, v8

    .line 588
    .line 589
    :goto_13
    move/from16 v3, p0

    .line 590
    .line 591
    move-object v1, v0

    .line 592
    move-object/from16 v8, v17

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :catchall_6
    move-exception v0

    .line 596
    move-object/from16 v8, p1

    .line 597
    .line 598
    move/from16 v3, p2

    .line 599
    .line 600
    :goto_14
    move-object v1, v0

    .line 601
    :goto_15
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 602
    :catchall_7
    move-exception v0

    .line 603
    if-nez v3, :cond_1f

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_1f
    invoke-static {v8, v1}, Lcjqj;->a(Lcjqs;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :goto_16
    throw v0
.end method
