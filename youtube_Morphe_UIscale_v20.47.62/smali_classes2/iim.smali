.class public final synthetic Liim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmp;


# instance fields
.field public final synthetic a:Lihh;


# direct methods
.method public synthetic constructor <init>(Lihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liim;->a:Lihh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Lcom/google/protobuf/MessageLite;Ltdy;Ljava/util/List;)Lfxc;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lbhtx;

    .line 12
    .line 13
    new-instance v5, Ljca;

    .line 14
    .line 15
    invoke-direct {v5}, Ljca;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iput v6, v5, Ljca;->e:I

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    invoke-virtual {v5, v7}, Ljca;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v7}, Ljca;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v7}, Ljca;->a(I)V

    .line 29
    .line 30
    .line 31
    iget v8, v4, Lbhtx;->h:I

    .line 32
    .line 33
    invoke-static {v8}, La;->dj(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    move v8, v6

    .line 40
    :cond_0
    iput v8, v5, Ljca;->e:I

    .line 41
    .line 42
    iget v8, v1, Ltrk;->e:I

    .line 43
    .line 44
    invoke-virtual {v5, v8}, Ljca;->c(I)V

    .line 45
    .line 46
    .line 47
    iget v8, v1, Ltrk;->g:I

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Ljca;->b(I)V

    .line 50
    .line 51
    .line 52
    iget v8, v1, Ltrk;->f:I

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Ljca;->a(I)V

    .line 55
    .line 56
    .line 57
    iget-byte v9, v5, Ljca;->d:B

    .line 58
    .line 59
    const/4 v10, 0x7

    .line 60
    const/4 v12, 0x2

    .line 61
    if-ne v9, v10, :cond_10

    .line 62
    .line 63
    iget v9, v5, Ljca;->e:I

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    move-object/from16 v13, p0

    .line 70
    .line 71
    iget-object v14, v13, Liim;->a:Lihh;

    .line 72
    .line 73
    new-instance v15, Ljcb;

    .line 74
    .line 75
    move/from16 p3, v7

    .line 76
    .line 77
    iget v7, v5, Ljca;->a:I

    .line 78
    .line 79
    iget v10, v5, Ljca;->b:I

    .line 80
    .line 81
    iget v5, v5, Ljca;->c:I

    .line 82
    .line 83
    invoke-direct {v15, v9, v7, v10, v5}, Ljcb;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v14, Lihh;->a:Lblyd;

    .line 87
    .line 88
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lbjyp;

    .line 93
    .line 94
    iget-object v5, v14, Lihh;->b:Lblyd;

    .line 95
    .line 96
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lafgi;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljcb;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v7, 0x3

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    iget v5, v15, Ljcb;->d:I

    .line 110
    .line 111
    if-ne v5, v7, :cond_2

    .line 112
    .line 113
    iget v5, v15, Ljcb;->c:I

    .line 114
    .line 115
    if-le v5, v6, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, v1, Ltrk;->x:Ltsz;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Ltsz;->k:Larny;

    .line 123
    .line 124
    const-string v5, "enable_imp_for_single_column_grid"

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-ne v8, v6, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_0
    invoke-static {v0}, Lfwy;->b(Lfxk;)Lfwx;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lfxf;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lfwx;->e(Lfxf;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    return-object v0

    .line 174
    :cond_5
    :goto_2
    sget-object v1, Ltdt;->aa:Lsgp;

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ltdy;->e(Lsgp;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-interface {v2, v1}, Ltdy;->d(Lsgp;)Lsgt;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ltdt;

    .line 187
    .line 188
    invoke-interface {v1}, Ltdt;->J()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v1, v6

    .line 194
    :goto_3
    iget v2, v4, Lbhtx;->c:I

    .line 195
    .line 196
    and-int/2addr v2, v12

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v2, v4, Lbhtx;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 200
    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/4 v2, 0x0

    .line 209
    :cond_8
    :goto_4
    iget v8, v4, Lbhtx;->c:I

    .line 210
    .line 211
    and-int/2addr v8, v6

    .line 212
    if-eqz v8, :cond_9

    .line 213
    .line 214
    iget-object v8, v4, Lbhtx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 215
    .line 216
    if-nez v8, :cond_a

    .line 217
    .line 218
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    const/4 v8, 0x0

    .line 224
    :cond_a
    :goto_5
    iget-boolean v9, v4, Lbhtx;->g:Z

    .line 225
    .line 226
    iget-boolean v4, v4, Lbhtx;->f:Z

    .line 227
    .line 228
    iget-object v10, v14, Lihh;->c:Lblyd;

    .line 229
    .line 230
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    check-cast v16, Lafgi;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Lafgi;->cL()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    move-object/from16 v7, v16

    .line 245
    .line 246
    check-cast v7, Lafgi;

    .line 247
    .line 248
    const-wide/32 v11, 0x2b822f5

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual {v7, v11, v12, v6}, Lafgi;->r(JZ)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lafgi;

    .line 261
    .line 262
    move v12, v9

    .line 263
    move-object/from16 p4, v10

    .line 264
    .line 265
    const-wide/32 v9, 0x2b86976

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v9, v10, v6}, Lafgi;->r(JZ)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-interface/range {p4 .. p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lafgi;

    .line 277
    .line 278
    move/from16 p4, v12

    .line 279
    .line 280
    const-wide/32 v11, 0x2b8962c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v11, v12, v6}, Lafgi;->r(JZ)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    new-instance v11, Lihf;

    .line 288
    .line 289
    invoke-direct {v11}, Lihf;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v12, Lihd;

    .line 293
    .line 294
    invoke-direct {v12, v0, v11}, Lihd;-><init>(Lfxk;Lihf;)V

    .line 295
    .line 296
    .line 297
    iget-object v11, v14, Lihh;->d:Lbjmq;

    .line 298
    .line 299
    iget-object v6, v12, Lihd;->a:Lihf;

    .line 300
    .line 301
    iput-object v11, v6, Lihf;->c:Lbjmq;

    .line 302
    .line 303
    iget-object v11, v12, Lihd;->d:Ljava/util/BitSet;

    .line 304
    .line 305
    move/from16 v19, v1

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v14, Lihh;->e:Lbjmq;

    .line 312
    .line 313
    iput-object v1, v6, Lihf;->t:Lbjmq;

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v14, Lihh;->f:Lbjmq;

    .line 321
    .line 322
    iput-object v1, v6, Lihf;->f:Lbjmq;

    .line 323
    .line 324
    const/4 v1, 0x6

    .line 325
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v14, Lihh;->g:Landroid/os/Handler;

    .line 329
    .line 330
    iput-object v1, v6, Lihf;->x:Landroid/os/Handler;

    .line 331
    .line 332
    const/16 v1, 0xd

    .line 333
    .line 334
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v1, v19, -0x1

    .line 338
    .line 339
    move-object/from16 p3, v12

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    if-eq v1, v12, :cond_d

    .line 343
    .line 344
    const/4 v12, 0x2

    .line 345
    if-eq v1, v12, :cond_c

    .line 346
    .line 347
    const/4 v12, 0x4

    .line 348
    if-eq v1, v12, :cond_b

    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    goto :goto_6

    .line 352
    :cond_b
    const/4 v12, 0x2

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    const/4 v12, 0x4

    .line 355
    goto :goto_6

    .line 356
    :cond_d
    const/4 v12, 0x3

    .line 357
    :goto_6
    iput v12, v6, Lihf;->B:I

    .line 358
    .line 359
    const/4 v1, 0x5

    .line 360
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v6, Lihf;->a:Ljava/util/List;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v11, v3}, Ljava/util/BitSet;->set(I)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v6, Lihf;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 370
    .line 371
    iput-object v8, v6, Lihf;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 372
    .line 373
    const/4 v12, 0x1

    .line 374
    xor-int/lit8 v2, p4, 0x1

    .line 375
    .line 376
    iput-boolean v2, v6, Lihf;->e:Z

    .line 377
    .line 378
    const/4 v2, 0x4

    .line 379
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 380
    .line 381
    .line 382
    iput-boolean v4, v6, Lihf;->v:Z

    .line 383
    .line 384
    const/16 v2, 0xb

    .line 385
    .line 386
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 387
    .line 388
    .line 389
    iput-boolean v9, v6, Lihf;->y:Z

    .line 390
    .line 391
    const/16 v2, 0xe

    .line 392
    .line 393
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15}, Ljcb;->a()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eq v12, v2, :cond_e

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    :cond_e
    iput-object v15, v6, Lihf;->u:Ljcb;

    .line 404
    .line 405
    const/16 v2, 0xa

    .line 406
    .line 407
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v14, Lihh;->h:Lblyd;

    .line 411
    .line 412
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lpel;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v3, Lhjt;

    .line 422
    .line 423
    invoke-direct {v3, v2, v1}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v6, Lihf;->w:Ljava/lang/Runnable;

    .line 427
    .line 428
    const/16 v1, 0xc

    .line 429
    .line 430
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 431
    .line 432
    .line 433
    iput-boolean v7, v6, Lihf;->b:Z

    .line 434
    .line 435
    const/4 v12, 0x1

    .line 436
    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v14, Lihh;->i:Lblyd;

    .line 440
    .line 441
    iput-object v1, v6, Lihf;->A:Lblyd;

    .line 442
    .line 443
    const/16 v2, 0x10

    .line 444
    .line 445
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 446
    .line 447
    .line 448
    iput-boolean v5, v6, Lihf;->z:Z

    .line 449
    .line 450
    const/16 v2, 0xf

    .line 451
    .line 452
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 453
    .line 454
    .line 455
    iput-boolean v10, v6, Lihf;->d:Z

    .line 456
    .line 457
    const/4 v2, 0x3

    .line 458
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x42c80000    # 100.0f

    .line 462
    .line 463
    if-eqz v5, :cond_f

    .line 464
    .line 465
    iget-object v3, v14, Lihh;->j:Lbjmq;

    .line 466
    .line 467
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lj$/util/Optional;

    .line 472
    .line 473
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    new-instance v4, Liho;

    .line 480
    .line 481
    invoke-direct {v4}, Liho;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lihn;

    .line 485
    .line 486
    invoke-direct {v5, v0, v4}, Lihn;-><init>(Lfxk;Liho;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lj$/util/Optional;

    .line 494
    .line 495
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lmzl;

    .line 500
    .line 501
    iget-object v4, v5, Lihn;->a:Liho;

    .line 502
    .line 503
    iput-object v3, v4, Liho;->a:Lmzl;

    .line 504
    .line 505
    iget-object v3, v5, Lihn;->d:Ljava/util/BitSet;

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x3

    .line 512
    invoke-virtual {v5, v3}, Lfxc;->W(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v2}, Lfxc;->aa(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v2}, Lfxc;->P(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Lihn;->b()Liho;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    goto :goto_7

    .line 530
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :goto_7
    iput-object v3, v6, Lihf;->r:Lj$/util/Optional;

    .line 535
    .line 536
    const/4 v3, 0x7

    .line 537
    invoke-virtual {v11, v3}, Ljava/util/BitSet;->set(I)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lihs;

    .line 541
    .line 542
    invoke-direct {v3}, Lihs;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v4, Lihr;

    .line 546
    .line 547
    invoke-direct {v4, v0, v3}, Lihr;-><init>(Lfxk;Lihs;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v4, Lihr;->a:Lihs;

    .line 551
    .line 552
    iput-object v1, v0, Lihs;->a:Lblyd;

    .line 553
    .line 554
    iget-object v0, v4, Lihr;->d:Ljava/util/BitSet;

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 558
    .line 559
    .line 560
    const/4 v3, 0x3

    .line 561
    invoke-virtual {v4, v3}, Lfxc;->W(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v2}, Lfxc;->aa(F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v2}, Lfxc;->P(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lihr;->b()Lihs;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lfxf;->l()Lfxf;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v6, Lihf;->s:Lfxf;

    .line 579
    .line 580
    const/16 v0, 0x8

    .line 581
    .line 582
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 583
    .line 584
    .line 585
    return-object p3

    .line 586
    :cond_10
    :goto_8
    move-object/from16 v13, p0

    .line 587
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    iget v1, v5, Ljca;->e:I

    .line 594
    .line 595
    if-nez v1, :cond_11

    .line 596
    .line 597
    const-string v1, " itemLayoutType"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_11
    iget-byte v1, v5, Ljca;->d:B

    .line 603
    .line 604
    const/16 v18, 0x1

    .line 605
    .line 606
    and-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    if-nez v1, :cond_12

    .line 609
    .line 610
    const-string v1, " gridRowIndex"

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_12
    iget-byte v1, v5, Ljca;->d:B

    .line 616
    .line 617
    const/16 v17, 0x2

    .line 618
    .line 619
    and-int/lit8 v1, v1, 0x2

    .line 620
    .line 621
    if-nez v1, :cond_13

    .line 622
    .line 623
    const-string v1, " gridColumnIndex"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    :cond_13
    iget-byte v1, v5, Ljca;->d:B

    .line 629
    .line 630
    const/16 v16, 0x4

    .line 631
    .line 632
    and-int/lit8 v1, v1, 0x4

    .line 633
    .line 634
    if-nez v1, :cond_14

    .line 635
    .line 636
    const-string v1, " gridColumnCount"

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v2, "Missing required properties:"

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1
.end method
