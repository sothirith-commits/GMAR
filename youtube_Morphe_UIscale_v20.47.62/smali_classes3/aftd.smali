.class public final synthetic Laftd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lafth;

.field public final synthetic b:Labgp;

.field public final synthetic c:Lcom/google/protobuf/MessageLite;

.field public final synthetic d:J

.field public final synthetic e:Laftf;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lafth;Labgp;Lcom/google/protobuf/MessageLite;JLaftf;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laftd;->a:Lafth;

    .line 5
    .line 6
    iput-object p2, p0, Laftd;->b:Labgp;

    .line 7
    .line 8
    iput-object p3, p0, Laftd;->c:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    iput-wide p4, p0, Laftd;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Laftd;->e:Laftf;

    .line 13
    .line 14
    iput p7, p0, Laftd;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Laftd;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Laftd;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laftd;->c:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    iget-object v2, v0, Laftd;->a:Lafth;

    .line 6
    .line 7
    iget-object v3, v2, Lafth;->l:Laftn;

    .line 8
    .line 9
    iget-object v4, v0, Laftd;->b:Labgp;

    .line 10
    .line 11
    iget-object v4, v4, Labgp;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v3}, Lafrv;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lafth;->n:Laarf;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Laarf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laykf;

    .line 31
    .line 32
    iget-object v8, v2, Lafth;->t:Lafgi;

    .line 33
    .line 34
    invoke-virtual {v8}, Lafgi;->ap()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    iget-object v8, v2, Lafth;->r:Lsak;

    .line 41
    .line 42
    invoke-static {v4, v3, v8, v7}, Laaud;->bV(Ljava/util/Map;Laykf;Lsak;Z)Labga;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v8, v2, Lafth;->r:Lsak;

    .line 48
    .line 49
    invoke-static {v4, v3, v8, v6}, Laaud;->bV(Ljava/util/Map;Laykf;Lsak;Z)Labga;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v9, v2, Lafth;->o:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Laftq;

    .line 72
    .line 73
    invoke-interface {v10, v1}, Laftq;->e(Lcom/google/protobuf/MessageLite;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v10, v1}, Laftq;->c(Lcom/google/protobuf/MessageLite;)Laykf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, v3, v8, v6}, Laaud;->bV(Ljava/util/Map;Laykf;Lsak;Z)Labga;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    iget-object v4, v0, Laftd;->e:Laftf;

    .line 89
    .line 90
    iget-wide v8, v0, Laftd;->d:J

    .line 91
    .line 92
    invoke-virtual {v2}, Lafth;->Q()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sub-long/2addr v10, v8

    .line 97
    iget-object v8, v2, Lafth;->m:Larjd;

    .line 98
    .line 99
    invoke-static {v10, v11}, La;->E(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v4}, Laftf;->a()Laftg;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v8}, Larjd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_18

    .line 118
    .line 119
    iget-boolean v8, v0, Laftd;->h:Z

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_4
    iget-boolean v8, v0, Laftd;->g:Z

    .line 126
    .line 127
    iget v10, v0, Laftd;->f:I

    .line 128
    .line 129
    invoke-virtual {v2}, Lafth;->R()Lafsl;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11, v8}, Lafsl;->q(Z)V

    .line 134
    .line 135
    .line 136
    iget-wide v12, v4, Laftg;->c:J

    .line 137
    .line 138
    invoke-virtual {v11, v12, v13}, Lafsl;->t(J)V

    .line 139
    .line 140
    .line 141
    iget v4, v4, Laftg;->d:I

    .line 142
    .line 143
    invoke-virtual {v11, v4}, Lafsl;->v(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v9}, Lafsl;->s(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v10}, Lafsl;->u(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Laquk;->b()Laqvy;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Laqxo;->b(Laqvy;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    invoke-interface {v4}, Laqvy;->f()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_5
    if-eqz v5, :cond_6

    .line 167
    .line 168
    move v4, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v4, v7

    .line 171
    :goto_2
    invoke-virtual {v11, v4}, Lafsl;->r(Z)V

    .line 172
    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    move/from16 v18, v7

    .line 183
    .line 184
    move-object v6, v11

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Laquk;->b()Laqvy;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    instance-of v5, v5, Laqva;

    .line 197
    .line 198
    const/4 v8, -0x1

    .line 199
    if-eqz v5, :cond_10

    .line 200
    .line 201
    invoke-static {}, Laquk;->b()Laqvy;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Laqva;

    .line 206
    .line 207
    invoke-static {}, Laquk;->b()Laqvy;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Laqva;

    .line 212
    .line 213
    invoke-virtual {v9}, Laqva;->b()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/high16 v10, -0x80000000

    .line 218
    .line 219
    if-ne v9, v10, :cond_8

    .line 220
    .line 221
    sget v5, Larnr;->d:I

    .line 222
    .line 223
    sget-object v5, Larsa;->a:Larnr;

    .line 224
    .line 225
    move/from16 v18, v7

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_8
    iget-object v5, v5, Laqva;->a:Laqxu;

    .line 230
    .line 231
    iget-object v10, v5, Laqxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Laqxt;

    .line 238
    .line 239
    invoke-virtual {v10, v9}, Laqxt;->f(I)[Laqxt;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    array-length v12, v10

    .line 244
    new-array v13, v12, [I

    .line 245
    .line 246
    new-array v14, v12, [I

    .line 247
    .line 248
    invoke-static {v13, v8}, Ljava/util/Arrays;->fill([II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v8}, Ljava/util/Arrays;->fill([II)V

    .line 252
    .line 253
    .line 254
    move v15, v7

    .line 255
    :goto_3
    if-ge v15, v12, :cond_c

    .line 256
    .line 257
    aget-object v16, v10, v15

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Laqxt;->a()I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    sub-int v17, v17, v9

    .line 264
    .line 265
    if-gez v17, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-virtual/range {v16 .. v16}, Laqxt;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_b

    .line 273
    .line 274
    aget v6, v13, v17

    .line 275
    .line 276
    if-eq v6, v8, :cond_a

    .line 277
    .line 278
    aput v6, v14, v15

    .line 279
    .line 280
    :cond_a
    aput v15, v13, v17

    .line 281
    .line 282
    :cond_b
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_c
    new-array v6, v12, [I

    .line 287
    .line 288
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 289
    .line 290
    .line 291
    sget v9, Larnr;->d:I

    .line 292
    .line 293
    new-instance v9, Larnm;

    .line 294
    .line 295
    invoke-direct {v9}, Larnm;-><init>()V

    .line 296
    .line 297
    .line 298
    aput v7, v6, v7

    .line 299
    .line 300
    move v15, v7

    .line 301
    move/from16 v17, v15

    .line 302
    .line 303
    :goto_5
    move/from16 v18, v7

    .line 304
    .line 305
    if-ge v15, v12, :cond_f

    .line 306
    .line 307
    aget v7, v6, v15

    .line 308
    .line 309
    if-eq v7, v8, :cond_f

    .line 310
    .line 311
    aget-object v8, v10, v7

    .line 312
    .line 313
    if-eqz v7, :cond_d

    .line 314
    .line 315
    iget-boolean v0, v5, Laqxu;->d:Z

    .line 316
    .line 317
    move-object/from16 v19, v5

    .line 318
    .line 319
    invoke-virtual {v8}, Laqxt;->a()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v8, v0, v5}, Laqxt;->g(ZI)Laqvg;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v5, v8, Laqxt;->e:Laqvm;

    .line 328
    .line 329
    invoke-virtual {v8}, Laqxt;->b()Laqvm;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v5, v8}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v8, Laqvh;

    .line 338
    .line 339
    invoke-direct {v8, v0, v5}, Laqvh;-><init>(Laqvg;Laqvm;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    move-object/from16 v19, v5

    .line 347
    .line 348
    :goto_6
    aget v0, v13, v7

    .line 349
    .line 350
    const/4 v5, -0x1

    .line 351
    if-eq v0, v5, :cond_e

    .line 352
    .line 353
    :goto_7
    if-eq v0, v5, :cond_e

    .line 354
    .line 355
    add-int/lit8 v17, v17, 0x1

    .line 356
    .line 357
    aput v0, v6, v17

    .line 358
    .line 359
    aget v0, v14, v0

    .line 360
    .line 361
    const/4 v5, -0x1

    .line 362
    goto :goto_7

    .line 363
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move/from16 v7, v18

    .line 368
    .line 369
    move-object/from16 v5, v19

    .line 370
    .line 371
    const/4 v8, -0x1

    .line 372
    goto :goto_5

    .line 373
    :cond_f
    invoke-virtual {v9}, Larnm;->g()Larnr;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_8

    .line 378
    :cond_10
    move/from16 v18, v7

    .line 379
    .line 380
    sget v0, Larnr;->d:I

    .line 381
    .line 382
    sget-object v5, Larsa;->a:Larnr;

    .line 383
    .line 384
    :goto_8
    move/from16 v0, v18

    .line 385
    .line 386
    :goto_9
    move-object v6, v5

    .line 387
    check-cast v6, Larsa;

    .line 388
    .line 389
    iget v6, v6, Larsa;->c:I

    .line 390
    .line 391
    const-string v7, "fut tasks count"

    .line 392
    .line 393
    const-string v8, "fut elements count"

    .line 394
    .line 395
    const-string v9, "fut entities count"

    .line 396
    .line 397
    const-string v10, "fut tasks size"

    .line 398
    .line 399
    const-string v12, "fut elements size"

    .line 400
    .line 401
    const-string v13, "fut entities size"

    .line 402
    .line 403
    const-string v14, "fut size"

    .line 404
    .line 405
    const-string v15, "fut tasks"

    .line 406
    .line 407
    move-object/from16 v17, v1

    .line 408
    .line 409
    const-string v1, "fut elements"

    .line 410
    .line 411
    move-object/from16 v19, v3

    .line 412
    .line 413
    const-string v3, "fut entities"

    .line 414
    .line 415
    move-object/from16 v20, v2

    .line 416
    .line 417
    const-string v2, "parseFut"

    .line 418
    .line 419
    if-ge v0, v6, :cond_13

    .line 420
    .line 421
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Laqvh;

    .line 426
    .line 427
    move/from16 v21, v0

    .line 428
    .line 429
    iget-object v0, v6, Laqvh;->a:Laqvg;

    .line 430
    .line 431
    move-object/from16 v22, v5

    .line 432
    .line 433
    iget v5, v0, Laqvg;->e:I

    .line 434
    .line 435
    move-object/from16 v23, v11

    .line 436
    .line 437
    const/4 v11, -0x1

    .line 438
    if-eq v5, v11, :cond_11

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    goto :goto_a

    .line 442
    :cond_11
    move/from16 v5, v18

    .line 443
    .line 444
    :goto_a
    const-string v11, "span has to be child or grandchild of parseNetworkResponseAsync span"

    .line 445
    .line 446
    invoke-static {v5, v11}, Lathv;->T(ZLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v0, Laqvg;->c:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v24, v10

    .line 452
    .line 453
    iget-wide v10, v0, Laqvg;->h:J

    .line 454
    .line 455
    invoke-static {v10, v11}, La;->E(J)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v5, v4, v0}, Lafth;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v6, Laqvh;->b:Laqvm;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    sparse-switch v6, :sswitch_data_0

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :sswitch_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    sget-object v1, Laftc;->b:Lathv;

    .line 479
    .line 480
    invoke-static {v0, v1}, Lafth;->af(Laqvm;Lathv;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v12, v4, v1}, Lafth;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Laftc;->f:Lathv;

    .line 488
    .line 489
    invoke-static {v0, v1}, Lafth;->af(Laqvm;Lathv;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v8, v4, v0}, Lafth;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :sswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    sget-object v1, Laftc;->a:Lathv;

    .line 504
    .line 505
    invoke-static {v0, v1}, Lafth;->af(Laqvm;Lathv;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v14, v4, v0}, Lafth;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_12

    .line 518
    .line 519
    sget-object v1, Laftc;->c:Lathv;

    .line 520
    .line 521
    invoke-static {v0, v1}, Lafth;->af(Laqvm;Lathv;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {v13, v4, v1}, Lafth;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Laftc;->e:Lathv;

    .line 529
    .line 530
    invoke-static {v0, v1}, Lafth;->af(Laqvm;Lathv;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v9, v4, v0}, Lafth;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :sswitch_3
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_12

    .line 543
    .line 544
    sget-object v1, Laftc;->d:Lathv;

    .line 545
    .line 546
    invoke-static {v0, v1}, Lafth;->af(Laqvm;Lathv;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    move-object/from16 v5, v24

    .line 551
    .line 552
    invoke-static {v5, v4, v1}, Lafth;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Laftc;->g:Lathv;

    .line 556
    .line 557
    invoke-static {v0, v1}, Lafth;->af(Laqvm;Lathv;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v7, v4, v0}, Lafth;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    .line 562
    .line 563
    .line 564
    :cond_12
    :goto_b
    add-int/lit8 v0, v21, 0x1

    .line 565
    .line 566
    move-object/from16 v1, v17

    .line 567
    .line 568
    move-object/from16 v3, v19

    .line 569
    .line 570
    move-object/from16 v2, v20

    .line 571
    .line 572
    move-object/from16 v5, v22

    .line 573
    .line 574
    move-object/from16 v11, v23

    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_13
    move-object v5, v10

    .line 579
    move-object/from16 v23, v11

    .line 580
    .line 581
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v4, v2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    move-object/from16 v6, v23

    .line 596
    .line 597
    invoke-virtual {v6, v2}, Lafsl;->k(I)V

    .line 598
    .line 599
    .line 600
    const-string v2, "processFutAsync"

    .line 601
    .line 602
    invoke-static {v4, v2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v6, v2}, Lafsl;->l(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v3, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v6, v2}, Lafsl;->f(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v6, v1}, Lafsl;->c(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v15, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v6, v1}, Lafsl;->o(I)V

    .line 652
    .line 653
    .line 654
    const-string v1, "fut entity mutation"

    .line 655
    .line 656
    invoke-static {v4, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v6, v1}, Lafsl;->j(I)V

    .line 667
    .line 668
    .line 669
    const-string v1, "fut entity mutation persistent commit async"

    .line 670
    .line 671
    invoke-static {v4, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const-string v2, "fut entity mutation persistent future"

    .line 682
    .line 683
    invoke-static {v4, v2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    add-int/2addr v1, v2

    .line 694
    invoke-virtual {v6, v1}, Lafsl;->i(I)V

    .line 695
    .line 696
    .line 697
    const-string v1, "fut entity mutation in memory commit async"

    .line 698
    .line 699
    invoke-static {v4, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const-string v2, "fut entity mutation in memory future"

    .line 710
    .line 711
    invoke-static {v4, v2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    add-int/2addr v1, v2

    .line 722
    invoke-virtual {v6, v1}, Lafsl;->h(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v4, v14, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v6, v1}, Lafsl;->m(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v13, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-virtual {v6, v1}, Lafsl;->g(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v4, v12, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {v6, v1}, Lafsl;->d(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v5, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-virtual {v6, v1}, Lafsl;->p(I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v4, v9, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v6, v1}, Lafsl;->e(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v8, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-virtual {v6, v1}, Lafsl;->b(I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v7, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v6, v0}, Lafsl;->n(I)V

    .line 814
    .line 815
    .line 816
    :goto_c
    invoke-virtual {v6}, Lafsl;->a()Lafsm;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-class v1, Lafsm;

    .line 821
    .line 822
    move-object/from16 v2, v20

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Labfu;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lafsm;

    .line 829
    .line 830
    if-eqz v1, :cond_17

    .line 831
    .line 832
    iget-boolean v3, v2, Lafth;->s:Z

    .line 833
    .line 834
    if-nez v3, :cond_16

    .line 835
    .line 836
    invoke-virtual {v2}, Lafth;->R()Lafsl;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-boolean v4, v0, Lafsm;->e:Z

    .line 841
    .line 842
    if-nez v4, :cond_15

    .line 843
    .line 844
    iget-boolean v4, v1, Lafsm;->e:Z

    .line 845
    .line 846
    if-eqz v4, :cond_14

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_14
    move/from16 v6, v18

    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_15
    :goto_d
    const/4 v6, 0x1

    .line 853
    :goto_e
    invoke-virtual {v3, v6}, Lafsl;->q(Z)V

    .line 854
    .line 855
    .line 856
    iget-wide v4, v1, Lafsm;->a:J

    .line 857
    .line 858
    iget-wide v6, v0, Lafsm;->a:J

    .line 859
    .line 860
    add-long/2addr v4, v6

    .line 861
    invoke-virtual {v3, v4, v5}, Lafsl;->t(J)V

    .line 862
    .line 863
    .line 864
    iget v4, v1, Lafsm;->v:I

    .line 865
    .line 866
    iget v5, v0, Lafsm;->v:I

    .line 867
    .line 868
    add-int/2addr v4, v5

    .line 869
    invoke-virtual {v3, v4}, Lafsl;->v(I)V

    .line 870
    .line 871
    .line 872
    iget v4, v1, Lafsm;->c:I

    .line 873
    .line 874
    iget v5, v0, Lafsm;->c:I

    .line 875
    .line 876
    add-int/2addr v4, v5

    .line 877
    invoke-virtual {v3, v4}, Lafsl;->s(I)V

    .line 878
    .line 879
    .line 880
    iget v4, v1, Lafsm;->d:I

    .line 881
    .line 882
    iget v5, v0, Lafsm;->d:I

    .line 883
    .line 884
    add-int/2addr v4, v5

    .line 885
    invoke-virtual {v3, v4}, Lafsl;->u(I)V

    .line 886
    .line 887
    .line 888
    iget v4, v1, Lafsm;->b:I

    .line 889
    .line 890
    iget v5, v0, Lafsm;->b:I

    .line 891
    .line 892
    add-int/2addr v4, v5

    .line 893
    invoke-virtual {v3, v4}, Lafsl;->l(I)V

    .line 894
    .line 895
    .line 896
    iget v4, v1, Lafsm;->g:I

    .line 897
    .line 898
    iget v5, v0, Lafsm;->g:I

    .line 899
    .line 900
    add-int/2addr v4, v5

    .line 901
    invoke-virtual {v3, v4}, Lafsl;->k(I)V

    .line 902
    .line 903
    .line 904
    iget v4, v1, Lafsm;->h:I

    .line 905
    .line 906
    iget v5, v0, Lafsm;->h:I

    .line 907
    .line 908
    add-int/2addr v4, v5

    .line 909
    invoke-virtual {v3, v4}, Lafsl;->c(I)V

    .line 910
    .line 911
    .line 912
    iget v4, v1, Lafsm;->i:I

    .line 913
    .line 914
    iget v5, v0, Lafsm;->i:I

    .line 915
    .line 916
    add-int/2addr v4, v5

    .line 917
    invoke-virtual {v3, v4}, Lafsl;->f(I)V

    .line 918
    .line 919
    .line 920
    iget v4, v1, Lafsm;->j:I

    .line 921
    .line 922
    iget v5, v0, Lafsm;->j:I

    .line 923
    .line 924
    add-int/2addr v4, v5

    .line 925
    invoke-virtual {v3, v4}, Lafsl;->o(I)V

    .line 926
    .line 927
    .line 928
    iget v4, v1, Lafsm;->k:I

    .line 929
    .line 930
    iget v5, v0, Lafsm;->k:I

    .line 931
    .line 932
    add-int/2addr v4, v5

    .line 933
    invoke-virtual {v3, v4}, Lafsl;->j(I)V

    .line 934
    .line 935
    .line 936
    iget v4, v1, Lafsm;->l:I

    .line 937
    .line 938
    iget v5, v0, Lafsm;->l:I

    .line 939
    .line 940
    add-int/2addr v4, v5

    .line 941
    invoke-virtual {v3, v4}, Lafsl;->i(I)V

    .line 942
    .line 943
    .line 944
    iget v4, v1, Lafsm;->m:I

    .line 945
    .line 946
    iget v5, v0, Lafsm;->m:I

    .line 947
    .line 948
    add-int/2addr v4, v5

    .line 949
    invoke-virtual {v3, v4}, Lafsl;->h(I)V

    .line 950
    .line 951
    .line 952
    iget v4, v1, Lafsm;->n:I

    .line 953
    .line 954
    iget v5, v0, Lafsm;->n:I

    .line 955
    .line 956
    add-int/2addr v4, v5

    .line 957
    invoke-virtual {v3, v4}, Lafsl;->m(I)V

    .line 958
    .line 959
    .line 960
    iget v4, v1, Lafsm;->o:I

    .line 961
    .line 962
    iget v5, v0, Lafsm;->o:I

    .line 963
    .line 964
    add-int/2addr v4, v5

    .line 965
    invoke-virtual {v3, v4}, Lafsl;->d(I)V

    .line 966
    .line 967
    .line 968
    iget v4, v1, Lafsm;->p:I

    .line 969
    .line 970
    iget v5, v0, Lafsm;->p:I

    .line 971
    .line 972
    add-int/2addr v4, v5

    .line 973
    invoke-virtual {v3, v4}, Lafsl;->g(I)V

    .line 974
    .line 975
    .line 976
    iget v4, v1, Lafsm;->r:I

    .line 977
    .line 978
    iget v5, v0, Lafsm;->r:I

    .line 979
    .line 980
    add-int/2addr v4, v5

    .line 981
    invoke-virtual {v3, v4}, Lafsl;->e(I)V

    .line 982
    .line 983
    .line 984
    iget v4, v1, Lafsm;->s:I

    .line 985
    .line 986
    iget v5, v0, Lafsm;->s:I

    .line 987
    .line 988
    add-int/2addr v4, v5

    .line 989
    invoke-virtual {v3, v4}, Lafsl;->b(I)V

    .line 990
    .line 991
    .line 992
    iget v4, v1, Lafsm;->t:I

    .line 993
    .line 994
    iget v0, v0, Lafsm;->t:I

    .line 995
    .line 996
    add-int/2addr v4, v0

    .line 997
    invoke-virtual {v3, v4}, Lafsl;->n(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3}, Lafsl;->a()Lafsm;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :cond_16
    invoke-virtual {v2, v1}, Labfu;->D(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_17
    invoke-virtual {v2, v0}, Labfu;->N(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v0, v17

    .line 1011
    .line 1012
    move-object/from16 v3, v19

    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_18
    :goto_f
    move-object v0, v1

    .line 1016
    :goto_10
    invoke-static {v0, v3}, Labha;->f(Ljava/lang/Object;Labga;)Labha;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :sswitch_data_0
    .sparse-switch
        -0x3d53dacd -> :sswitch_3
        -0x26290004 -> :sswitch_2
        0x46cc19d2 -> :sswitch_1
        0x56a37932 -> :sswitch_0
    .end sparse-switch
.end method
