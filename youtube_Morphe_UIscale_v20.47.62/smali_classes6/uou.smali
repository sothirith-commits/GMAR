.class public final synthetic Luou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Luow;

.field public final synthetic b:Lulx;

.field public final synthetic c:Lumg;

.field public final synthetic d:Lasgq;


# direct methods
.method public synthetic constructor <init>(Luow;Lulx;Lumg;Lasgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luou;->a:Luow;

    .line 5
    .line 6
    iput-object p2, p0, Luou;->b:Lulx;

    .line 7
    .line 8
    iput-object p3, p0, Luou;->c:Lumg;

    .line 9
    .line 10
    iput-object p4, p0, Luou;->d:Lasgq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "MDDManager"

    .line 4
    .line 5
    const-string v3, "%s %s"

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object v0, v1, Luou;->b:Lulx;

    .line 12
    .line 13
    iget-object v4, v0, Lulx;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Luou;->a:Luow;

    .line 20
    .line 21
    iget-object v6, v1, Luou;->d:Lasgq;

    .line 22
    .line 23
    const-string v7, "DataFileGroupValidator"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const-string v2, "%s Group name missing in added group"

    .line 29
    .line 30
    invoke-static {v2, v7}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    move/from16 v20, v8

    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_1
    iget-object v4, v0, Lulx;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v9, "|"

    .line 40
    .line 41
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lulx;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "%s Group name = %s contains \'|\'"

    .line 50
    .line 51
    invoke-static {v3, v7, v2}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v4, v0, Lulx;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lulx;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "%s Owner package = %s contains \'|\'"

    .line 66
    .line 67
    invoke-static {v3, v7, v2}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v4, v0, Lulx;->o:Latsn;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/16 v13, 0x10

    .line 82
    .line 83
    const/4 v15, 0x2

    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    if-eqz v10, :cond_22

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lulu;

    .line 93
    .line 94
    iget-object v12, v10, Lulu;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_21

    .line 101
    .line 102
    iget-object v12, v10, Lulu;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_21

    .line 109
    .line 110
    invoke-static {v10}, Ltve;->f(Lulu;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    iget v12, v10, Lulu;->b:I

    .line 117
    .line 118
    and-int/lit8 v12, v12, 0x40

    .line 119
    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    iget-object v12, v10, Lulu;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget v12, v10, Lulu;->b:I

    .line 132
    .line 133
    and-int/2addr v12, v13

    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    iget-object v12, v10, Lulu;->g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    :goto_2
    const/4 v12, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v12, v8

    .line 147
    :goto_3
    iget v13, v10, Lulu;->f:I

    .line 148
    .line 149
    invoke-static {v13}, La;->cx(I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_6

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    :cond_6
    add-int/lit8 v13, v13, -0x1

    .line 157
    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    if-nez v12, :cond_7

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move v13, v8

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move v13, v12

    .line 167
    :goto_4
    invoke-static {v10}, Ltve;->f(Lulu;)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_9

    .line 172
    .line 173
    if-nez v12, :cond_9

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move v12, v8

    .line 178
    :goto_5
    or-int/2addr v12, v13

    .line 179
    iget v13, v10, Lulu;->n:I

    .line 180
    .line 181
    invoke-static {v13}, La;->cx(I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_b

    .line 186
    .line 187
    :cond_a
    :goto_6
    const/16 p1, 0x3

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    if-ne v13, v15, :cond_a

    .line 192
    .line 193
    iget-object v13, v10, Lulu;->o:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move v13, v8

    .line 203
    const/16 p1, 0x3

    .line 204
    .line 205
    :goto_7
    iget-object v14, v10, Lulu;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_20

    .line 212
    .line 213
    iget-object v14, v10, Lulu;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_20

    .line 220
    .line 221
    move/from16 v18, v12

    .line 222
    .line 223
    iget-wide v11, v10, Lulu;->e:J

    .line 224
    .line 225
    cmp-long v11, v11, v16

    .line 226
    .line 227
    if-ltz v11, :cond_20

    .line 228
    .line 229
    if-eqz v18, :cond_20

    .line 230
    .line 231
    if-eqz v13, :cond_20

    .line 232
    .line 233
    invoke-static {v10}, Ltve;->e(Lulu;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_20

    .line 242
    .line 243
    iget-object v11, v5, Luow;->i:Lulp;

    .line 244
    .line 245
    iget v12, v10, Lulu;->b:I

    .line 246
    .line 247
    and-int/lit8 v12, v12, 0x20

    .line 248
    .line 249
    const/4 v13, 0x4

    .line 250
    if-eqz v12, :cond_15

    .line 251
    .line 252
    iget-object v12, v10, Lulu;->h:Lbitk;

    .line 253
    .line 254
    if-nez v12, :cond_d

    .line 255
    .line 256
    sget-object v12, Lbitk;->a:Lbitk;

    .line 257
    .line 258
    :cond_d
    invoke-static {v12}, Ltuz;->a(Lbitk;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_0

    .line 263
    .line 264
    iget-object v12, v0, Lulx;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v10}, Ltve;->f(Lulu;)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    if-eqz v18, :cond_12

    .line 271
    .line 272
    invoke-interface {v11}, Lulp;->m()V

    .line 273
    .line 274
    .line 275
    iget-object v14, v10, Lulu;->h:Lbitk;

    .line 276
    .line 277
    if-nez v14, :cond_e

    .line 278
    .line 279
    sget-object v14, Lbitk;->a:Lbitk;

    .line 280
    .line 281
    :cond_e
    iget-object v14, v14, Lbitk;->b:Latsn;

    .line 282
    .line 283
    invoke-interface {v14}, Latsn;->size()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    const/4 v15, 0x1

    .line 288
    if-le v14, v15, :cond_f

    .line 289
    .line 290
    iget-object v2, v10, Lulu;->c:Ljava/lang/String;

    .line 291
    .line 292
    const-string v3, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 293
    .line 294
    invoke-static {v3, v12, v2}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_f
    iget-object v15, v10, Lulu;->h:Lbitk;

    .line 300
    .line 301
    if-nez v15, :cond_10

    .line 302
    .line 303
    sget-object v15, Lbitk;->a:Lbitk;

    .line 304
    .line 305
    :cond_10
    iget-object v15, v15, Lbitk;->b:Latsn;

    .line 306
    .line 307
    invoke-interface {v15, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Lbitj;

    .line 312
    .line 313
    iget v14, v15, Lbitj;->b:I

    .line 314
    .line 315
    if-ne v14, v13, :cond_11

    .line 316
    .line 317
    iget-object v14, v15, Lbitj;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v14, Lbitl;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    sget-object v14, Lbitl;->a:Lbitl;

    .line 323
    .line 324
    :goto_8
    const-string v15, "*"

    .line 325
    .line 326
    iget-object v14, v14, Lbitl;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-nez v14, :cond_12

    .line 333
    .line 334
    iget-object v2, v10, Lulu;->c:Ljava/lang/String;

    .line 335
    .line 336
    const-string v3, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 337
    .line 338
    invoke-static {v3, v12, v2}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_12
    iget v12, v10, Lulu;->f:I

    .line 344
    .line 345
    invoke-static {v12}, La;->cx(I)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_13

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_13
    const/4 v14, 0x2

    .line 353
    if-eq v12, v14, :cond_15

    .line 354
    .line 355
    :goto_9
    iget v12, v10, Lulu;->b:I

    .line 356
    .line 357
    and-int/lit8 v12, v12, 0x40

    .line 358
    .line 359
    if-eqz v12, :cond_14

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_14
    iget-object v2, v0, Lulx;->d:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, v10, Lulu;->c:Ljava/lang/String;

    .line 365
    .line 366
    const-string v4, "Download checksum must be provided. Group = %s, file id = %s"

    .line 367
    .line 368
    invoke-static {v4, v2, v3}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_15
    :goto_a
    iget v12, v10, Lulu;->b:I

    .line 374
    .line 375
    and-int/lit16 v12, v12, 0x100

    .line 376
    .line 377
    if-eqz v12, :cond_17

    .line 378
    .line 379
    iget-object v12, v10, Lulu;->k:Lbitk;

    .line 380
    .line 381
    if-nez v12, :cond_16

    .line 382
    .line 383
    sget-object v12, Lbitk;->a:Lbitk;

    .line 384
    .line 385
    :cond_16
    invoke-static {v12}, Ltuz;->a(Lbitk;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_0

    .line 390
    .line 391
    :cond_17
    iget-object v12, v0, Lulx;->d:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v14, v10, Lulu;->l:Latsn;

    .line 394
    .line 395
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_1e

    .line 404
    .line 405
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Luly;

    .line 410
    .line 411
    move/from16 v20, v8

    .line 412
    .line 413
    iget-object v8, v14, Luly;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-nez v8, :cond_1b

    .line 420
    .line 421
    iget-object v8, v14, Luly;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_1b

    .line 428
    .line 429
    iget v8, v14, Luly;->b:I

    .line 430
    .line 431
    const/16 v19, 0x2

    .line 432
    .line 433
    and-int/lit8 v8, v8, 0x2

    .line 434
    .line 435
    if-eqz v8, :cond_1b

    .line 436
    .line 437
    move-object v8, v11

    .line 438
    move-object/from16 v21, v12

    .line 439
    .line 440
    iget-wide v11, v14, Luly;->d:J

    .line 441
    .line 442
    cmp-long v11, v11, v16

    .line 443
    .line 444
    if-ltz v11, :cond_1c

    .line 445
    .line 446
    iget-object v11, v14, Luly;->e:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_1c

    .line 453
    .line 454
    iget-object v11, v14, Luly;->e:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-nez v11, :cond_1c

    .line 461
    .line 462
    iget v11, v14, Luly;->b:I

    .line 463
    .line 464
    and-int/lit8 v12, v11, 0x8

    .line 465
    .line 466
    if-eqz v12, :cond_1c

    .line 467
    .line 468
    iget v12, v14, Luly;->f:I

    .line 469
    .line 470
    invoke-static {v12}, La;->cx(I)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-nez v12, :cond_18

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_18
    const/4 v13, 0x1

    .line 478
    if-eq v12, v13, :cond_1c

    .line 479
    .line 480
    move-object v12, v14

    .line 481
    and-int/lit8 v11, v11, 0x10

    .line 482
    .line 483
    if-eqz v11, :cond_1d

    .line 484
    .line 485
    iget-object v11, v12, Luly;->g:Lult;

    .line 486
    .line 487
    if-nez v11, :cond_19

    .line 488
    .line 489
    sget-object v11, Lult;->a:Lult;

    .line 490
    .line 491
    :cond_19
    iget-object v11, v11, Lult;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-nez v11, :cond_1d

    .line 498
    .line 499
    iget-object v11, v12, Luly;->g:Lult;

    .line 500
    .line 501
    if-nez v11, :cond_1a

    .line 502
    .line 503
    sget-object v11, Lult;->a:Lult;

    .line 504
    .line 505
    :cond_1a
    iget-object v11, v11, Lult;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_1d

    .line 512
    .line 513
    move-object v11, v8

    .line 514
    move/from16 v8, v20

    .line 515
    .line 516
    move-object/from16 v12, v21

    .line 517
    .line 518
    const/4 v13, 0x4

    .line 519
    goto :goto_b

    .line 520
    :cond_1b
    move-object/from16 v21, v12

    .line 521
    .line 522
    :cond_1c
    :goto_c
    move-object v12, v14

    .line 523
    :cond_1d
    iget-object v2, v10, Lulu;->c:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v3, v12, Luly;->c:Ljava/lang/String;

    .line 526
    .line 527
    const/4 v4, 0x4

    .line 528
    new-array v4, v4, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v7, v4, v20

    .line 531
    .line 532
    const/4 v14, 0x1

    .line 533
    aput-object v21, v4, v14

    .line 534
    .line 535
    const/16 v19, 0x2

    .line 536
    .line 537
    aput-object v2, v4, v19

    .line 538
    .line 539
    aput-object v3, v4, p1

    .line 540
    .line 541
    const-string v2, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 542
    .line 543
    invoke-static {v2, v4}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_1e
    move/from16 v20, v8

    .line 549
    .line 550
    move-object v8, v11

    .line 551
    invoke-static {v10}, Ltve;->j(Lulu;)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-eqz v11, :cond_1f

    .line 556
    .line 557
    invoke-interface {v8}, Lulp;->y()V

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, Lulx;->d:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v3, v10, Lulu;->c:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v4, v10, Lulu;->d:Ljava/lang/String;

    .line 565
    .line 566
    const/4 v6, 0x4

    .line 567
    new-array v6, v6, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v7, v6, v20

    .line 570
    .line 571
    const/4 v14, 0x1

    .line 572
    aput-object v2, v6, v14

    .line 573
    .line 574
    const/16 v19, 0x2

    .line 575
    .line 576
    aput-object v3, v6, v19

    .line 577
    .line 578
    aput-object v4, v6, p1

    .line 579
    .line 580
    const-string v2, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 581
    .line 582
    invoke-static {v2, v6}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_11

    .line 586
    .line 587
    :cond_1f
    move/from16 v8, v20

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_20
    move/from16 v20, v8

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_21
    move/from16 v20, v8

    .line 595
    .line 596
    const/16 p1, 0x3

    .line 597
    .line 598
    :goto_d
    iget-object v2, v0, Lulx;->d:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v3, v10, Lulu;->c:Ljava/lang/String;

    .line 601
    .line 602
    move/from16 v4, p1

    .line 603
    .line 604
    new-array v4, v4, [Ljava/lang/Object;

    .line 605
    .line 606
    aput-object v7, v4, v20

    .line 607
    .line 608
    const/4 v14, 0x1

    .line 609
    aput-object v2, v4, v14

    .line 610
    .line 611
    const/16 v19, 0x2

    .line 612
    .line 613
    aput-object v3, v4, v19

    .line 614
    .line 615
    const-string v2, "%s File details missing in added group = %s, file id = %s"

    .line 616
    .line 617
    invoke-static {v2, v4}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_11

    .line 621
    .line 622
    :cond_22
    move/from16 v20, v8

    .line 623
    .line 624
    move/from16 v4, v20

    .line 625
    .line 626
    :goto_e
    iget-object v8, v0, Lulx;->o:Latsn;

    .line 627
    .line 628
    invoke-interface {v8}, Latsn;->size()I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-ge v4, v8, :cond_25

    .line 633
    .line 634
    add-int/lit8 v8, v4, 0x1

    .line 635
    .line 636
    move v9, v8

    .line 637
    :goto_f
    iget-object v10, v0, Lulx;->o:Latsn;

    .line 638
    .line 639
    invoke-interface {v10}, Latsn;->size()I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-ge v9, v10, :cond_24

    .line 644
    .line 645
    iget-object v10, v0, Lulx;->o:Latsn;

    .line 646
    .line 647
    invoke-interface {v10, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Lulu;

    .line 652
    .line 653
    iget-object v10, v10, Lulu;->c:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v11, v0, Lulx;->o:Latsn;

    .line 656
    .line 657
    invoke-interface {v11, v9}, Latsn;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    check-cast v11, Lulu;

    .line 662
    .line 663
    iget-object v11, v11, Lulu;->c:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-eqz v10, :cond_23

    .line 670
    .line 671
    iget-object v2, v0, Lulx;->d:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v3, v0, Lulx;->o:Latsn;

    .line 674
    .line 675
    invoke-interface {v3, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lulu;

    .line 680
    .line 681
    iget-object v3, v3, Lulu;->c:Ljava/lang/String;

    .line 682
    .line 683
    const/4 v4, 0x3

    .line 684
    new-array v4, v4, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v7, v4, v20

    .line 687
    .line 688
    const/4 v14, 0x1

    .line 689
    aput-object v2, v4, v14

    .line 690
    .line 691
    const/16 v19, 0x2

    .line 692
    .line 693
    aput-object v3, v4, v19

    .line 694
    .line 695
    const-string v2, "%s Repeated file id in added group = %s, file id = %s"

    .line 696
    .line 697
    invoke-static {v2, v4}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_24
    move v4, v8

    .line 705
    goto :goto_e

    .line 706
    :cond_25
    iget-object v4, v0, Lulx;->m:Lulz;

    .line 707
    .line 708
    if-nez v4, :cond_26

    .line 709
    .line 710
    sget-object v4, Lulz;->a:Lulz;

    .line 711
    .line 712
    :cond_26
    iget v4, v4, Lulz;->d:I

    .line 713
    .line 714
    invoke-static {v4}, La;->dj(I)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_27

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_27
    const/4 v8, 0x3

    .line 722
    if-ne v4, v8, :cond_29

    .line 723
    .line 724
    iget-object v4, v0, Lulx;->m:Lulz;

    .line 725
    .line 726
    if-nez v4, :cond_28

    .line 727
    .line 728
    sget-object v4, Lulz;->a:Lulz;

    .line 729
    .line 730
    :cond_28
    iget-wide v8, v4, Lulz;->e:J

    .line 731
    .line 732
    cmp-long v4, v8, v16

    .line 733
    .line 734
    if-gtz v4, :cond_29

    .line 735
    .line 736
    const-string v2, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 737
    .line 738
    invoke-static {v2, v7}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_29
    :goto_10
    iget-object v4, v5, Luow;->b:Landroid/content/Context;

    .line 743
    .line 744
    invoke-static {v4}, Lwnr;->ah(Landroid/content/Context;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_2b

    .line 749
    .line 750
    iget v4, v0, Lulx;->j:I

    .line 751
    .line 752
    invoke-static {v4}, La;->dj(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_2a

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_2a
    const/4 v8, 0x3

    .line 760
    if-ne v4, v8, :cond_2b

    .line 761
    .line 762
    const-string v2, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 763
    .line 764
    invoke-static {v2, v7}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_11
    iget-object v8, v5, Luow;->n:Leov;

    .line 768
    .line 769
    iget-object v10, v0, Lulx;->d:Ljava/lang/String;

    .line 770
    .line 771
    iget v11, v0, Lulx;->f:I

    .line 772
    .line 773
    iget-wide v12, v0, Lulx;->s:J

    .line 774
    .line 775
    iget-object v14, v0, Lulx;->t:Ljava/lang/String;

    .line 776
    .line 777
    const/16 v9, 0x3fc

    .line 778
    .line 779
    invoke-virtual/range {v8 .. v14}, Leov;->q(ILjava/lang/String;IJLjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :cond_2b
    :goto_12
    iget-object v4, v0, Lulx;->o:Latsn;

    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_32

    .line 802
    .line 803
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Lulu;

    .line 808
    .line 809
    iget v8, v8, Lulu;->f:I

    .line 810
    .line 811
    invoke-static {v8}, La;->cx(I)I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-eqz v8, :cond_31

    .line 816
    .line 817
    const/4 v9, 0x2

    .line 818
    if-ne v8, v9, :cond_31

    .line 819
    .line 820
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    invoke-static {v7}, Larnr;->d(I)Larnm;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_30

    .line 837
    .line 838
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Lulu;

    .line 843
    .line 844
    iget v9, v8, Lulu;->f:I

    .line 845
    .line 846
    invoke-static {v9}, La;->cx(I)I

    .line 847
    .line 848
    .line 849
    move-result v18

    .line 850
    if-nez v18, :cond_2c

    .line 851
    .line 852
    const/16 v18, 0x1

    .line 853
    .line 854
    :cond_2c
    add-int/lit8 v18, v18, -0x1

    .line 855
    .line 856
    if-eqz v18, :cond_2f

    .line 857
    .line 858
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    iget-object v10, v8, Lulu;->d:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {}, Luqh;->b()Ljava/security/MessageDigest;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    if-nez v11, :cond_2d

    .line 869
    .line 870
    const-string v10, ""

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    array-length v12, v10

    .line 878
    move/from16 v15, v20

    .line 879
    .line 880
    invoke-virtual {v11, v10, v15, v12}, Ljava/security/MessageDigest;->update([BII)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-static {v10}, Luqh;->a([B)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    :goto_15
    invoke-static {v8}, Ltve;->f(Lulu;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_2e

    .line 896
    .line 897
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 901
    .line 902
    check-cast v8, Lulu;

    .line 903
    .line 904
    iget v11, v8, Lulu;->b:I

    .line 905
    .line 906
    or-int/lit8 v11, v11, 0x40

    .line 907
    .line 908
    iput v11, v8, Lulu;->b:I

    .line 909
    .line 910
    iput-object v10, v8, Lulu;->i:Ljava/lang/String;

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_2e
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 914
    .line 915
    .line 916
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 917
    .line 918
    check-cast v8, Lulu;

    .line 919
    .line 920
    iget v11, v8, Lulu;->b:I

    .line 921
    .line 922
    or-int/2addr v11, v13

    .line 923
    iput v11, v8, Lulu;->b:I

    .line 924
    .line 925
    iput-object v10, v8, Lulu;->g:Ljava/lang/String;

    .line 926
    .line 927
    :goto_16
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 928
    .line 929
    check-cast v8, Lulu;

    .line 930
    .line 931
    iget-object v10, v8, Lulu;->c:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v8, v8, Lulu;->g:Ljava/lang/String;

    .line 934
    .line 935
    const-string v11, "FileId %s does not have checksum. Generated checksum from url %s"

    .line 936
    .line 937
    invoke-static {v11, v10, v8}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Lulu;

    .line 945
    .line 946
    invoke-virtual {v7, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_2f
    invoke-virtual {v7, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :goto_17
    const/16 v20, 0x0

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_30
    invoke-virtual {v7}, Larnm;->g()Larnr;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    goto :goto_18

    .line 961
    :cond_31
    const/16 v20, 0x0

    .line 962
    .line 963
    goto/16 :goto_13

    .line 964
    .line 965
    :cond_32
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    :goto_18
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 974
    .line 975
    .line 976
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 977
    .line 978
    check-cast v7, Lulx;

    .line 979
    .line 980
    invoke-static {}, Lulx;->emptyProtobufList()Latsn;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    iput-object v8, v7, Lulx;->o:Latsn;

    .line 985
    .line 986
    invoke-virtual {v0, v4}, Latro;->aT(Ljava/lang/Iterable;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lulx;

    .line 994
    .line 995
    :try_start_0
    iget-object v4, v5, Luow;->m:Lacju;

    .line 996
    .line 997
    iget-object v7, v4, Lacju;->d:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-static {v0}, Ltve;->a(Lulx;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v8

    .line 1003
    check-cast v7, Lups;

    .line 1004
    .line 1005
    invoke-static {v8, v9, v7}, Ltve;->m(JLups;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7
    :try_end_0
    .catch Luns; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lupp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lunm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    iget-object v8, v1, Luou;->c:Lumg;

    .line 1010
    .line 1011
    const-string v9, "FileGroupManager"

    .line 1012
    .line 1013
    if-nez v7, :cond_37

    .line 1014
    .line 1015
    :try_start_1
    iget-object v7, v8, Lumg;->d:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v4, v7}, Lacju;->w(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-eqz v7, :cond_36

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    iget-object v9, v4, Lacju;->g:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-interface {v9}, Lulp;->w()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v9, v0, Lulx;->m:Lulz;

    .line 1034
    .line 1035
    if-nez v9, :cond_33

    .line 1036
    .line 1037
    sget-object v9, Lulz;->a:Lulz;

    .line 1038
    .line 1039
    :cond_33
    iget v9, v9, Lulz;->f:I

    .line 1040
    .line 1041
    invoke-static {v9}, La;->cx(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    if-nez v9, :cond_34

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_34
    const/4 v14, 0x2

    .line 1049
    if-ne v9, v14, :cond_35

    .line 1050
    .line 1051
    iget-object v7, v4, Lacju;->j:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-interface {v7, v8}, Luoj;->h(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    new-instance v9, Lumu;

    .line 1058
    .line 1059
    invoke-direct {v9, v4, v8, v0, v13}, Lumu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v7, v9}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    :cond_35
    :goto_19
    invoke-static {v7}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    new-instance v9, Lumu;

    .line 1071
    .line 1072
    const/16 v10, 0x11

    .line 1073
    .line 1074
    invoke-direct {v9, v4, v8, v0, v10}, Lumu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v10, v4, Lacju;->l:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-virtual {v7, v9, v10}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    new-instance v9, Lumu;

    .line 1084
    .line 1085
    const/16 v11, 0x12

    .line 1086
    .line 1087
    invoke-direct {v9, v4, v8, v0, v11}, Lumu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7, v9, v10}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v4, Luog;

    .line 1099
    .line 1100
    const/16 v7, 0x9

    .line 1101
    .line 1102
    invoke-direct {v4, v5, v8, v6, v7}, Luog;-><init>(Ljava/lang/Object;Lumg;Lasgq;I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v5, v5, Luow;->g:Ljava/util/concurrent/Executor;

    .line 1106
    .line 1107
    invoke-virtual {v0, v4, v5}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    new-instance v4, Luor;

    .line 1112
    .line 1113
    const/4 v14, 0x2

    .line 1114
    invoke-direct {v4, v14}, Luor;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v4, v5}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :cond_36
    const-string v5, "%s: Trying to add group %s for uninstalled app %s."

    .line 1123
    .line 1124
    iget-object v6, v8, Lumg;->c:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v7, v8, Lumg;->d:Ljava/lang/String;

    .line 1127
    .line 1128
    const/4 v8, 0x3

    .line 1129
    new-array v8, v8, [Ljava/lang/Object;

    .line 1130
    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    aput-object v9, v8, v20

    .line 1134
    .line 1135
    const/4 v14, 0x1

    .line 1136
    aput-object v6, v8, v14

    .line 1137
    .line 1138
    const/16 v19, 0x2

    .line 1139
    .line 1140
    aput-object v7, v8, v19

    .line 1141
    .line 1142
    invoke-static {v5, v8}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v4, v4, Lacju;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v4, Leov;

    .line 1148
    .line 1149
    const/16 v5, 0x412

    .line 1150
    .line 1151
    invoke-static {v5, v4, v0}, Lacju;->N(ILeov;Lulx;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lupp;

    .line 1155
    .line 1156
    invoke-direct {v0}, Lupp;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :cond_37
    const-string v5, "%s: Trying to add expired group %s."

    .line 1161
    .line 1162
    iget-object v6, v8, Lumg;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v5, v9, v6}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v4, v4, Lacju;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v4, Leov;

    .line 1170
    .line 1171
    const/16 v5, 0x418

    .line 1172
    .line 1173
    invoke-static {v5, v4, v0}, Lacju;->N(ILeov;Lulx;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, Luns;

    .line 1177
    .line 1178
    invoke-direct {v0}, Luns;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    throw v0
    :try_end_1
    .catch Luns; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lupp; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lunm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-static {v3, v2, v4}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    goto :goto_1b

    .line 1195
    :catch_1
    move-exception v0

    .line 1196
    goto :goto_1a

    .line 1197
    :catch_2
    move-exception v0

    .line 1198
    goto :goto_1a

    .line 1199
    :catch_3
    move-exception v0

    .line 1200
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-static {v3, v2, v4}, Luqr;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :goto_1b
    return-object v0
.end method
