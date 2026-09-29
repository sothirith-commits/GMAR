.class public final Lahkg;
.super Lajzo;
.source "PG"


# instance fields
.field private final b:Lakcj;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:I


# direct methods
.method public constructor <init>(Lakcj;Lblyd;Lblyd;Lblyd;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajzo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkg;->b:Lakcj;

    .line 5
    .line 6
    iput-object p2, p0, Lahkg;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lahkg;->d:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lahkg;->e:Lblyd;

    .line 11
    .line 12
    sget p1, Labjm;->a:I

    .line 13
    .line 14
    const p1, 0x40025444

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p1}, Labjh;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lahkg;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d(Lakak;)Lajzm;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lahkg;->c:Lblyd;

    .line 6
    .line 7
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lagbn;

    .line 12
    .line 13
    iget-object v3, v0, Lahkg;->b:Lakcj;

    .line 14
    .line 15
    iget-object v4, v0, Lajzo;->a:Lakat;

    .line 16
    .line 17
    iget-object v5, v1, Lakak;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3, v5}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lakch;->a:Lakci;

    .line 28
    .line 29
    iget-object v7, v4, Lakat;->e:Latro;

    .line 30
    .line 31
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v8, Lawou;

    .line 34
    .line 35
    iget-wide v8, v8, Lawou;->V:J

    .line 36
    .line 37
    add-long/2addr v8, v5

    .line 38
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v7, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v7, Lawou;

    .line 44
    .line 45
    iget v10, v7, Lawou;->d:I

    .line 46
    .line 47
    or-int/lit8 v10, v10, 0x10

    .line 48
    .line 49
    iput v10, v7, Lawou;->d:I

    .line 50
    .line 51
    iput-wide v8, v7, Lawou;->V:J

    .line 52
    .line 53
    :cond_0
    iget-object v7, v1, Lakak;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v8, v1, Lakak;->g:Z

    .line 56
    .line 57
    invoke-virtual {v2, v3, v7, v8}, Lagbn;->a(Lakci;Ljava/lang/String;Z)Lagbm;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v7, v0, Lahkg;->e:Lblyd;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lahki;

    .line 72
    .line 73
    invoke-virtual {v1}, Lakak;->c()Larnr;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v10, v9

    .line 78
    check-cast v10, Larsa;

    .line 79
    .line 80
    iget v10, v10, Larsa;->c:I

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_0
    const/4 v15, 0x1

    .line 86
    if-ge v12, v10, :cond_5

    .line 87
    .line 88
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-wide/from16 v17, v5

    .line 93
    .line 94
    move-object/from16 v5, v16

    .line 95
    .line 96
    check-cast v5, Lakaj;

    .line 97
    .line 98
    sget-object v6, Layml;->a:Layml;

    .line 99
    .line 100
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Laymj;

    .line 105
    .line 106
    :try_start_0
    iget-object v11, v5, Lakaj;->a:Latqt;

    .line 107
    .line 108
    invoke-virtual {v11}, Latqt;->d()I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    add-int v13, v13, v19

    .line 113
    .line 114
    invoke-virtual {v6, v11, v8}, Latqa;->mergeFrom(Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 115
    .line 116
    .line 117
    iget-object v11, v6, Laymj;->instance:Latrw;

    .line 118
    .line 119
    check-cast v11, Layml;

    .line 120
    .line 121
    iget v11, v11, Layml;->c:I

    .line 122
    .line 123
    invoke-static {v11}, Laymk;->a(I)Laymk;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget v11, v11, Laymk;->je:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    move-object/from16 v19, v8

    .line 130
    .line 131
    move-object/from16 v20, v9

    .line 132
    .line 133
    :try_start_1
    iget-wide v8, v7, Lahki;->c:J

    .line 134
    .line 135
    and-int/lit8 v21, v11, 0x3f

    .line 136
    .line 137
    shl-long v21, v17, v21

    .line 138
    .line 139
    and-long v8, v8, v21

    .line 140
    .line 141
    const-wide/16 v21, 0x0

    .line 142
    .line 143
    cmp-long v8, v8, v21

    .line 144
    .line 145
    if-nez v8, :cond_1

    .line 146
    .line 147
    iget-object v8, v7, Lahki;->f:Lakbb;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v8, v7, Lahki;->a:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lakbb;

    .line 157
    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    iget-object v8, v7, Lahki;->f:Lakbb;

    .line 161
    .line 162
    :cond_2
    :goto_1
    iget-object v8, v8, Lakbb;->d:Laxhl;

    .line 163
    .line 164
    iget-boolean v8, v8, Laxhl;->d:Z

    .line 165
    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    invoke-virtual {v4}, Lakat;->b()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v8, v6, Laymj;->instance:Latrw;

    .line 173
    .line 174
    check-cast v8, Layml;

    .line 175
    .line 176
    iget-wide v8, v8, Layml;->e:J

    .line 177
    .line 178
    cmp-long v8, v8, v21

    .line 179
    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    iget-wide v8, v5, Lakaj;->b:J

    .line 183
    .line 184
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v6, Laymj;->instance:Latrw;

    .line 188
    .line 189
    check-cast v5, Layml;

    .line 190
    .line 191
    iget v11, v5, Layml;->b:I

    .line 192
    .line 193
    or-int/2addr v11, v15

    .line 194
    iput v11, v5, Layml;->b:I

    .line 195
    .line 196
    iput-wide v8, v5, Layml;->e:J

    .line 197
    .line 198
    :cond_4
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Layml;

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lagbm;->I(Layml;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-object/from16 v19, v8

    .line 211
    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    :catchall_1
    iget-object v5, v4, Lakat;->e:Latro;

    .line 215
    .line 216
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v6, Lawou;

    .line 219
    .line 220
    iget-wide v8, v6, Lawou;->X:J

    .line 221
    .line 222
    add-long v8, v8, v17

    .line 223
    .line 224
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v5, Lawou;

    .line 230
    .line 231
    iget v6, v5, Lawou;->d:I

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x40

    .line 234
    .line 235
    iput v6, v5, Lawou;->d:I

    .line 236
    .line 237
    iput-wide v8, v5, Lawou;->X:J

    .line 238
    .line 239
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    move-wide/from16 v5, v17

    .line 242
    .line 243
    move-object/from16 v8, v19

    .line 244
    .line 245
    move-object/from16 v9, v20

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v3}, Lagbm;->H()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    iget-object v5, v1, Lakak;->c:Lakap;

    .line 256
    .line 257
    iget v6, v1, Lakak;->b:I

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lakap;->f(I)Lakao;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v5, v5, Lakao;->b:Latqt;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    if-nez v5, :cond_6

    .line 267
    .line 268
    :catch_0
    move-object v7, v6

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    :try_start_2
    sget-object v7, Lbijo;->a:Lbijo;

    .line 271
    .line 272
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v7, v5, v8}, Latqa;->mergeFrom(Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latqa;
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    .line 282
    .line 283
    :goto_3
    if-eqz v7, :cond_7

    .line 284
    .line 285
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 286
    .line 287
    check-cast v5, Lbijo;

    .line 288
    .line 289
    iget-object v7, v5, Lbijo;->c:Ljava/lang/String;

    .line 290
    .line 291
    iget-wide v8, v5, Lbijo;->d:J

    .line 292
    .line 293
    invoke-virtual {v3, v7, v8, v9}, Lagbm;->J(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v1}, Lakak;->d()Lawoz;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, v3, Lagbm;->c:Lawoz;

    .line 301
    .line 302
    int-to-long v7, v14

    .line 303
    iget-object v4, v4, Lakat;->e:Latro;

    .line 304
    .line 305
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v5, Lawou;

    .line 308
    .line 309
    iget-wide v9, v5, Lawou;->m:J

    .line 310
    .line 311
    add-long/2addr v9, v7

    .line 312
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v4, Lawou;

    .line 318
    .line 319
    iget v5, v4, Lawou;->c:I

    .line 320
    .line 321
    or-int/lit8 v5, v5, 0x4

    .line 322
    .line 323
    iput v5, v4, Lawou;->c:I

    .line 324
    .line 325
    iput-wide v9, v4, Lawou;->m:J

    .line 326
    .line 327
    iput v13, v1, Lakak;->o:I

    .line 328
    .line 329
    sget-object v4, Laymn;->a:Laymn;

    .line 330
    .line 331
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget v5, v1, Lakak;->j:I

    .line 336
    .line 337
    if-lez v5, :cond_9

    .line 338
    .line 339
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 343
    .line 344
    check-cast v7, Laymn;

    .line 345
    .line 346
    iget v8, v7, Laymn;->b:I

    .line 347
    .line 348
    or-int/lit16 v8, v8, 0x200

    .line 349
    .line 350
    iput v8, v7, Laymn;->b:I

    .line 351
    .line 352
    iput v5, v7, Laymn;->h:I

    .line 353
    .line 354
    iget v5, v1, Lakak;->s:I

    .line 355
    .line 356
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v7, Laymn;

    .line 362
    .line 363
    iget v8, v7, Laymn;->b:I

    .line 364
    .line 365
    or-int/lit16 v8, v8, 0x400

    .line 366
    .line 367
    iput v8, v7, Laymn;->b:I

    .line 368
    .line 369
    iput v5, v7, Laymn;->i:I

    .line 370
    .line 371
    iget v5, v1, Lakak;->u:I

    .line 372
    .line 373
    if-eq v5, v15, :cond_9

    .line 374
    .line 375
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 379
    .line 380
    check-cast v7, Laymn;

    .line 381
    .line 382
    add-int/lit8 v8, v5, -0x1

    .line 383
    .line 384
    if-eqz v5, :cond_8

    .line 385
    .line 386
    iput v8, v7, Laymn;->k:I

    .line 387
    .line 388
    iget v5, v7, Laymn;->b:I

    .line 389
    .line 390
    or-int/lit16 v5, v5, 0x1000

    .line 391
    .line 392
    iput v5, v7, Laymn;->b:I

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    throw v6

    .line 396
    :cond_9
    :goto_4
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v5, Laymn;

    .line 402
    .line 403
    iget v7, v5, Laymn;->b:I

    .line 404
    .line 405
    or-int/lit16 v7, v7, 0x800

    .line 406
    .line 407
    iput v7, v5, Laymn;->b:I

    .line 408
    .line 409
    iput v13, v5, Laymn;->j:I

    .line 410
    .line 411
    iget v5, v1, Lakak;->q:I

    .line 412
    .line 413
    and-int/lit16 v7, v5, 0x4000

    .line 414
    .line 415
    and-int/lit16 v8, v5, 0x2000

    .line 416
    .line 417
    if-eqz v7, :cond_a

    .line 418
    .line 419
    move v11, v15

    .line 420
    goto :goto_5

    .line 421
    :cond_a
    const/4 v11, 0x0

    .line 422
    :goto_5
    if-eqz v8, :cond_b

    .line 423
    .line 424
    or-int/lit8 v11, v11, 0x2

    .line 425
    .line 426
    :cond_b
    const v7, 0x8000

    .line 427
    .line 428
    .line 429
    and-int/2addr v5, v7

    .line 430
    if-eqz v5, :cond_c

    .line 431
    .line 432
    or-int/lit8 v11, v11, 0x4

    .line 433
    .line 434
    :cond_c
    if-eqz v11, :cond_d

    .line 435
    .line 436
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 440
    .line 441
    check-cast v5, Laymn;

    .line 442
    .line 443
    iget v7, v5, Laymn;->b:I

    .line 444
    .line 445
    or-int/lit16 v7, v7, 0x2000

    .line 446
    .line 447
    iput v7, v5, Laymn;->b:I

    .line 448
    .line 449
    iput v11, v5, Laymn;->l:I

    .line 450
    .line 451
    :cond_d
    iget v5, v1, Lakak;->r:I

    .line 452
    .line 453
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 457
    .line 458
    check-cast v7, Laymn;

    .line 459
    .line 460
    iget v8, v7, Laymn;->b:I

    .line 461
    .line 462
    or-int/lit16 v8, v8, 0x4000

    .line 463
    .line 464
    iput v8, v7, Laymn;->b:I

    .line 465
    .line 466
    iput v5, v7, Laymn;->m:I

    .line 467
    .line 468
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Laymn;

    .line 473
    .line 474
    iput-object v4, v3, Lagbm;->d:Laymn;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lagbn;->b(Lagbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v3, Lashg;->a:Lashg;

    .line 481
    .line 482
    new-instance v4, Lagyc;

    .line 483
    .line 484
    const/4 v5, 0x2

    .line 485
    invoke-direct {v4, v1, v5}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Laghp;

    .line 489
    .line 490
    const/16 v7, 0xd

    .line 491
    .line 492
    invoke-direct {v5, v1, v7}, Laghp;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v3, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lajzm;

    .line 499
    .line 500
    sget-object v2, Lajzl;->c:Lajzl;

    .line 501
    .line 502
    invoke-direct {v1, v2, v6}, Lajzm;-><init>(Lajzl;Lakas;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_e
    new-instance v1, Lajzm;

    .line 507
    .line 508
    sget-object v2, Lajzl;->b:Lajzl;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v3, Lakaf;

    .line 514
    .line 515
    invoke-direct {v3, v4, v15}, Lakaf;-><init>(Lakat;I)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v2, v3}, Lajzm;-><init>(Lajzl;Lakas;)V

    .line 519
    .line 520
    .line 521
    return-object v1
.end method

.method public final f(Lajzk;)Latqt;
    .locals 4

    .line 1
    iget-object v0, p0, Lahkg;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahjj;

    .line 8
    .line 9
    iget-object p1, p1, Lajzk;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lahjj;->e(Ljava/lang/String;)Lide;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lbijo;->a:Lbijo;

    .line 20
    .line 21
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Lbijo;

    .line 31
    .line 32
    iget-object v2, p1, Lide;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, v1, Lbijo;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v1, Lbijo;->b:I

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Lbijo;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v1, Lbijo;

    .line 53
    .line 54
    iget v2, v1, Lbijo;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lbijo;->b:I

    .line 59
    .line 60
    iget-wide v2, p1, Lide;->a:J

    .line 61
    .line 62
    iput-wide v2, v1, Lbijo;->d:J

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbijo;

    .line 69
    .line 70
    invoke-virtual {p1}, Latqb;->toByteString()Latqt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "must_log_events"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Laasm;)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p1, Laasm;->d:Laask;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Laasm;->a()Laask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lahkh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lahkh;

    .line 14
    .line 15
    iget v1, p0, Lahkg;->f:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, v0, Lahkh;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Laasm;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v0, v0, Lahkh;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Laasm;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public final j(Lakal;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lakal;->f:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v5, v4, Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ne v7, v5, :cond_0

    .line 14
    .line 15
    move-object v4, v6

    .line 16
    :cond_0
    instance-of v5, v4, Laymo;

    .line 17
    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    check-cast v4, Laymo;

    .line 21
    .line 22
    iget-object v1, v1, Lakal;->e:Lakak;

    .line 23
    .line 24
    iget-object v5, v0, Lahkg;->d:Lblyd;

    .line 25
    .line 26
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lahjj;

    .line 31
    .line 32
    iget-object v8, v4, Laymo;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lakak;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v8, v1}, Lahjj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lahkg;->e:Lblyd;

    .line 40
    .line 41
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lahki;

    .line 46
    .line 47
    iget-object v4, v4, Laymo;->c:Latsn;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, Lahki;->a:Landroid/util/SparseArray;

    .line 57
    .line 58
    iget-object v3, v1, Lahki;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    new-array v2, v11, [Lakbb;

    .line 63
    .line 64
    iput-object v2, v1, Lahki;->e:[Lakbb;

    .line 65
    .line 66
    iput-object v3, v1, Lahki;->a:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget-wide v2, v1, Lahki;->d:J

    .line 69
    .line 70
    iput-wide v2, v1, Lahki;->c:J

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    :cond_1
    const/16 p1, 0x4

    .line 74
    .line 75
    const-wide/16 v16, 0x1

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/16 v12, 0x20

    .line 84
    .line 85
    if-lt v5, v12, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v5, v11

    .line 90
    :goto_0
    or-int/lit8 v12, v5, 0x1

    .line 91
    .line 92
    iget-object v13, v1, Lahki;->e:[Lakbb;

    .line 93
    .line 94
    array-length v13, v13

    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eq v13, v14, :cond_4

    .line 100
    .line 101
    const/16 p1, 0x4

    .line 102
    .line 103
    const-wide/16 v16, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v13, v11

    .line 107
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-ge v13, v14, :cond_e

    .line 112
    .line 113
    iget-object v14, v1, Lahki;->e:[Lakbb;

    .line 114
    .line 115
    aget-object v14, v14, v13

    .line 116
    .line 117
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Laymp;

    .line 122
    .line 123
    const/16 p1, 0x4

    .line 124
    .line 125
    iget-wide v7, v15, Laymp;->c:J

    .line 126
    .line 127
    const-wide/16 v16, 0x1

    .line 128
    .line 129
    iget-wide v9, v14, Lakbb;->b:J

    .line 130
    .line 131
    cmp-long v7, v7, v9

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    iget-object v7, v15, Laymp;->b:Laxhl;

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    sget-object v7, Laxhl;->a:Laxhl;

    .line 140
    .line 141
    :cond_5
    iget-object v8, v14, Lakbb;->a:Laxhl;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    iget-object v7, v1, Lahki;->e:[Lakbb;

    .line 150
    .line 151
    aget-object v7, v7, v13

    .line 152
    .line 153
    iget-object v8, v1, Lahki;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    invoke-virtual {v7, v8, v2, v3}, Lakbb;->a(Ljava/util/concurrent/ScheduledExecutorService;J)Lakbb;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    new-array v7, v7, [Lakbb;

    .line 167
    .line 168
    iput-object v7, v1, Lahki;->e:[Lakbb;

    .line 169
    .line 170
    new-instance v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v1, Lahki;->g:Lblyd;

    .line 176
    .line 177
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lbmj;

    .line 182
    .line 183
    move v9, v11

    .line 184
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-ge v9, v10, :cond_d

    .line 189
    .line 190
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Laymp;

    .line 195
    .line 196
    iget-object v12, v10, Laymp;->b:Laxhl;

    .line 197
    .line 198
    if-nez v12, :cond_7

    .line 199
    .line 200
    sget-object v12, Laxhl;->a:Laxhl;

    .line 201
    .line 202
    :cond_7
    iget v12, v12, Laxhl;->c:I

    .line 203
    .line 204
    iget-wide v13, v1, Lahki;->c:J

    .line 205
    .line 206
    and-int/lit8 v15, v12, 0x3f

    .line 207
    .line 208
    shl-long v18, v16, v15

    .line 209
    .line 210
    and-long v13, v13, v18

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    cmp-long v13, v13, v18

    .line 215
    .line 216
    if-nez v13, :cond_8

    .line 217
    .line 218
    iget-object v12, v1, Lahki;->f:Lakbb;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget-object v13, v1, Lahki;->a:Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lakbb;

    .line 228
    .line 229
    if-nez v12, :cond_9

    .line 230
    .line 231
    iget-object v12, v1, Lahki;->f:Lakbb;

    .line 232
    .line 233
    :cond_9
    :goto_4
    iget-object v13, v1, Lahki;->e:[Lakbb;

    .line 234
    .line 235
    sget v14, Lakbb;->g:I

    .line 236
    .line 237
    new-instance v14, Lbnad;

    .line 238
    .line 239
    invoke-direct {v14, v6}, Lbnad;-><init>([B)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v12, Lakbb;->c:Lakbb;

    .line 243
    .line 244
    iget-object v15, v10, Laymp;->b:Laxhl;

    .line 245
    .line 246
    if-nez v15, :cond_a

    .line 247
    .line 248
    sget-object v15, Laxhl;->a:Laxhl;

    .line 249
    .line 250
    :cond_a
    iput-object v15, v14, Lbnad;->e:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v18, v7

    .line 253
    .line 254
    iget-wide v6, v10, Laymp;->c:J

    .line 255
    .line 256
    iput-wide v6, v14, Lbnad;->a:J

    .line 257
    .line 258
    iget-object v6, v12, Lakbb;->a:Laxhl;

    .line 259
    .line 260
    iget v6, v6, Laxhl;->c:I

    .line 261
    .line 262
    const/4 v7, -0x1

    .line 263
    if-ne v6, v7, :cond_b

    .line 264
    .line 265
    :goto_5
    const/4 v6, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    iget-object v7, v14, Lbnad;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Laxhl;

    .line 270
    .line 271
    iget v7, v7, Laxhl;->c:I

    .line 272
    .line 273
    if-ne v7, v6, :cond_c

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move v6, v11

    .line 277
    :goto_6
    invoke-static {v6}, Lathv;->S(Z)V

    .line 278
    .line 279
    .line 280
    iput-object v12, v14, Lbnad;->d:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v14, v8}, Lbnad;->c(Lbmj;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Lbnad;->a()Lakbb;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v1, Lahki;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    .line 291
    invoke-virtual {v6, v7, v2, v3}, Lakbb;->a(Ljava/util/concurrent/ScheduledExecutorService;J)Lakbb;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v13, v9

    .line 296
    .line 297
    iget-object v6, v1, Lahki;->e:[Lakbb;

    .line 298
    .line 299
    aget-object v6, v6, v9

    .line 300
    .line 301
    move-object/from16 v7, v18

    .line 302
    .line 303
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    goto :goto_3

    .line 310
    :cond_d
    invoke-virtual {v1, v7}, Lahki;->a(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    or-int/lit8 v11, v5, 0x3

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    const/16 p1, 0x4

    .line 317
    .line 318
    const-wide/16 v16, 0x1

    .line 319
    .line 320
    move v11, v12

    .line 321
    :goto_7
    iget-object v1, v0, Lajzo;->a:Lakat;

    .line 322
    .line 323
    and-int/lit8 v2, v11, 0x1

    .line 324
    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    iget-object v2, v1, Lakat;->e:Latro;

    .line 328
    .line 329
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast v3, Lawou;

    .line 332
    .line 333
    iget-wide v3, v3, Lawou;->as:J

    .line 334
    .line 335
    add-long v3, v3, v16

    .line 336
    .line 337
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v2, Lawou;

    .line 343
    .line 344
    iget v5, v2, Lawou;->d:I

    .line 345
    .line 346
    const/high16 v6, 0x20000000

    .line 347
    .line 348
    or-int/2addr v5, v6

    .line 349
    iput v5, v2, Lawou;->d:I

    .line 350
    .line 351
    iput-wide v3, v2, Lawou;->as:J

    .line 352
    .line 353
    :cond_f
    and-int/lit8 v2, v11, 0x2

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    iget-object v2, v1, Lakat;->e:Latro;

    .line 358
    .line 359
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v3, Lawou;

    .line 362
    .line 363
    iget-wide v3, v3, Lawou;->at:J

    .line 364
    .line 365
    add-long v3, v3, v16

    .line 366
    .line 367
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v2, Lawou;

    .line 373
    .line 374
    iget v5, v2, Lawou;->d:I

    .line 375
    .line 376
    const/high16 v6, 0x40000000    # 2.0f

    .line 377
    .line 378
    or-int/2addr v5, v6

    .line 379
    iput v5, v2, Lawou;->d:I

    .line 380
    .line 381
    iput-wide v3, v2, Lawou;->at:J

    .line 382
    .line 383
    :cond_10
    and-int/lit8 v2, v11, 0x4

    .line 384
    .line 385
    if-eqz v2, :cond_11

    .line 386
    .line 387
    iget-object v1, v1, Lakat;->e:Latro;

    .line 388
    .line 389
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 390
    .line 391
    check-cast v2, Lawou;

    .line 392
    .line 393
    iget-wide v2, v2, Lawou;->au:J

    .line 394
    .line 395
    add-long v2, v2, v16

    .line 396
    .line 397
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 401
    .line 402
    check-cast v1, Lawou;

    .line 403
    .line 404
    iget v4, v1, Lawou;->d:I

    .line 405
    .line 406
    const/high16 v5, -0x80000000

    .line 407
    .line 408
    or-int/2addr v4, v5

    .line 409
    iput v4, v1, Lawou;->d:I

    .line 410
    .line 411
    iput-wide v2, v1, Lawou;->au:J

    .line 412
    .line 413
    :cond_11
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget v0, p0, Lahkg;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v2
.end method
