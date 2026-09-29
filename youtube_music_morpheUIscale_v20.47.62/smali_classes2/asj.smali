.class public final Lasj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasc;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasc;

    .line 2
    .line 3
    invoke-direct {v0}, Lasc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasj;->a:Lasc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lasj;->b:I

    .line 10
    .line 11
    sput v0, Lasj;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILars;Lasx;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lars;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    sget v3, Lasj;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    sput v3, Lasj;->b:I

    .line 18
    .line 19
    instance-of v3, v0, Lart;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lars;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lasj;->c(Lars;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lasc;

    .line 36
    .line 37
    invoke-direct {v3}, Lasc;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lart;->X(Lars;Lasx;Lasc;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3}, Lars;->L(I)Larr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v0, v5}, Lars;->L(I)Larr;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Larr;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Larr;->a()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v3, Larr;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    const/4 v11, 0x3

    .line 66
    if-eqz v8, :cond_c

    .line 67
    .line 68
    iget-boolean v3, v3, Larr;->c:Z

    .line 69
    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_c

    .line 81
    .line 82
    add-int/lit8 v8, p0, 0x1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Larr;

    .line 89
    .line 90
    iget-object v14, v13, Larr;->d:Lars;

    .line 91
    .line 92
    invoke-static {v14}, Lasj;->c(Lars;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-virtual {v14}, Lars;->K()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_2

    .line 101
    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    new-instance v9, Lasc;

    .line 107
    .line 108
    invoke-direct {v9}, Lasc;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v1, v9}, Lart;->X(Lars;Lasx;Lasc;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/16 v16, 0x0

    .line 116
    .line 117
    :goto_1
    iget-object v9, v14, Lars;->J:Larr;

    .line 118
    .line 119
    if-ne v13, v9, :cond_4

    .line 120
    .line 121
    iget-object v12, v14, Lars;->L:Larr;

    .line 122
    .line 123
    iget-object v12, v12, Larr;->e:Larr;

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    iget-boolean v12, v12, Larr;->c:Z

    .line 128
    .line 129
    if-nez v12, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    move v12, v4

    .line 133
    move/from16 v17, v12

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_3
    iget-object v12, v14, Lars;->L:Larr;

    .line 137
    .line 138
    if-ne v13, v12, :cond_5

    .line 139
    .line 140
    iget-object v12, v9, Larr;->e:Larr;

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    iget-boolean v12, v12, Larr;->c:Z

    .line 145
    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move/from16 v17, v4

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_4
    invoke-virtual {v14}, Lars;->N()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v4, v11, :cond_8

    .line 157
    .line 158
    if-eqz v15, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v14}, Lars;->N()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v4, v11, :cond_b

    .line 166
    .line 167
    iget v4, v14, Lars;->w:I

    .line 168
    .line 169
    if-ltz v4, :cond_b

    .line 170
    .line 171
    iget v4, v14, Lars;->v:I

    .line 172
    .line 173
    if-ltz v4, :cond_b

    .line 174
    .line 175
    iget v4, v14, Lars;->ah:I

    .line 176
    .line 177
    if-eq v4, v10, :cond_7

    .line 178
    .line 179
    iget v4, v14, Lars;->s:I

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    iget v4, v14, Lars;->X:F

    .line 184
    .line 185
    cmpl-float v4, v4, v16

    .line 186
    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v14}, Lars;->I()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    if-eqz v12, :cond_b

    .line 196
    .line 197
    invoke-virtual {v14}, Lars;->I()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    invoke-static {v8, v0, v1, v14, v2}, Lasj;->f(ILars;Lasx;Lars;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :goto_5
    invoke-virtual {v14}, Lars;->K()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    if-ne v13, v9, :cond_9

    .line 214
    .line 215
    iget-object v4, v14, Lars;->L:Larr;

    .line 216
    .line 217
    iget-object v4, v4, Larr;->e:Larr;

    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {v9}, Larr;->b()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/2addr v4, v6

    .line 226
    invoke-virtual {v14}, Lars;->j()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-int/2addr v9, v4

    .line 231
    invoke-virtual {v14, v4, v9}, Lars;->w(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v14, v1, v2}, Lasj;->a(ILars;Lasx;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    iget-object v4, v14, Lars;->L:Larr;

    .line 239
    .line 240
    if-ne v13, v4, :cond_a

    .line 241
    .line 242
    iget-object v9, v9, Larr;->e:Larr;

    .line 243
    .line 244
    if-nez v9, :cond_a

    .line 245
    .line 246
    invoke-virtual {v4}, Larr;->b()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    sub-int v4, v6, v4

    .line 251
    .line 252
    invoke-virtual {v14}, Lars;->j()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    sub-int v9, v4, v9

    .line 257
    .line 258
    invoke-virtual {v14, v9, v4}, Lars;->w(II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v14, v1, v2}, Lasj;->a(ILars;Lasx;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    if-eqz v12, :cond_b

    .line 266
    .line 267
    invoke-virtual {v14}, Lars;->I()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    invoke-static {v8, v1, v14, v2}, Lasj;->e(ILasx;Lars;Z)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_6
    move/from16 v4, v17

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    move/from16 v17, v4

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    instance-of v3, v0, Larw;

    .line 285
    .line 286
    if-nez v3, :cond_18

    .line 287
    .line 288
    iget-object v3, v5, Larr;->a:Ljava/util/HashSet;

    .line 289
    .line 290
    if-eqz v3, :cond_17

    .line 291
    .line 292
    iget-boolean v4, v5, Larr;->c:Z

    .line 293
    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_17

    .line 305
    .line 306
    add-int/lit8 v4, p0, 0x1

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Larr;

    .line 313
    .line 314
    iget-object v6, v5, Larr;->d:Lars;

    .line 315
    .line 316
    invoke-static {v6}, Lasj;->c(Lars;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v6}, Lars;->K()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_e

    .line 325
    .line 326
    if-eqz v8, :cond_e

    .line 327
    .line 328
    new-instance v9, Lasc;

    .line 329
    .line 330
    invoke-direct {v9}, Lasc;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v1, v9}, Lart;->X(Lars;Lasx;Lasc;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object v9, v6, Lars;->J:Larr;

    .line 337
    .line 338
    if-ne v5, v9, :cond_10

    .line 339
    .line 340
    iget-object v12, v6, Lars;->L:Larr;

    .line 341
    .line 342
    iget-object v12, v12, Larr;->e:Larr;

    .line 343
    .line 344
    if-eqz v12, :cond_10

    .line 345
    .line 346
    iget-boolean v12, v12, Larr;->c:Z

    .line 347
    .line 348
    if-nez v12, :cond_f

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    :goto_8
    move/from16 v12, v17

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_10
    :goto_9
    iget-object v12, v6, Lars;->L:Larr;

    .line 355
    .line 356
    if-ne v5, v12, :cond_11

    .line 357
    .line 358
    iget-object v12, v9, Larr;->e:Larr;

    .line 359
    .line 360
    if-eqz v12, :cond_11

    .line 361
    .line 362
    iget-boolean v12, v12, Larr;->c:Z

    .line 363
    .line 364
    if-eqz v12, :cond_11

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_11
    const/4 v12, 0x0

    .line 368
    :goto_a
    invoke-virtual {v6}, Lars;->N()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-ne v13, v11, :cond_14

    .line 373
    .line 374
    if-eqz v8, :cond_12

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_12
    invoke-virtual {v6}, Lars;->N()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-ne v5, v11, :cond_d

    .line 382
    .line 383
    iget v5, v6, Lars;->w:I

    .line 384
    .line 385
    if-ltz v5, :cond_d

    .line 386
    .line 387
    iget v5, v6, Lars;->v:I

    .line 388
    .line 389
    if-ltz v5, :cond_d

    .line 390
    .line 391
    iget v5, v6, Lars;->ah:I

    .line 392
    .line 393
    if-eq v5, v10, :cond_13

    .line 394
    .line 395
    iget v5, v6, Lars;->s:I

    .line 396
    .line 397
    if-nez v5, :cond_d

    .line 398
    .line 399
    iget v5, v6, Lars;->X:F

    .line 400
    .line 401
    cmpl-float v5, v5, v16

    .line 402
    .line 403
    if-nez v5, :cond_d

    .line 404
    .line 405
    :cond_13
    invoke-virtual {v6}, Lars;->I()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_d

    .line 410
    .line 411
    if-eqz v12, :cond_d

    .line 412
    .line 413
    invoke-virtual {v6}, Lars;->I()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_d

    .line 418
    .line 419
    invoke-static {v4, v0, v1, v6, v2}, Lasj;->f(ILars;Lasx;Lars;Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_14
    :goto_b
    invoke-virtual {v6}, Lars;->K()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_d

    .line 428
    .line 429
    if-ne v5, v9, :cond_15

    .line 430
    .line 431
    iget-object v8, v6, Lars;->L:Larr;

    .line 432
    .line 433
    iget-object v8, v8, Larr;->e:Larr;

    .line 434
    .line 435
    if-nez v8, :cond_15

    .line 436
    .line 437
    invoke-virtual {v9}, Larr;->b()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    add-int/2addr v5, v7

    .line 442
    invoke-virtual {v6}, Lars;->j()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    add-int/2addr v8, v5

    .line 447
    invoke-virtual {v6, v5, v8}, Lars;->w(II)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v6, v1, v2}, Lasj;->a(ILars;Lasx;Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_15
    iget-object v8, v6, Lars;->L:Larr;

    .line 456
    .line 457
    if-ne v5, v8, :cond_16

    .line 458
    .line 459
    iget-object v5, v9, Larr;->e:Larr;

    .line 460
    .line 461
    if-nez v5, :cond_16

    .line 462
    .line 463
    invoke-virtual {v8}, Larr;->b()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    sub-int v5, v7, v5

    .line 468
    .line 469
    invoke-virtual {v6}, Lars;->j()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    sub-int v8, v5, v8

    .line 474
    .line 475
    invoke-virtual {v6, v8, v5}, Lars;->w(II)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v6, v1, v2}, Lasj;->a(ILars;Lasx;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_16
    if-eqz v12, :cond_d

    .line 484
    .line 485
    invoke-virtual {v6}, Lars;->I()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_d

    .line 490
    .line 491
    invoke-static {v4, v1, v6, v2}, Lasj;->e(ILasx;Lars;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_17
    move/from16 v1, v17

    .line 497
    .line 498
    iput-boolean v1, v0, Lars;->n:Z

    .line 499
    .line 500
    :cond_18
    :goto_c
    return-void
.end method

.method public static b(ILars;Lasx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lars;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    sget v2, Lasj;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    sput v2, Lasj;->c:I

    .line 16
    .line 17
    instance-of v2, v0, Lart;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lars;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lasj;->c(Lars;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lasc;

    .line 34
    .line 35
    invoke-direct {v2}, Lasc;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lart;->X(Lars;Lasx;Lasc;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2}, Lars;->L(I)Larr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0, v5}, Lars;->L(I)Larr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Larr;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Larr;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v4, Larr;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    if-eqz v8, :cond_c

    .line 64
    .line 65
    iget-boolean v4, v4, Larr;->c:Z

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    add-int/lit8 v8, p0, 0x1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Larr;

    .line 86
    .line 87
    iget-object v13, v12, Larr;->d:Lars;

    .line 88
    .line 89
    invoke-static {v13}, Lasj;->c(Lars;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-virtual {v13}, Lars;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    new-instance v15, Lasc;

    .line 102
    .line 103
    invoke-direct {v15}, Lasc;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v1, v15}, Lart;->X(Lars;Lasx;Lasc;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v15, v13, Lars;->K:Larr;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    if-ne v12, v15, :cond_5

    .line 114
    .line 115
    iget-object v9, v13, Lars;->M:Larr;

    .line 116
    .line 117
    iget-object v9, v9, Larr;->e:Larr;

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    iget-boolean v9, v9, Larr;->c:Z

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    move v9, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    iget-object v9, v13, Lars;->M:Larr;

    .line 129
    .line 130
    if-ne v12, v9, :cond_6

    .line 131
    .line 132
    iget-object v9, v15, Larr;->e:Larr;

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    iget-boolean v9, v9, Larr;->c:Z

    .line 137
    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v9, 0x0

    .line 142
    :goto_3
    invoke-virtual {v13}, Lars;->O()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ne v11, v2, :cond_9

    .line 147
    .line 148
    if-eqz v14, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v13}, Lars;->O()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-ne v11, v2, :cond_2

    .line 156
    .line 157
    iget v11, v13, Lars;->z:I

    .line 158
    .line 159
    if-ltz v11, :cond_2

    .line 160
    .line 161
    iget v11, v13, Lars;->y:I

    .line 162
    .line 163
    if-ltz v11, :cond_2

    .line 164
    .line 165
    iget v11, v13, Lars;->ah:I

    .line 166
    .line 167
    if-eq v11, v10, :cond_8

    .line 168
    .line 169
    iget v11, v13, Lars;->t:I

    .line 170
    .line 171
    if-nez v11, :cond_2

    .line 172
    .line 173
    iget v11, v13, Lars;->X:F

    .line 174
    .line 175
    cmpl-float v11, v11, v16

    .line 176
    .line 177
    if-nez v11, :cond_2

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v13}, Lars;->J()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_2

    .line 184
    .line 185
    if-eqz v9, :cond_2

    .line 186
    .line 187
    invoke-virtual {v13}, Lars;->J()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_2

    .line 192
    .line 193
    invoke-static {v8, v0, v1, v13}, Lasj;->h(ILars;Lasx;Lars;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    :goto_4
    invoke-virtual {v13}, Lars;->K()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_2

    .line 202
    .line 203
    if-ne v12, v15, :cond_a

    .line 204
    .line 205
    iget-object v11, v13, Lars;->M:Larr;

    .line 206
    .line 207
    iget-object v11, v11, Larr;->e:Larr;

    .line 208
    .line 209
    if-nez v11, :cond_a

    .line 210
    .line 211
    invoke-virtual {v15}, Larr;->b()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    add-int/2addr v9, v6

    .line 216
    invoke-virtual {v13}, Lars;->h()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    add-int/2addr v11, v9

    .line 221
    invoke-virtual {v13, v9, v11}, Lars;->x(II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v13, v1}, Lasj;->b(ILars;Lasx;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    iget-object v11, v13, Lars;->M:Larr;

    .line 230
    .line 231
    if-ne v12, v11, :cond_b

    .line 232
    .line 233
    iget-object v12, v15, Larr;->e:Larr;

    .line 234
    .line 235
    if-nez v12, :cond_b

    .line 236
    .line 237
    invoke-virtual {v11}, Larr;->b()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int v9, v6, v9

    .line 242
    .line 243
    invoke-virtual {v13}, Lars;->h()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    sub-int v11, v9, v11

    .line 248
    .line 249
    invoke-virtual {v13, v11, v9}, Lars;->x(II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v13, v1}, Lasj;->b(ILars;Lasx;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    if-eqz v9, :cond_2

    .line 258
    .line 259
    invoke-virtual {v13}, Lars;->J()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_2

    .line 264
    .line 265
    invoke-static {v8, v1, v13}, Lasj;->g(ILasx;Lars;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    const/16 v16, 0x0

    .line 271
    .line 272
    instance-of v4, v0, Larw;

    .line 273
    .line 274
    if-nez v4, :cond_1d

    .line 275
    .line 276
    iget-object v4, v5, Larr;->a:Ljava/util/HashSet;

    .line 277
    .line 278
    if-eqz v4, :cond_17

    .line 279
    .line 280
    iget-boolean v5, v5, Larr;->c:Z

    .line 281
    .line 282
    if-eqz v5, :cond_17

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_17

    .line 293
    .line 294
    add-int/lit8 v5, p0, 0x1

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Larr;

    .line 301
    .line 302
    iget-object v8, v6, Larr;->d:Lars;

    .line 303
    .line 304
    invoke-static {v8}, Lasj;->c(Lars;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-virtual {v8}, Lars;->K()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_e

    .line 313
    .line 314
    if-eqz v9, :cond_e

    .line 315
    .line 316
    new-instance v11, Lasc;

    .line 317
    .line 318
    invoke-direct {v11}, Lasc;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v1, v11}, Lart;->X(Lars;Lasx;Lasc;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v11, v8, Lars;->K:Larr;

    .line 325
    .line 326
    if-ne v6, v11, :cond_10

    .line 327
    .line 328
    iget-object v12, v8, Lars;->M:Larr;

    .line 329
    .line 330
    iget-object v12, v12, Larr;->e:Larr;

    .line 331
    .line 332
    if-eqz v12, :cond_10

    .line 333
    .line 334
    iget-boolean v12, v12, Larr;->c:Z

    .line 335
    .line 336
    if-nez v12, :cond_f

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    :goto_6
    move v12, v3

    .line 340
    goto :goto_8

    .line 341
    :cond_10
    :goto_7
    iget-object v12, v8, Lars;->M:Larr;

    .line 342
    .line 343
    if-ne v6, v12, :cond_11

    .line 344
    .line 345
    iget-object v12, v11, Larr;->e:Larr;

    .line 346
    .line 347
    if-eqz v12, :cond_11

    .line 348
    .line 349
    iget-boolean v12, v12, Larr;->c:Z

    .line 350
    .line 351
    if-eqz v12, :cond_11

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_11
    const/4 v12, 0x0

    .line 355
    :goto_8
    invoke-virtual {v8}, Lars;->O()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-ne v13, v2, :cond_14

    .line 360
    .line 361
    if-eqz v9, :cond_12

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    invoke-virtual {v8}, Lars;->O()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-ne v6, v2, :cond_d

    .line 369
    .line 370
    iget v6, v8, Lars;->z:I

    .line 371
    .line 372
    if-ltz v6, :cond_d

    .line 373
    .line 374
    iget v6, v8, Lars;->y:I

    .line 375
    .line 376
    if-ltz v6, :cond_d

    .line 377
    .line 378
    iget v6, v8, Lars;->ah:I

    .line 379
    .line 380
    if-eq v6, v10, :cond_13

    .line 381
    .line 382
    iget v6, v8, Lars;->t:I

    .line 383
    .line 384
    if-nez v6, :cond_d

    .line 385
    .line 386
    iget v6, v8, Lars;->X:F

    .line 387
    .line 388
    cmpl-float v6, v6, v16

    .line 389
    .line 390
    if-nez v6, :cond_d

    .line 391
    .line 392
    :cond_13
    invoke-virtual {v8}, Lars;->J()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_d

    .line 397
    .line 398
    if-eqz v12, :cond_d

    .line 399
    .line 400
    invoke-virtual {v8}, Lars;->J()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_d

    .line 405
    .line 406
    invoke-static {v5, v0, v1, v8}, Lasj;->h(ILars;Lasx;Lars;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_14
    :goto_9
    invoke-virtual {v8}, Lars;->K()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_d

    .line 415
    .line 416
    if-ne v6, v11, :cond_15

    .line 417
    .line 418
    iget-object v9, v8, Lars;->M:Larr;

    .line 419
    .line 420
    iget-object v9, v9, Larr;->e:Larr;

    .line 421
    .line 422
    if-nez v9, :cond_15

    .line 423
    .line 424
    invoke-virtual {v11}, Larr;->b()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    add-int/2addr v6, v7

    .line 429
    invoke-virtual {v8}, Lars;->h()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    add-int/2addr v9, v6

    .line 434
    invoke-virtual {v8, v6, v9}, Lars;->x(II)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v8, v1}, Lasj;->b(ILars;Lasx;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_15
    iget-object v9, v8, Lars;->M:Larr;

    .line 443
    .line 444
    if-ne v6, v9, :cond_16

    .line 445
    .line 446
    iget-object v6, v11, Larr;->e:Larr;

    .line 447
    .line 448
    if-nez v6, :cond_16

    .line 449
    .line 450
    invoke-virtual {v9}, Larr;->b()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    sub-int v6, v7, v6

    .line 455
    .line 456
    invoke-virtual {v8}, Lars;->h()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    sub-int v9, v6, v9

    .line 461
    .line 462
    invoke-virtual {v8, v9, v6}, Lars;->x(II)V

    .line 463
    .line 464
    .line 465
    :try_start_0
    invoke-static {v5, v8, v1}, Lasj;->b(ILars;Lasx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :catchall_0
    move-exception v0

    .line 471
    throw v0

    .line 472
    :cond_16
    if-eqz v12, :cond_d

    .line 473
    .line 474
    invoke-virtual {v8}, Lars;->J()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_d

    .line 479
    .line 480
    invoke-static {v5, v1, v8}, Lasj;->g(ILasx;Lars;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_17
    const/4 v4, 0x6

    .line 486
    invoke-virtual {v0, v4}, Lars;->L(I)Larr;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v5, v4, Larr;->a:Ljava/util/HashSet;

    .line 491
    .line 492
    if-eqz v5, :cond_1c

    .line 493
    .line 494
    iget-boolean v5, v4, Larr;->c:Z

    .line 495
    .line 496
    if-eqz v5, :cond_1c

    .line 497
    .line 498
    invoke-virtual {v4}, Larr;->a()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iget-object v4, v4, Larr;->a:Ljava/util/HashSet;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :cond_18
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_1c

    .line 513
    .line 514
    add-int/lit8 v6, p0, 0x1

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Larr;

    .line 521
    .line 522
    iget-object v8, v7, Larr;->d:Lars;

    .line 523
    .line 524
    invoke-static {v8}, Lasj;->c(Lars;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-virtual {v8}, Lars;->K()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_19

    .line 533
    .line 534
    if-eqz v9, :cond_19

    .line 535
    .line 536
    new-instance v10, Lasc;

    .line 537
    .line 538
    invoke-direct {v10}, Lasc;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-static {v8, v1, v10}, Lart;->X(Lars;Lasx;Lasc;)V

    .line 542
    .line 543
    .line 544
    :cond_19
    invoke-virtual {v8}, Lars;->O()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-ne v10, v2, :cond_1a

    .line 549
    .line 550
    if-eqz v9, :cond_18

    .line 551
    .line 552
    :cond_1a
    invoke-virtual {v8}, Lars;->K()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-nez v9, :cond_18

    .line 557
    .line 558
    iget-object v9, v8, Lars;->N:Larr;

    .line 559
    .line 560
    if-ne v7, v9, :cond_18

    .line 561
    .line 562
    invoke-virtual {v7}, Larr;->b()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    add-int/2addr v7, v5

    .line 567
    iget-boolean v10, v8, Lars;->F:Z

    .line 568
    .line 569
    if-eqz v10, :cond_1b

    .line 570
    .line 571
    iget v10, v8, Lars;->ab:I

    .line 572
    .line 573
    sub-int v10, v7, v10

    .line 574
    .line 575
    iget v11, v8, Lars;->W:I

    .line 576
    .line 577
    add-int/2addr v11, v10

    .line 578
    iput v10, v8, Lars;->aa:I

    .line 579
    .line 580
    iget-object v12, v8, Lars;->K:Larr;

    .line 581
    .line 582
    invoke-virtual {v12, v10}, Larr;->e(I)V

    .line 583
    .line 584
    .line 585
    iget-object v10, v8, Lars;->M:Larr;

    .line 586
    .line 587
    invoke-virtual {v10, v11}, Larr;->e(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v7}, Larr;->e(I)V

    .line 591
    .line 592
    .line 593
    iput-boolean v3, v8, Lars;->m:Z

    .line 594
    .line 595
    :cond_1b
    invoke-static {v6, v8, v1}, Lasj;->b(ILars;Lasx;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_1c
    iput-boolean v3, v0, Lars;->o:Z

    .line 600
    .line 601
    :cond_1d
    :goto_b
    return-void
.end method

.method public static c(Lars;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lars;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lars;->O()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lars;->U:Lars;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lars;->N()I

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lars;->O()I

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v0, v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lars;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_6

    .line 36
    .line 37
    if-eq v0, v2, :cond_6

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lars;->s:I

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget v0, p0, Lars;->X:F

    .line 46
    .line 47
    cmpl-float v0, v0, v3

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lars;->G(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eq v0, v4, :cond_5

    .line 59
    .line 60
    :cond_4
    move v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    iget v0, p0, Lars;->s:I

    .line 63
    .line 64
    if-ne v0, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lars;->j()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v5, v0}, Lars;->H(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_6
    move v0, v6

    .line 77
    :goto_1
    if-eq v1, v6, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0}, Lars;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_a

    .line 84
    .line 85
    if-eq v1, v2, :cond_a

    .line 86
    .line 87
    if-ne v1, v4, :cond_7

    .line 88
    .line 89
    iget v1, p0, Lars;->t:I

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    iget v1, p0, Lars;->X:F

    .line 94
    .line 95
    cmpl-float v1, v1, v3

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lars;->G(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    :cond_8
    move v1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    :goto_2
    iget v1, p0, Lars;->t:I

    .line 111
    .line 112
    if-ne v1, v6, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lars;->h()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0, v6, v1}, Lars;->H(II)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    :cond_a
    move v1, v6

    .line 125
    :goto_3
    iget p0, p0, Lars;->X:F

    .line 126
    .line 127
    cmpl-float p0, p0, v3

    .line 128
    .line 129
    if-lez p0, :cond_c

    .line 130
    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    move v0, v5

    .line 136
    move v1, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_b
    return v6

    .line 139
    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    return v6

    .line 144
    :cond_d
    return v5
.end method

.method public static d(Laro;Lasx;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laro;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0, p1, p3}, Lasj;->a(ILars;Lasx;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0, p0, p1}, Lasj;->b(ILars;Lasx;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static e(ILasx;Lars;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lars;->ae:F

    .line 2
    .line 3
    iget-object v1, p2, Lars;->J:Larr;

    .line 4
    .line 5
    iget-object v2, v1, Larr;->e:Larr;

    .line 6
    .line 7
    invoke-virtual {v2}, Larr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lars;->L:Larr;

    .line 12
    .line 13
    iget-object v4, v3, Larr;->e:Larr;

    .line 14
    .line 15
    invoke-virtual {v4}, Larr;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Larr;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Larr;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_0
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    move v0, v5

    .line 41
    :cond_2
    invoke-virtual {p2}, Lars;->j()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int v4, v3, v1

    .line 46
    .line 47
    sub-int/2addr v4, v2

    .line 48
    if-le v1, v3, :cond_3

    .line 49
    .line 50
    sub-int v4, v1, v3

    .line 51
    .line 52
    sub-int/2addr v4, v2

    .line 53
    :cond_3
    if-lez v4, :cond_4

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    mul-float/2addr v0, v4

    .line 57
    add-float/2addr v0, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    int-to-float v4, v4

    .line 60
    mul-float/2addr v0, v4

    .line 61
    :goto_0
    float-to-int v0, v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    add-int v4, v0, v2

    .line 64
    .line 65
    if-le v1, v3, :cond_5

    .line 66
    .line 67
    sub-int v4, v0, v2

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p2, v0, v4}, Lars;->w(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0, p2, p1, p3}, Lasj;->a(ILars;Lasx;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static f(ILars;Lasx;Lars;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lars;->ae:F

    .line 2
    .line 3
    iget-object v1, p3, Lars;->J:Larr;

    .line 4
    .line 5
    iget-object v2, v1, Larr;->e:Larr;

    .line 6
    .line 7
    invoke-virtual {v2}, Larr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Larr;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p3, Lars;->L:Larr;

    .line 17
    .line 18
    iget-object v3, v1, Larr;->e:Larr;

    .line 19
    .line 20
    invoke-virtual {v3}, Larr;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Larr;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-lt v3, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lars;->j()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p3, Lars;->ah:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, p3, Lars;->s:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    instance-of v1, p1, Lart;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lars;->j()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lars;->U:Lars;

    .line 59
    .line 60
    invoke-virtual {p1}, Lars;->j()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    iget v1, p3, Lars;->ae:F

    .line 65
    .line 66
    mul-float/2addr v1, v6

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v1, p1

    .line 69
    float-to-int v1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lars;->v:I

    .line 75
    .line 76
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget p1, p3, Lars;->w:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v2, p1

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-virtual {p3, v2, v1}, Lars;->w(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p3, p2, p4}, Lasj;->a(ILars;Lasx;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private static g(ILasx;Lars;)V
    .locals 6

    .line 1
    iget v0, p2, Lars;->af:F

    .line 2
    .line 3
    iget-object v1, p2, Lars;->K:Larr;

    .line 4
    .line 5
    iget-object v2, v1, Larr;->e:Larr;

    .line 6
    .line 7
    invoke-virtual {v2}, Larr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lars;->M:Larr;

    .line 12
    .line 13
    iget-object v4, v3, Larr;->e:Larr;

    .line 14
    .line 15
    invoke-virtual {v4}, Larr;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Larr;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Larr;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_0
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    move v0, v5

    .line 41
    :cond_2
    invoke-virtual {p2}, Lars;->h()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int v4, v3, v1

    .line 46
    .line 47
    sub-int/2addr v4, v2

    .line 48
    if-le v1, v3, :cond_3

    .line 49
    .line 50
    sub-int v4, v1, v3

    .line 51
    .line 52
    sub-int/2addr v4, v2

    .line 53
    :cond_3
    if-lez v4, :cond_4

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    mul-float/2addr v0, v4

    .line 57
    add-float/2addr v0, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    int-to-float v4, v4

    .line 60
    mul-float/2addr v0, v4

    .line 61
    :goto_0
    float-to-int v0, v0

    .line 62
    add-int v4, v1, v0

    .line 63
    .line 64
    add-int v5, v4, v2

    .line 65
    .line 66
    if-le v1, v3, :cond_5

    .line 67
    .line 68
    sub-int v4, v1, v0

    .line 69
    .line 70
    sub-int v5, v4, v2

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p2, v4, v5}, Lars;->x(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    invoke-static {p0, p2, p1}, Lasj;->b(ILars;Lasx;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static h(ILars;Lasx;Lars;)V
    .locals 7

    .line 1
    iget v0, p3, Lars;->af:F

    .line 2
    .line 3
    iget-object v1, p3, Lars;->K:Larr;

    .line 4
    .line 5
    iget-object v2, v1, Larr;->e:Larr;

    .line 6
    .line 7
    invoke-virtual {v2}, Larr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Larr;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p3, Lars;->M:Larr;

    .line 17
    .line 18
    iget-object v3, v1, Larr;->e:Larr;

    .line 19
    .line 20
    invoke-virtual {v3}, Larr;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Larr;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-lt v3, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lars;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p3, Lars;->ah:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, p3, Lars;->t:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    instance-of v1, p1, Lart;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lars;->h()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lars;->U:Lars;

    .line 59
    .line 60
    invoke-virtual {p1}, Lars;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    mul-float v1, v0, v6

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v1, p1

    .line 68
    float-to-int v1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lars;->y:I

    .line 74
    .line 75
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget p1, p3, Lars;->z:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    int-to-float p1, v3

    .line 89
    mul-float/2addr v0, p1

    .line 90
    add-float/2addr v0, v6

    .line 91
    float-to-int p1, v0

    .line 92
    add-int/2addr v2, p1

    .line 93
    add-int/2addr v1, v2

    .line 94
    invoke-virtual {p3, v2, v1}, Lars;->x(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    invoke-static {p0, p3, p2}, Lasj;->b(ILars;Lasx;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
