.class public final synthetic Lavvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavvz;

.field public final synthetic b:Laywz;

.field public final synthetic c:Lbvug;


# direct methods
.method public synthetic constructor <init>(Lavvz;Laywz;Lbvug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvy;->a:Lavvz;

    .line 5
    .line 6
    iput-object p2, p0, Lavvy;->b:Laywz;

    .line 7
    .line 8
    iput-object p3, p0, Lavvy;->c:Lbvug;

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
    iget-object v1, v0, Lavvy;->b:Laywz;

    .line 4
    .line 5
    iget-object v2, v1, Laywz;->h:Ljava/lang/String;

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
    iget-object v3, v0, Lavvy;->a:Lavvz;

    .line 16
    .line 17
    iget-object v4, v3, Lavvz;->b:Lcjac;

    .line 18
    .line 19
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lawrt;

    .line 24
    .line 25
    invoke-virtual {v4}, Lawrt;->b()Lawzr;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_13

    .line 30
    .line 31
    invoke-interface {v4}, Lawzr;->n()Laxab;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5, v2}, Laxab;->a(Ljava/lang/String;)Lawrd;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4}, Lawzr;->e()Lavxj;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v5, :cond_13

    .line 44
    .line 45
    invoke-virtual {v5}, Lawrd;->g()Lawqy;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lawqy;->b:Lawqy;

    .line 50
    .line 51
    if-ne v7, v8, :cond_13

    .line 52
    .line 53
    iget-object v7, v1, Laywz;->i:Ljava/lang/String;

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
    iget-object v8, v0, Lavvy;->c:Lbvug;

    .line 128
    .line 129
    iget-boolean v13, v8, Lbvug;->q:Z

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
    sget-object v1, Lawqp;->m:Lawqp;

    .line 140
    .line 141
    invoke-virtual {v6, v2, v1}, Lavxj;->ab(Ljava/lang/String;Lawqp;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_1
    iget-boolean v8, v8, Lbvug;->o:Z

    .line 146
    .line 147
    if-eqz v8, :cond_13

    .line 148
    .line 149
    invoke-interface {v4}, Lawzr;->g()Lavzn;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-interface {v4, v2, v8}, Lavzn;->g(Ljava/lang/String;Lavwa;)Lawqv;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_13

    .line 159
    .line 160
    sget-object v13, Lbvvy;->a:Lbvvy;

    .line 161
    .line 162
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lbvvx;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v14, v13, Lbvvx;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v14, Lbvvy;

    .line 176
    .line 177
    iget v15, v14, Lbvvy;->b:I

    .line 178
    .line 179
    or-int/2addr v15, v12

    .line 180
    iput v15, v14, Lbvvy;->b:I

    .line 181
    .line 182
    iput-object v2, v14, Lbvvy;->c:Ljava/lang/String;

    .line 183
    .line 184
    :cond_7
    iget-object v1, v1, Laywz;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v14, v13, Lbvvx;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v14, Lbvvy;

    .line 194
    .line 195
    iget v15, v14, Lbvvy;->b:I

    .line 196
    .line 197
    or-int/lit16 v15, v15, 0x80

    .line 198
    .line 199
    iput v15, v14, Lbvvy;->b:I

    .line 200
    .line 201
    iput-object v1, v14, Lbvvy;->h:Ljava/lang/String;

    .line 202
    .line 203
    :cond_8
    iget-object v1, v3, Lavvz;->a:Lcjac;

    .line 204
    .line 205
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lazmq;

    .line 210
    .line 211
    invoke-virtual {v1}, Lazmq;->aa()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v14, v13, Lbvvx;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v14, Lbvvy;

    .line 221
    .line 222
    iget v15, v14, Lbvvy;->b:I

    .line 223
    .line 224
    or-int/lit16 v15, v15, 0x100

    .line 225
    .line 226
    iput v15, v14, Lbvvy;->b:I

    .line 227
    .line 228
    iput-boolean v1, v14, Lbvvy;->i:Z

    .line 229
    .line 230
    add-int/lit8 v1, v7, -0x1

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    if-eq v1, v12, :cond_b

    .line 234
    .line 235
    if-eq v1, v11, :cond_a

    .line 236
    .line 237
    if-eq v1, v10, :cond_9

    .line 238
    .line 239
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v13, Lbvvx;->instance:Lbknt;

    .line 243
    .line 244
    check-cast v1, Lbvvy;

    .line 245
    .line 246
    iput v14, v1, Lbvvy;->g:I

    .line 247
    .line 248
    iget v15, v1, Lbvvy;->b:I

    .line 249
    .line 250
    or-int/lit8 v15, v15, 0x40

    .line 251
    .line 252
    iput v15, v1, Lbvvy;->b:I

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v13, Lbvvx;->instance:Lbknt;

    .line 259
    .line 260
    check-cast v1, Lbvvy;

    .line 261
    .line 262
    iput v10, v1, Lbvvy;->g:I

    .line 263
    .line 264
    iget v15, v1, Lbvvy;->b:I

    .line 265
    .line 266
    or-int/lit8 v15, v15, 0x40

    .line 267
    .line 268
    iput v15, v1, Lbvvy;->b:I

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v13, Lbvvx;->instance:Lbknt;

    .line 275
    .line 276
    check-cast v1, Lbvvy;

    .line 277
    .line 278
    iput v12, v1, Lbvvy;->g:I

    .line 279
    .line 280
    iget v15, v1, Lbvvy;->b:I

    .line 281
    .line 282
    or-int/lit8 v15, v15, 0x40

    .line 283
    .line 284
    iput v15, v1, Lbvvy;->b:I

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v13, Lbvvx;->instance:Lbknt;

    .line 291
    .line 292
    check-cast v1, Lbvvy;

    .line 293
    .line 294
    iput v11, v1, Lbvvy;->g:I

    .line 295
    .line 296
    iget v15, v1, Lbvvy;->b:I

    .line 297
    .line 298
    or-int/lit8 v15, v15, 0x40

    .line 299
    .line 300
    iput v15, v1, Lbvvy;->b:I

    .line 301
    .line 302
    :goto_2
    iget-object v1, v4, Lawqv;->a:Lawqu;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1}, Lawqu;->p()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v8, v13, Lbvvx;->instance:Lbknt;

    .line 314
    .line 315
    check-cast v8, Lbvvy;

    .line 316
    .line 317
    const/16 v16, 0x4

    .line 318
    .line 319
    iget v9, v8, Lbvvy;->b:I

    .line 320
    .line 321
    or-int/2addr v9, v11

    .line 322
    iput v9, v8, Lbvvy;->b:I

    .line 323
    .line 324
    iput v15, v8, Lbvvy;->d:I

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    const/16 v16, 0x4

    .line 328
    .line 329
    :goto_3
    iget-object v8, v4, Lawqv;->b:Lawqu;

    .line 330
    .line 331
    if-eqz v8, :cond_d

    .line 332
    .line 333
    invoke-virtual {v8}, Lawqu;->p()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v15, v13, Lbvvx;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v15, Lbvvy;

    .line 343
    .line 344
    move/from16 v17, v14

    .line 345
    .line 346
    iget v14, v15, Lbvvy;->b:I

    .line 347
    .line 348
    or-int/lit8 v14, v14, 0x4

    .line 349
    .line 350
    iput v14, v15, Lbvvy;->b:I

    .line 351
    .line 352
    iput v9, v15, Lbvvy;->e:I

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    move/from16 v17, v14

    .line 356
    .line 357
    :goto_4
    iget-boolean v4, v4, Lawqv;->h:Z

    .line 358
    .line 359
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v9, v13, Lbvvx;->instance:Lbknt;

    .line 363
    .line 364
    check-cast v9, Lbvvy;

    .line 365
    .line 366
    iget v14, v9, Lbvvy;->b:I

    .line 367
    .line 368
    or-int/lit8 v14, v14, 0x10

    .line 369
    .line 370
    iput v14, v9, Lbvvy;->b:I

    .line 371
    .line 372
    iput-boolean v4, v9, Lbvvy;->f:Z

    .line 373
    .line 374
    iget-object v4, v3, Lavvz;->d:Lcjac;

    .line 375
    .line 376
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lawpv;

    .line 381
    .line 382
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lbvvy;

    .line 387
    .line 388
    invoke-interface {v4, v9}, Lawpv;->c(Lbvvy;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lawrd;->l()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const-string v5, "Stream verification failed on playback exception for video %s and itag %d"

    .line 396
    .line 397
    if-eqz v8, :cond_f

    .line 398
    .line 399
    invoke-virtual {v8}, Lawqu;->x()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_f

    .line 404
    .line 405
    iget-object v9, v3, Lavvz;->c:Lcjac;

    .line 406
    .line 407
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Laxan;

    .line 412
    .line 413
    invoke-virtual {v9, v8, v4}, Laxan;->a(Lawqu;Z)Laxam;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_e

    .line 418
    .line 419
    invoke-virtual {v9}, Laxam;->a()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-nez v13, :cond_e

    .line 424
    .line 425
    iget v1, v9, Laxam;->d:I

    .line 426
    .line 427
    invoke-virtual {v3, v12, v1, v7}, Lavvz;->b(III)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lavci;->a:Lavci;

    .line 431
    .line 432
    sget-object v3, Lavch;->C:Lavch;

    .line 433
    .line 434
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 435
    .line 436
    invoke-virtual {v8}, Lawqu;->p()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    new-array v8, v11, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v2, v8, v17

    .line 447
    .line 448
    aput-object v7, v8, v12

    .line 449
    .line 450
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v1, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    if-eqz v6, :cond_13

    .line 458
    .line 459
    sget-object v1, Lawqp;->m:Lawqp;

    .line 460
    .line 461
    invoke-virtual {v6, v2, v1}, Lavxj;->ab(Ljava/lang/String;Lawqp;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_e
    move-object v8, v9

    .line 466
    move v9, v12

    .line 467
    goto :goto_5

    .line 468
    :cond_f
    move/from16 v9, v17

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_5
    if-eqz v1, :cond_11

    .line 472
    .line 473
    invoke-virtual {v1}, Lawqu;->x()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_11

    .line 478
    .line 479
    iget-object v8, v3, Lavvz;->c:Lcjac;

    .line 480
    .line 481
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Laxan;

    .line 486
    .line 487
    invoke-virtual {v8, v1, v4}, Laxan;->a(Lawqu;Z)Laxam;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-eqz v8, :cond_10

    .line 492
    .line 493
    invoke-virtual {v8}, Laxam;->a()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_10

    .line 498
    .line 499
    iget v4, v8, Laxam;->d:I

    .line 500
    .line 501
    invoke-virtual {v3, v11, v4, v7}, Lavvz;->b(III)V

    .line 502
    .line 503
    .line 504
    sget-object v3, Lavci;->a:Lavci;

    .line 505
    .line 506
    sget-object v4, Lavch;->C:Lavch;

    .line 507
    .line 508
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 509
    .line 510
    invoke-virtual {v1}, Lawqu;->p()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-array v8, v11, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v2, v8, v17

    .line 521
    .line 522
    aput-object v1, v8, v12

    .line 523
    .line 524
    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v3, v4, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    if-eqz v6, :cond_13

    .line 532
    .line 533
    sget-object v1, Lawqp;->m:Lawqp;

    .line 534
    .line 535
    invoke-virtual {v6, v2, v1}, Lavxj;->ab(Ljava/lang/String;Lawqp;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_10
    move v9, v12

    .line 540
    :cond_11
    if-eqz v9, :cond_13

    .line 541
    .line 542
    if-eqz v8, :cond_12

    .line 543
    .line 544
    iget v1, v8, Laxam;->d:I

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_12
    move v1, v12

    .line 548
    :goto_6
    invoke-virtual {v3, v10, v1, v7}, Lavvz;->b(III)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lavci;->a:Lavci;

    .line 552
    .line 553
    sget-object v3, Lavch;->C:Lavch;

    .line 554
    .line 555
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 556
    .line 557
    new-array v5, v12, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v2, v5, v17

    .line 560
    .line 561
    const-string v2, "Stream verification succeeded on playback exception for video %s"

    .line 562
    .line 563
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v1, v3, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    :goto_7
    return-void
.end method
