.class public final synthetic Lavsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavsu;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lavsu;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsf;->a:Lavsu;

    .line 5
    .line 6
    iput-object p2, p0, Lavsf;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lavsf;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lavsf;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput p5, p0, Lavsf;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lavsf;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Laigb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Lavsf;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v1, Lavsf;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lavsf;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v7, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lavsf;->a:Lavsu;

    .line 41
    .line 42
    iget-object v7, v3, Lavsu;->i:Lcjac;

    .line 43
    .line 44
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lavxj;

    .line 49
    .line 50
    iget-object v8, v3, Lavsu;->f:Lcjac;

    .line 51
    .line 52
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lawxq;

    .line 57
    .line 58
    iget-object v9, v3, Lavsu;->k:Lcjac;

    .line 59
    .line 60
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lawml;

    .line 65
    .line 66
    iget-object v10, v3, Lavsu;->n:Lcjac;

    .line 67
    .line 68
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lavvm;

    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v12, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v13, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v14, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v15, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    new-instance v5, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    new-instance v6, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v19, -0x1

    .line 127
    .line 128
    move-object/from16 v20, v11

    .line 129
    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v21, 0x2

    .line 137
    .line 138
    move-object v11, v0

    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v11}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v22, v0

    .line 146
    .line 147
    invoke-virtual {v7, v11}, Lavxj;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v22, :cond_11

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_2
    invoke-static {v11}, Lajqg;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v1

    .line 161
    .line 162
    iget-object v1, v3, Lavsu;->g:Lavty;

    .line 163
    .line 164
    invoke-interface {v1}, Lavty;->G()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    sget-object v1, Lbhti;->a:Lbhti;

    .line 171
    .line 172
    move-object/from16 v24, v5

    .line 173
    .line 174
    move-object/from16 v23, v6

    .line 175
    .line 176
    move-object/from16 v26, v14

    .line 177
    .line 178
    move-object/from16 v25, v15

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_3
    iget-object v1, v3, Lavsu;->o:Lcjac;

    .line 182
    .line 183
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lawaj;

    .line 188
    .line 189
    invoke-virtual {v1}, Lawaj;->c()Lawas;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v23, v6

    .line 194
    .line 195
    iget-object v6, v1, Lawas;->k:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v6

    .line 198
    :try_start_0
    invoke-static {v11}, Lajqg;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v24, v5

    .line 202
    .line 203
    new-instance v5, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v25, v15

    .line 209
    .line 210
    iget-object v15, v1, Lawas;->g:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-static {v15, v11}, Lajly;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-eqz v15, :cond_7

    .line 217
    .line 218
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v26

    .line 222
    if-eqz v26, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    if-eqz v26, :cond_6

    .line 234
    .line 235
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    move-object/from16 v27, v15

    .line 240
    .line 241
    move-object/from16 v15, v26

    .line 242
    .line 243
    check-cast v15, Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v26, v14

    .line 246
    .line 247
    iget-object v14, v1, Lawas;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    invoke-virtual {v14, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Lawap;

    .line 254
    .line 255
    if-eqz v14, :cond_5

    .line 256
    .line 257
    invoke-virtual {v14}, Lawap;->e()Lawrd;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-eqz v15, :cond_5

    .line 262
    .line 263
    invoke-virtual {v14}, Lawap;->e()Lawrd;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_5
    move-object/from16 v14, v26

    .line 271
    .line 272
    move-object/from16 v15, v27

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    move-object/from16 v26, v14

    .line 276
    .line 277
    monitor-exit v6

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :goto_4
    move-object/from16 v26, v14

    .line 280
    .line 281
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :goto_5
    move-object v1, v5

    .line 283
    :goto_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lawrd;

    .line 298
    .line 299
    iget-object v5, v5, Lawrd;->m:Lawqw;

    .line 300
    .line 301
    sget-object v6, Lawqw;->b:Lawqw;

    .line 302
    .line 303
    if-ne v5, v6, :cond_8

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    sget-object v6, Lawqw;->a:Lawqw;

    .line 307
    .line 308
    :goto_7
    invoke-virtual {v7, v11}, Lavxk;->at(Ljava/lang/String;)Lbwaj;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v5, 0x7fffffff

    .line 313
    .line 314
    .line 315
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v2, v11, v5}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v8, v11, v5}, Lawxq;->b(Ljava/lang/String;I)Lawrh;

    .line 330
    .line 331
    .line 332
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    sget-object v0, Lbvtr;->a:Lbvtr;

    .line 336
    .line 337
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbvtq;

    .line 342
    .line 343
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lbvtq;->instance:Lbknt;

    .line 347
    .line 348
    check-cast v1, Lbvtr;

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v5, v1, Lbvtr;->b:I

    .line 354
    .line 355
    or-int/lit8 v5, v5, 0x2

    .line 356
    .line 357
    iput v5, v1, Lbvtr;->b:I

    .line 358
    .line 359
    iput-object v11, v1, Lbvtr;->d:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lbvtq;->instance:Lbknt;

    .line 365
    .line 366
    check-cast v1, Lbvtr;

    .line 367
    .line 368
    const/4 v5, 0x5

    .line 369
    iput v5, v1, Lbvtr;->e:I

    .line 370
    .line 371
    iget v5, v1, Lbvtr;->b:I

    .line 372
    .line 373
    or-int/lit8 v5, v5, 0x4

    .line 374
    .line 375
    iput v5, v1, Lbvtr;->b:I

    .line 376
    .line 377
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lbvtr;

    .line 382
    .line 383
    invoke-virtual {v3, v11, v0}, Lavsu;->q(Ljava/lang/String;Lbvtr;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v11, v20

    .line 387
    .line 388
    move-object/from16 v1, v22

    .line 389
    .line 390
    move-object/from16 v6, v23

    .line 391
    .line 392
    move-object/from16 v5, v24

    .line 393
    .line 394
    move-object/from16 v15, v25

    .line 395
    .line 396
    move-object/from16 v14, v26

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/util/List;

    .line 403
    .line 404
    iget-object v14, v3, Lavsu;->d:Lcjac;

    .line 405
    .line 406
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    check-cast v15, Lawzh;

    .line 411
    .line 412
    invoke-interface {v15, v11}, Lawzh;->a(Ljava/lang/String;)F

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, Lawzh;

    .line 421
    .line 422
    invoke-interface {v14}, Lawzh;->m()Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    move-object/from16 v27, v2

    .line 427
    .line 428
    iget-object v2, v5, Lawrh;->b:Ljava/util/List;

    .line 429
    .line 430
    if-eqz v14, :cond_b

    .line 431
    .line 432
    invoke-static {v2, v0, v15}, Laxin;->b(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_8

    .line 437
    :cond_b
    new-instance v14, Lavsk;

    .line 438
    .line 439
    invoke-direct {v14, v3}, Lavsk;-><init>(Lavsu;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v0, v15, v14}, Laxin;->a(Ljava/util/List;Ljava/util/List;FLbhgf;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_8
    move-object v2, v0

    .line 447
    iget-object v0, v5, Lawrh;->a:Lawqq;

    .line 448
    .line 449
    iget v5, v0, Lawqq;->f:I

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eq v5, v14, :cond_c

    .line 456
    .line 457
    const-string v5, "[Offline] Playlist size doesn\'t match number of playlist videos"

    .line 458
    .line 459
    invoke-static {v5}, Lajnc;->l(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Lawqq;

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    invoke-direct {v5, v0, v14}, Lawqq;-><init>(Lawqq;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_c
    move-object v5, v0

    .line 473
    :goto_9
    :try_start_2
    invoke-virtual {v9, v5}, Lawml;->r(Lawqq;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :catch_0
    move-exception v0

    .line 478
    goto :goto_a

    .line 479
    :catch_1
    move-exception v0

    .line 480
    :goto_a
    iget-object v14, v5, Lawqq;->a:Ljava/lang/String;

    .line 481
    .line 482
    const-string v15, "[Offline] Failed saving playlist thumbnail for "

    .line 483
    .line 484
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-static {v14, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :goto_b
    invoke-virtual {v10, v2}, Lavvm;->j(Ljava/util/List;)Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    check-cast v14, Ljava/lang/Integer;

    .line 500
    .line 501
    if-eqz v14, :cond_d

    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    move-object/from16 v28, v8

    .line 508
    .line 509
    move/from16 v8, v21

    .line 510
    .line 511
    if-eq v15, v8, :cond_e

    .line 512
    .line 513
    invoke-virtual {v7, v11}, Lavxj;->a(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-lez v8, :cond_e

    .line 518
    .line 519
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    goto :goto_c

    .line 524
    :cond_d
    move-object/from16 v28, v8

    .line 525
    .line 526
    :cond_e
    :goto_c
    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-interface {v13, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, v26

    .line 533
    .line 534
    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-object/from16 v5, v25

    .line 538
    .line 539
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object v0, Lanui;->b:[B

    .line 543
    .line 544
    move-object/from16 v8, v24

    .line 545
    .line 546
    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v15, v23

    .line 554
    .line 555
    invoke-interface {v15, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-object/from16 v6, v22

    .line 559
    .line 560
    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    if-eqz v14, :cond_10

    .line 564
    .line 565
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v1, 0x2

    .line 576
    if-ne v0, v1, :cond_10

    .line 577
    .line 578
    :cond_f
    move-object/from16 v1, v20

    .line 579
    .line 580
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-object v11, v1

    .line 584
    move-object v14, v2

    .line 585
    move-object v1, v6

    .line 586
    move-object v6, v15

    .line 587
    goto :goto_f

    .line 588
    :catch_2
    move-exception v0

    .line 589
    move-object/from16 v27, v2

    .line 590
    .line 591
    move-object/from16 v28, v8

    .line 592
    .line 593
    move-object/from16 v1, v20

    .line 594
    .line 595
    move-object/from16 v6, v22

    .line 596
    .line 597
    move-object/from16 v15, v23

    .line 598
    .line 599
    move-object/from16 v8, v24

    .line 600
    .line 601
    move-object/from16 v5, v25

    .line 602
    .line 603
    move-object/from16 v2, v26

    .line 604
    .line 605
    const-string v14, "[Offline] Failed requesting playlist "

    .line 606
    .line 607
    move-object/from16 v20, v1

    .line 608
    .line 609
    const-string v1, " for offline"

    .line 610
    .line 611
    invoke-static {v11, v14, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v11}, Lavsu;->n(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    move-object v14, v2

    .line 622
    move-object v1, v6

    .line 623
    goto :goto_e

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 626
    throw v0

    .line 627
    :cond_11
    :goto_d
    move-object/from16 v27, v2

    .line 628
    .line 629
    move-object/from16 v28, v8

    .line 630
    .line 631
    move-object v2, v14

    .line 632
    move-object v8, v5

    .line 633
    move-object v5, v15

    .line 634
    move-object v15, v6

    .line 635
    invoke-virtual {v3, v11}, Lavsu;->n(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object v14, v2

    .line 639
    :goto_e
    move-object v6, v15

    .line 640
    move-object/from16 v11, v20

    .line 641
    .line 642
    :goto_f
    move-object/from16 v2, v27

    .line 643
    .line 644
    move-object v15, v5

    .line 645
    move-object v5, v8

    .line 646
    move-object/from16 v8, v28

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_12
    move-object v8, v5

    .line 651
    move-object v2, v14

    .line 652
    move-object v5, v15

    .line 653
    move-object v15, v6

    .line 654
    iget-object v0, v3, Lavsu;->p:Lcjac;

    .line 655
    .line 656
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lawzj;

    .line 661
    .line 662
    new-instance v6, Ljava/util/HashMap;

    .line 663
    .line 664
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v9, Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v10, Ljava/util/HashMap;

    .line 673
    .line 674
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    move-object/from16 v14, p0

    .line 682
    .line 683
    move-object/from16 v18, v11

    .line 684
    .line 685
    :goto_10
    iget v11, v14, Lavsf;->e:I

    .line 686
    .line 687
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v22

    .line 691
    if-eqz v22, :cond_19

    .line 692
    .line 693
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v22

    .line 697
    move/from16 v30, v11

    .line 698
    .line 699
    move-object/from16 v11, v22

    .line 700
    .line 701
    check-cast v11, Ljava/lang/String;

    .line 702
    .line 703
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v22

    .line 707
    move-object/from16 v25, v5

    .line 708
    .line 709
    move-object/from16 v5, v22

    .line 710
    .line 711
    check-cast v5, Ljava/util/Collection;

    .line 712
    .line 713
    move-object/from16 v22, v12

    .line 714
    .line 715
    new-instance v12, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v23

    .line 724
    check-cast v23, Ljava/util/List;

    .line 725
    .line 726
    if-eqz v5, :cond_18

    .line 727
    .line 728
    if-eqz v23, :cond_18

    .line 729
    .line 730
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v23

    .line 734
    :goto_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v24

    .line 738
    if-eqz v24, :cond_14

    .line 739
    .line 740
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v24

    .line 744
    check-cast v24, Lawqx;

    .line 745
    .line 746
    move-object/from16 v36, v3

    .line 747
    .line 748
    invoke-virtual/range {v24 .. v24}, Lawqx;->d()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_13

    .line 757
    .line 758
    invoke-virtual/range {v24 .. v24}, Lawqx;->d()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_13
    move-object/from16 v3, v36

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_14
    move-object/from16 v36, v3

    .line 769
    .line 770
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ljava/lang/Integer;

    .line 778
    .line 779
    if-eqz v3, :cond_15

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    const/4 v5, 0x2

    .line 786
    if-eq v3, v5, :cond_16

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_15
    const/4 v5, 0x2

    .line 790
    :goto_12
    if-nez v30, :cond_17

    .line 791
    .line 792
    :cond_16
    sget-object v3, Lbvzr;->b:Lbvzr;

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_17
    sget-object v3, Lbvzr;->c:Lbvzr;

    .line 796
    .line 797
    :goto_13
    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-object/from16 v12, v22

    .line 801
    .line 802
    move-object/from16 v5, v25

    .line 803
    .line 804
    move-object/from16 v3, v36

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_18
    move-object/from16 v12, v22

    .line 808
    .line 809
    move-object/from16 v5, v25

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_19
    move-object/from16 v36, v3

    .line 813
    .line 814
    move/from16 v30, v11

    .line 815
    .line 816
    move-object/from16 v22, v12

    .line 817
    .line 818
    sget-object v3, Lbhte;->b:Lbhoa;

    .line 819
    .line 820
    new-instance v4, Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 823
    .line 824
    .line 825
    new-instance v5, Ljava/util/HashMap;

    .line 826
    .line 827
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 828
    .line 829
    .line 830
    new-instance v11, Ljava/util/HashMap;

    .line 831
    .line 832
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 833
    .line 834
    .line 835
    new-instance v12, Ljava/util/HashMap;

    .line 836
    .line 837
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 838
    .line 839
    .line 840
    move-object/from16 v18, v7

    .line 841
    .line 842
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 847
    .line 848
    .line 849
    move-result-object v21

    .line 850
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v21

    .line 854
    move-object/from16 v37, v6

    .line 855
    .line 856
    move/from16 v23, v7

    .line 857
    .line 858
    const-wide/16 v28, 0x0

    .line 859
    .line 860
    :goto_14
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v24

    .line 864
    if-eqz v24, :cond_1d

    .line 865
    .line 866
    iget-wide v6, v14, Lavsf;->f:J

    .line 867
    .line 868
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v26

    .line 872
    move-wide/from16 v31, v6

    .line 873
    .line 874
    move-object/from16 v6, v26

    .line 875
    .line 876
    check-cast v6, Ljava/lang/String;

    .line 877
    .line 878
    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v26, v11

    .line 886
    .line 887
    move-object/from16 v27, v12

    .line 888
    .line 889
    sub-long v11, v31, v28

    .line 890
    .line 891
    move-object v7, v4

    .line 892
    move-object/from16 v31, v5

    .line 893
    .line 894
    const-wide/16 v4, 0x0

    .line 895
    .line 896
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 897
    .line 898
    .line 899
    move-result-wide v46

    .line 900
    sget-object v11, Lbwaj;->a:Lbwaj;

    .line 901
    .line 902
    invoke-static {v1, v6, v11}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    check-cast v11, Lbwaj;

    .line 907
    .line 908
    iget-object v12, v0, Lawzj;->b:Lawzh;

    .line 909
    .line 910
    invoke-interface {v12, v11}, Lawzh;->d(Lbwaj;)Lbvrq;

    .line 911
    .line 912
    .line 913
    move-result-object v49

    .line 914
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    invoke-static {v15, v6, v11}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    check-cast v11, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    invoke-static {v3, v6, v12}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    check-cast v12, Ljava/lang/Boolean;

    .line 933
    .line 934
    sget-object v4, Lbvzr;->a:Lbvzr;

    .line 935
    .line 936
    invoke-static {v10, v6, v4}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    move-object/from16 v43, v4

    .line 941
    .line 942
    check-cast v43, Lbvzr;

    .line 943
    .line 944
    sget v4, Lbhnq;->d:I

    .line 945
    .line 946
    sget-object v4, Lbhsz;->a:Lbhnq;

    .line 947
    .line 948
    invoke-static {v13, v6, v4}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    move-object/from16 v42, v4

    .line 953
    .line 954
    check-cast v42, Ljava/util/List;

    .line 955
    .line 956
    iget-object v4, v0, Lawzj;->a:Laxaa;

    .line 957
    .line 958
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    move-object/from16 v41, v5

    .line 963
    .line 964
    check-cast v41, Ljava/util/List;

    .line 965
    .line 966
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    move-object/from16 v44, v5

    .line 971
    .line 972
    check-cast v44, [B

    .line 973
    .line 974
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v45

    .line 978
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    move-object/from16 v48, v5

    .line 986
    .line 987
    check-cast v48, Lbwaj;

    .line 988
    .line 989
    const/16 v40, 0x0

    .line 990
    .line 991
    move-object/from16 v38, v4

    .line 992
    .line 993
    move-object/from16 v39, v6

    .line 994
    .line 995
    invoke-virtual/range {v38 .. v49}, Laxaa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbvzr;[BZJLbwaj;Lbvrq;)Lawzu;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    move-object/from16 v5, v39

    .line 1000
    .line 1001
    iget-object v6, v4, Lawzu;->a:Ljava/util/Map;

    .line 1002
    .line 1003
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    check-cast v6, Ljava/util/Set;

    .line 1008
    .line 1009
    if-nez v6, :cond_1a

    .line 1010
    .line 1011
    new-instance v6, Ljava/util/HashSet;

    .line 1012
    .line 1013
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    :cond_1a
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v5}, Lawzu;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    move-object/from16 v11, v31

    .line 1024
    .line 1025
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v5}, Lawzu;->b(Ljava/lang/String;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    move-object/from16 v12, v26

    .line 1033
    .line 1034
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v5}, Lawzu;->c(Ljava/lang/String;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    if-eqz v6, :cond_1c

    .line 1042
    .line 1043
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v26

    .line 1047
    if-nez v26, :cond_1c

    .line 1048
    .line 1049
    move/from16 v26, v17

    .line 1050
    .line 1051
    move-object/from16 v17, v3

    .line 1052
    .line 1053
    move/from16 v3, v26

    .line 1054
    .line 1055
    move-object/from16 v26, v0

    .line 1056
    .line 1057
    move/from16 v0, v23

    .line 1058
    .line 1059
    if-le v0, v3, :cond_1b

    .line 1060
    .line 1061
    const-string v5, "Encountered transient list in batched playlist mode. This is not supported."

    .line 1062
    .line 1063
    invoke-static {v5}, Lajnc;->c(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :cond_1b
    move-object/from16 v3, v27

    .line 1068
    .line 1069
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :cond_1c
    move-object/from16 v26, v0

    .line 1074
    .line 1075
    move-object/from16 v17, v3

    .line 1076
    .line 1077
    move/from16 v0, v23

    .line 1078
    .line 1079
    :goto_15
    move-object/from16 v3, v27

    .line 1080
    .line 1081
    :goto_16
    iget-wide v4, v4, Lawzu;->b:J

    .line 1082
    .line 1083
    add-long v28, v28, v4

    .line 1084
    .line 1085
    move/from16 v23, v0

    .line 1086
    .line 1087
    move-object v4, v7

    .line 1088
    move-object v5, v11

    .line 1089
    move-object v11, v12

    .line 1090
    move-object/from16 v0, v26

    .line 1091
    .line 1092
    move-object v12, v3

    .line 1093
    move-object/from16 v3, v17

    .line 1094
    .line 1095
    const/16 v17, 0x1

    .line 1096
    .line 1097
    goto/16 :goto_14

    .line 1098
    .line 1099
    :cond_1d
    move-object v7, v4

    .line 1100
    move-object v3, v12

    .line 1101
    move-object v12, v11

    .line 1102
    move-object v11, v5

    .line 1103
    new-instance v23, Lawzu;

    .line 1104
    .line 1105
    move-object/from16 v27, v3

    .line 1106
    .line 1107
    move-object/from16 v24, v7

    .line 1108
    .line 1109
    move-object/from16 v25, v11

    .line 1110
    .line 1111
    move-object/from16 v26, v12

    .line 1112
    .line 1113
    invoke-direct/range {v23 .. v29}, Lawzu;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v0, v23

    .line 1117
    .line 1118
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_1f

    .line 1127
    .line 1128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {v0, v4}, Lawzu;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    new-instance v6, Ljava/util/HashSet;

    .line 1139
    .line 1140
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-eqz v7, :cond_1e

    .line 1152
    .line 1153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    check-cast v7, Lawqx;

    .line 1158
    .line 1159
    invoke-virtual {v7}, Lawqx;->d()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_18

    .line 1167
    :cond_1e
    move-object/from16 v7, v37

    .line 1168
    .line 1169
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_1f
    move-object/from16 v7, v37

    .line 1174
    .line 1175
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_24

    .line 1188
    .line 1189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Ljava/util/Map$Entry;

    .line 1194
    .line 1195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Ljava/lang/String;

    .line 1200
    .line 1201
    sget-object v5, Lawqw;->a:Lawqw;

    .line 1202
    .line 1203
    invoke-static {v2, v4, v5}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    move-object/from16 v25, v4

    .line 1208
    .line 1209
    check-cast v25, Lawqw;

    .line 1210
    .line 1211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Ljava/lang/String;

    .line 1216
    .line 1217
    sget-object v5, Lbwaj;->a:Lbwaj;

    .line 1218
    .line 1219
    invoke-static {v1, v4, v5}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    check-cast v4, Lbwaj;

    .line 1224
    .line 1225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    check-cast v5, Ljava/lang/String;

    .line 1230
    .line 1231
    sget v6, Lbhnq;->d:I

    .line 1232
    .line 1233
    sget-object v6, Lbhsz;->a:Lbhnq;

    .line 1234
    .line 1235
    invoke-static {v13, v5, v6}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    move-object/from16 v21, v5

    .line 1240
    .line 1241
    check-cast v21, Ljava/util/List;

    .line 1242
    .line 1243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    check-cast v5, Lawqq;

    .line 1248
    .line 1249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    check-cast v6, Ljava/util/Set;

    .line 1258
    .line 1259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    check-cast v8, Ljava/lang/String;

    .line 1264
    .line 1265
    move-object/from16 v9, v18

    .line 1266
    .line 1267
    invoke-virtual {v9, v8}, Lavxk;->aj(Ljava/lang/String;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v26

    .line 1271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v9, v3}, Lavxk;->aA(Ljava/lang/String;)[B

    .line 1278
    .line 1279
    .line 1280
    move-result-object v27

    .line 1281
    move-object/from16 v3, v36

    .line 1282
    .line 1283
    iget-object v8, v3, Lavsu;->d:Lcjac;

    .line 1284
    .line 1285
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    check-cast v8, Lawzh;

    .line 1290
    .line 1291
    invoke-interface {v8, v4}, Lawzh;->d(Lbwaj;)Lbvrq;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v23

    .line 1295
    iget-object v8, v3, Lavsu;->i:Lcjac;

    .line 1296
    .line 1297
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    move-object/from16 v19, v10

    .line 1302
    .line 1303
    check-cast v19, Lavxj;

    .line 1304
    .line 1305
    iget-object v10, v5, Lawqq;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    if-nez v6, :cond_20

    .line 1308
    .line 1309
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1310
    .line 1311
    :cond_20
    move-object/from16 v22, v4

    .line 1312
    .line 1313
    move-object/from16 v20, v5

    .line 1314
    .line 1315
    move-object/from16 v24, v6

    .line 1316
    .line 1317
    invoke-virtual/range {v19 .. v27}, Lavxj;->J(Lawqq;Ljava/util/List;Lbwaj;Lbvrq;Ljava/util/Set;Lawqw;I[B)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    move-object/from16 v6, v20

    .line 1322
    .line 1323
    move-object/from16 v5, v21

    .line 1324
    .line 1325
    move-object/from16 v11, v24

    .line 1326
    .line 1327
    if-nez v4, :cond_22

    .line 1328
    .line 1329
    const-string v4, "[Offline] Failed syncing playlist "

    .line 1330
    .line 1331
    const-string v5, " to database"

    .line 1332
    .line 1333
    invoke-static {v10, v4, v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-static {v4}, Lajnc;->c(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v10}, Lavsu;->n(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_21
    move-object/from16 v36, v3

    .line 1344
    .line 1345
    move-object/from16 v18, v9

    .line 1346
    .line 1347
    goto/16 :goto_19

    .line 1348
    .line 1349
    :cond_22
    iget-object v4, v3, Lavsu;->u:Lansr;

    .line 1350
    .line 1351
    invoke-static {v4}, Laxhr;->l(Lansr;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-eqz v4, :cond_23

    .line 1356
    .line 1357
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    check-cast v4, Lavxj;

    .line 1362
    .line 1363
    invoke-virtual {v4, v10}, Lavxj;->ac(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_23
    iget-object v4, v3, Lavsu;->r:Lcjac;

    .line 1367
    .line 1368
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Laxac;

    .line 1373
    .line 1374
    invoke-virtual {v4, v6, v11}, Laxac;->b(Lawqq;Ljava/util/Collection;)Laxad;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    iget-object v6, v3, Lavsu;->n:Lcjac;

    .line 1379
    .line 1380
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    check-cast v6, Lavvm;

    .line 1385
    .line 1386
    iget-object v8, v3, Lavsu;->q:Lcjac;

    .line 1387
    .line 1388
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    check-cast v8, Laxae;

    .line 1393
    .line 1394
    invoke-virtual {v6}, Lavvm;->i()Ljava/util/Collection;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v12

    .line 1398
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v12

    .line 1402
    invoke-virtual {v8, v12}, Laxae;->f(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v8}, Laxae;->b()Laxaf;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v12

    .line 1409
    invoke-virtual {v12, v11}, Laxaf;->c(Ljava/util/Collection;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v12, v3, Lavsu;->g:Lavty;

    .line 1413
    .line 1414
    new-instance v15, Lawdw;

    .line 1415
    .line 1416
    invoke-virtual {v4}, Laxad;->b()Lawqr;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-direct {v15, v4}, Lawdw;-><init>(Lawqr;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v12, v15}, Lavty;->B(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v8}, Laxae;->b()Laxaf;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-virtual {v4}, Laxaf;->a()Lawre;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v6, v4}, Lavvm;->p(Lawre;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v4, v3, Lavsu;->m:Lcjac;

    .line 1438
    .line 1439
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Lavrz;

    .line 1444
    .line 1445
    invoke-virtual {v4, v5}, Lavrz;->c(Ljava/util/List;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    if-nez v4, :cond_21

    .line 1453
    .line 1454
    iget-object v4, v3, Lavsu;->l:Lcjac;

    .line 1455
    .line 1456
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Lavwc;

    .line 1461
    .line 1462
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    if-eqz v6, :cond_21

    .line 1471
    .line 1472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    check-cast v6, Ljava/lang/String;

    .line 1477
    .line 1478
    const/16 v34, 0x0

    .line 1479
    .line 1480
    const/16 v35, 0x1

    .line 1481
    .line 1482
    move-object/from16 v29, v25

    .line 1483
    .line 1484
    const/16 v25, 0x0

    .line 1485
    .line 1486
    const/16 v27, 0x0

    .line 1487
    .line 1488
    const/16 v31, 0x1

    .line 1489
    .line 1490
    const/16 v32, 0x0

    .line 1491
    .line 1492
    const/16 v33, 0x1

    .line 1493
    .line 1494
    move-object/from16 v24, v10

    .line 1495
    .line 1496
    move-object/from16 v26, v22

    .line 1497
    .line 1498
    move-object/from16 v28, v23

    .line 1499
    .line 1500
    move-object/from16 v22, v4

    .line 1501
    .line 1502
    move-object/from16 v23, v6

    .line 1503
    .line 1504
    invoke-virtual/range {v22 .. v35}, Lavwc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwaj;Ljava/lang/String;Lbvrq;Lawqw;IZZZZI)Z

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v22, v26

    .line 1508
    .line 1509
    move-object/from16 v23, v28

    .line 1510
    .line 1511
    move-object/from16 v25, v29

    .line 1512
    .line 1513
    goto :goto_1a

    .line 1514
    :cond_24
    return-void
.end method
