.class public final synthetic Lakjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakjs;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lakjs;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjo;->a:Lakjs;

    .line 5
    .line 6
    iput-object p2, p0, Lakjo;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lakjo;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lakjo;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p5, p0, Lakjo;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Laaud;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lakjo;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v1, Lakjo;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_0

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
    invoke-static {v4}, La;->bS(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lakjo;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v7, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-static {v2}, La;->bS(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lakjo;->a:Lakjs;

    .line 41
    .line 42
    iget-object v7, v2, Lakjs;->h:Lblyd;

    .line 43
    .line 44
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lakkw;

    .line 49
    .line 50
    iget-object v8, v2, Lakjs;->f:Lblyd;

    .line 51
    .line 52
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lajoe;

    .line 57
    .line 58
    iget-object v9, v2, Lakjs;->i:Lblyd;

    .line 59
    .line 60
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lakpp;

    .line 65
    .line 66
    iget-object v10, v2, Lakjs;->l:Lblyd;

    .line 67
    .line 68
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lakke;

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
    if-eqz v0, :cond_19

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
    invoke-virtual {v7, v11}, Lakkw;->s(Ljava/lang/String;)Lakqr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v22, v0

    .line 146
    .line 147
    invoke-virtual {v7, v11}, Lakkw;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v22, :cond_18

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_2
    invoke-static {v11}, Labsv;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v1

    .line 161
    .line 162
    iget-object v1, v2, Lakjs;->u:Lakju;

    .line 163
    .line 164
    invoke-virtual {v1}, Lakju;->z()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    sget-object v1, Larsj;->a:Larsj;

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
    iget-object v1, v2, Lakjs;->m:Lblyd;

    .line 182
    .line 183
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lakma;

    .line 188
    .line 189
    invoke-virtual {v1}, Lakma;->b()Lakmh;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v23, v6

    .line 194
    .line 195
    iget-object v6, v1, Lakmh;->k:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v6

    .line 198
    :try_start_0
    invoke-static {v11}, Labsv;->k(Ljava/lang/String;)V

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
    iget-object v15, v1, Lakmh;->g:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-static {v15, v11}, Labqv;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

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
    iget-object v14, v1, Lakmh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    invoke-virtual {v14, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Lakmf;

    .line 254
    .line 255
    if-eqz v14, :cond_5

    .line 256
    .line 257
    invoke-virtual {v14}, Lakmf;->e()Lakrb;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-eqz v15, :cond_5

    .line 262
    .line 263
    invoke-virtual {v14}, Lakmf;->e()Lakrb;

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
    check-cast v5, Lakrb;

    .line 298
    .line 299
    iget-object v5, v5, Lakrb;->n:Lakqv;

    .line 300
    .line 301
    sget-object v6, Lakqv;->b:Lakqv;

    .line 302
    .line 303
    if-ne v5, v6, :cond_8

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    sget-object v6, Lakqv;->a:Lakqv;

    .line 307
    .line 308
    :goto_7
    invoke-virtual {v7, v11}, Lakkw;->g(Ljava/lang/String;)Lbbpv;

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
    invoke-static {v3, v11, v5}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v8, v11, v5}, Lajoe;->F(Ljava/lang/String;I)Lajoe;

    .line 330
    .line 331
    .line 332
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4

    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    sget-object v0, Lbbmg;->a:Lbbmg;

    .line 336
    .line 337
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v1, Lbbmg;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v5, v1, Lbbmg;->b:I

    .line 352
    .line 353
    or-int/lit8 v5, v5, 0x2

    .line 354
    .line 355
    iput v5, v1, Lbbmg;->b:I

    .line 356
    .line 357
    iput-object v11, v1, Lbbmg;->d:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 363
    .line 364
    check-cast v1, Lbbmg;

    .line 365
    .line 366
    const/4 v5, 0x5

    .line 367
    iput v5, v1, Lbbmg;->e:I

    .line 368
    .line 369
    iget v5, v1, Lbbmg;->b:I

    .line 370
    .line 371
    or-int/lit8 v5, v5, 0x4

    .line 372
    .line 373
    iput v5, v1, Lbbmg;->b:I

    .line 374
    .line 375
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lbbmg;

    .line 380
    .line 381
    invoke-virtual {v2, v11, v0}, Lakjs;->m(Ljava/lang/String;Lbbmg;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v11, v20

    .line 385
    .line 386
    move-object/from16 v1, v22

    .line 387
    .line 388
    move-object/from16 v6, v23

    .line 389
    .line 390
    move-object/from16 v5, v24

    .line 391
    .line 392
    move-object/from16 v15, v25

    .line 393
    .line 394
    move-object/from16 v14, v26

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/util/List;

    .line 401
    .line 402
    iget-object v0, v2, Lakjs;->d:Lblyd;

    .line 403
    .line 404
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    check-cast v14, Laktx;

    .line 409
    .line 410
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Laktx;

    .line 415
    .line 416
    iget-object v14, v5, Lajoe;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v0, v5, Lajoe;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    move-object v15, v0

    .line 425
    check-cast v15, Lakqp;

    .line 426
    .line 427
    move-object/from16 v27, v0

    .line 428
    .line 429
    iget v0, v15, Lakqp;->d:I

    .line 430
    .line 431
    if-eq v0, v5, :cond_b

    .line 432
    .line 433
    const-string v0, "[Offline] Playlist size doesn\'t match number of playlist videos"

    .line 434
    .line 435
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lakqp;

    .line 439
    .line 440
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-direct {v0, v15, v5}, Lakqp;-><init>(Lakqp;I)V

    .line 445
    .line 446
    .line 447
    move-object v5, v0

    .line 448
    goto :goto_8

    .line 449
    :cond_b
    move-object/from16 v5, v27

    .line 450
    .line 451
    :goto_8
    :try_start_2
    invoke-static {}, Laaud;->b()V

    .line 452
    .line 453
    .line 454
    move-object v0, v5

    .line 455
    check-cast v0, Lakqp;

    .line 456
    .line 457
    iget-object v0, v0, Lakqp;->k:Lbbnh;

    .line 458
    .line 459
    if-nez v0, :cond_d

    .line 460
    .line 461
    :cond_c
    move-object/from16 v28, v3

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_d
    iget v15, v0, Lbbnh;->b:I

    .line 465
    .line 466
    and-int/lit8 v15, v15, 0x4

    .line 467
    .line 468
    if-eqz v15, :cond_e

    .line 469
    .line 470
    iget-object v0, v0, Lbbnh;->d:Lbesh;

    .line 471
    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    sget-object v0, Lbesh;->a:Lbesh;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_e
    const/4 v0, 0x0

    .line 478
    :cond_f
    :goto_9
    if-eqz v0, :cond_c

    .line 479
    .line 480
    new-instance v15, Lamlx;

    .line 481
    .line 482
    const/16 v27, 0x1e0

    .line 483
    .line 484
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v27
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 488
    move-object/from16 v28, v3

    .line 489
    .line 490
    :try_start_3
    invoke-static/range {v27 .. v27}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v0, v3}, Lakvo;->j(Lbesh;Ljava/util/List;)Lbesh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v15, v0}, Lamlx;-><init>(Lbesh;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v15, Lamlx;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_10

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lafog;

    .line 518
    .line 519
    invoke-virtual {v3}, Lafog;->a()Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    move-object/from16 v27, v0

    .line 524
    .line 525
    move-object v0, v5

    .line 526
    check-cast v0, Lakqp;

    .line 527
    .line 528
    iget-object v0, v0, Lakqp;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v3}, Lafog;->a()Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v9, v0, v3}, Lakpp;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v9, v15, v0}, Lakpp;->m(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, v27

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :catch_0
    move-exception v0

    .line 545
    goto :goto_c

    .line 546
    :catch_1
    move-exception v0

    .line 547
    goto :goto_c

    .line 548
    :catch_2
    move-exception v0

    .line 549
    goto :goto_b

    .line 550
    :catch_3
    move-exception v0

    .line 551
    :goto_b
    move-object/from16 v28, v3

    .line 552
    .line 553
    :goto_c
    move-object v3, v5

    .line 554
    check-cast v3, Lakqp;

    .line 555
    .line 556
    iget-object v3, v3, Lakqp;->a:Ljava/lang/String;

    .line 557
    .line 558
    const-string v15, "[Offline] Failed saving playlist thumbnail for "

    .line 559
    .line 560
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :cond_10
    :goto_d
    invoke-static {}, Laaud;->b()V

    .line 568
    .line 569
    .line 570
    new-instance v0, Ljava/util/HashSet;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-eqz v15, :cond_14

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    check-cast v15, Lakqw;

    .line 590
    .line 591
    move-object/from16 v27, v3

    .line 592
    .line 593
    iget-object v3, v10, Lakke;->i:Lblyd;

    .line 594
    .line 595
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lakkw;

    .line 600
    .line 601
    move-object/from16 v29, v8

    .line 602
    .line 603
    invoke-virtual {v15}, Lakqw;->g()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v3, v8}, Lakkw;->l(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_13

    .line 612
    .line 613
    invoke-virtual {v15}, Lakqw;->g()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v10, v3}, Lakke;->c(Ljava/lang/String;)Lakrb;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_12

    .line 622
    .line 623
    invoke-virtual {v3}, Lakrb;->i()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_12

    .line 628
    .line 629
    invoke-virtual {v3}, Lakrb;->l()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_11

    .line 634
    .line 635
    invoke-virtual {v3}, Lakrb;->p()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-nez v8, :cond_12

    .line 640
    .line 641
    :cond_11
    invoke-virtual {v3}, Lakrb;->x()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_13

    .line 646
    .line 647
    :cond_12
    invoke-virtual {v15}, Lakqw;->g()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_13
    move-object/from16 v3, v27

    .line 655
    .line 656
    move-object/from16 v8, v29

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_14
    move-object/from16 v29, v8

    .line 660
    .line 661
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/Integer;

    .line 666
    .line 667
    if-eqz v3, :cond_15

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    move/from16 v15, v21

    .line 674
    .line 675
    if-eq v8, v15, :cond_15

    .line 676
    .line 677
    invoke-virtual {v7, v11}, Lakkw;->o(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-lez v8, :cond_15

    .line 682
    .line 683
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :cond_15
    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-object/from16 v5, v26

    .line 694
    .line 695
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-object/from16 v8, v25

    .line 699
    .line 700
    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    sget-object v0, Lafgy;->b:[B

    .line 704
    .line 705
    move-object/from16 v14, v24

    .line 706
    .line 707
    invoke-interface {v14, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object/from16 v15, v23

    .line 715
    .line 716
    invoke-interface {v15, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-object/from16 v6, v22

    .line 720
    .line 721
    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    if-eqz v3, :cond_17

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_16

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/4 v1, 0x2

    .line 737
    if-ne v0, v1, :cond_17

    .line 738
    .line 739
    :cond_16
    move-object/from16 v1, v20

    .line 740
    .line 741
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-object v3, v14

    .line 745
    move-object v14, v5

    .line 746
    move-object v5, v3

    .line 747
    move-object v11, v1

    .line 748
    move-object v1, v6

    .line 749
    move-object v6, v15

    .line 750
    goto :goto_11

    .line 751
    :catch_4
    move-exception v0

    .line 752
    move-object/from16 v28, v3

    .line 753
    .line 754
    move-object/from16 v29, v8

    .line 755
    .line 756
    move-object/from16 v1, v20

    .line 757
    .line 758
    move-object/from16 v6, v22

    .line 759
    .line 760
    move-object/from16 v15, v23

    .line 761
    .line 762
    move-object/from16 v14, v24

    .line 763
    .line 764
    move-object/from16 v8, v25

    .line 765
    .line 766
    move-object/from16 v5, v26

    .line 767
    .line 768
    const-string v3, "[Offline] Failed requesting playlist "

    .line 769
    .line 770
    move-object/from16 v20, v1

    .line 771
    .line 772
    const-string v1, " for offline"

    .line 773
    .line 774
    invoke-static {v11, v3, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v11}, Lakjs;->k(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_17
    move-object v1, v14

    .line 785
    move-object v14, v5

    .line 786
    move-object v5, v1

    .line 787
    move-object v1, v6

    .line 788
    goto :goto_10

    .line 789
    :catchall_0
    move-exception v0

    .line 790
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 791
    throw v0

    .line 792
    :cond_18
    :goto_f
    move-object/from16 v28, v14

    .line 793
    .line 794
    move-object v14, v5

    .line 795
    move-object/from16 v5, v28

    .line 796
    .line 797
    move-object/from16 v28, v3

    .line 798
    .line 799
    move-object/from16 v29, v8

    .line 800
    .line 801
    move-object v8, v15

    .line 802
    move-object v15, v6

    .line 803
    invoke-virtual {v2, v11}, Lakjs;->k(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    move-object v3, v14

    .line 807
    move-object v14, v5

    .line 808
    move-object v5, v3

    .line 809
    :goto_10
    move-object v6, v15

    .line 810
    move-object/from16 v11, v20

    .line 811
    .line 812
    :goto_11
    move-object/from16 v3, v28

    .line 813
    .line 814
    move-object v15, v8

    .line 815
    move-object/from16 v8, v29

    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_19
    move-object v8, v14

    .line 820
    move-object v14, v5

    .line 821
    move-object v5, v8

    .line 822
    move-object v8, v15

    .line 823
    move-object v15, v6

    .line 824
    iget-object v0, v2, Lakjs;->n:Lblyd;

    .line 825
    .line 826
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lajoe;

    .line 831
    .line 832
    new-instance v3, Ljava/util/HashMap;

    .line 833
    .line 834
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 835
    .line 836
    .line 837
    new-instance v6, Ljava/util/HashMap;

    .line 838
    .line 839
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 840
    .line 841
    .line 842
    new-instance v9, Ljava/util/HashMap;

    .line 843
    .line 844
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-eqz v11, :cond_1f

    .line 856
    .line 857
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    check-cast v11, Ljava/lang/String;

    .line 862
    .line 863
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v18

    .line 867
    move-object/from16 v25, v8

    .line 868
    .line 869
    move-object/from16 v8, v18

    .line 870
    .line 871
    check-cast v8, Ljava/util/Collection;

    .line 872
    .line 873
    move-object/from16 v18, v10

    .line 874
    .line 875
    new-instance v10, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v22

    .line 884
    check-cast v22, Ljava/util/List;

    .line 885
    .line 886
    if-eqz v8, :cond_1e

    .line 887
    .line 888
    if-eqz v22, :cond_1e

    .line 889
    .line 890
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v22

    .line 894
    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v23

    .line 898
    if-eqz v23, :cond_1b

    .line 899
    .line 900
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v23

    .line 904
    check-cast v23, Lakqw;

    .line 905
    .line 906
    move-object/from16 v24, v12

    .line 907
    .line 908
    invoke-virtual/range {v23 .. v23}, Lakqw;->g()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-interface {v8, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    if-nez v12, :cond_1a

    .line 917
    .line 918
    invoke-virtual/range {v23 .. v23}, Lakqw;->g()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :cond_1a
    move-object/from16 v12, v24

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_1b
    move-object/from16 v24, v12

    .line 929
    .line 930
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Ljava/lang/Integer;

    .line 938
    .line 939
    if-eqz v8, :cond_1d

    .line 940
    .line 941
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    const/4 v10, 0x2

    .line 946
    if-eq v8, v10, :cond_1c

    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_1c
    sget-object v8, Lbbow;->b:Lbbow;

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_1d
    const/4 v10, 0x2

    .line 953
    :goto_14
    sget-object v8, Lbbow;->c:Lbbow;

    .line 954
    .line 955
    :goto_15
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-object/from16 v10, v18

    .line 959
    .line 960
    move-object/from16 v12, v24

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_1e
    move-object/from16 v10, v18

    .line 964
    .line 965
    :goto_16
    move-object/from16 v8, v25

    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_1f
    move-object/from16 v24, v12

    .line 969
    .line 970
    sget-object v4, Larsf;->b:Larny;

    .line 971
    .line 972
    new-instance v8, Ljava/util/HashMap;

    .line 973
    .line 974
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 975
    .line 976
    .line 977
    new-instance v10, Ljava/util/HashMap;

    .line 978
    .line 979
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 980
    .line 981
    .line 982
    new-instance v11, Ljava/util/HashMap;

    .line 983
    .line 984
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 985
    .line 986
    .line 987
    new-instance v12, Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 990
    .line 991
    .line 992
    move-object/from16 v18, v2

    .line 993
    .line 994
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 999
    .line 1000
    .line 1001
    move-result-object v21

    .line 1002
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v21

    .line 1006
    move/from16 v23, v2

    .line 1007
    .line 1008
    move-object/from16 v22, v3

    .line 1009
    .line 1010
    const-wide/16 v30, 0x0

    .line 1011
    .line 1012
    :goto_17
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v25

    .line 1016
    if-eqz v25, :cond_23

    .line 1017
    .line 1018
    move-object/from16 v2, p0

    .line 1019
    .line 1020
    move-object/from16 v28, v11

    .line 1021
    .line 1022
    move-object/from16 v29, v12

    .line 1023
    .line 1024
    iget-wide v11, v2, Lakjo;->e:J

    .line 1025
    .line 1026
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v27

    .line 1036
    invoke-static/range {v27 .. v27}, La;->bS(Z)V

    .line 1037
    .line 1038
    .line 1039
    sub-long v11, v11, v30

    .line 1040
    .line 1041
    move-object/from16 v44, v7

    .line 1042
    .line 1043
    move-object/from16 v27, v8

    .line 1044
    .line 1045
    const-wide/16 v7, 0x0

    .line 1046
    .line 1047
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v40

    .line 1051
    sget-object v11, Lbbpv;->a:Lbbpv;

    .line 1052
    .line 1053
    invoke-static {v1, v3, v11}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    check-cast v11, Lbbpv;

    .line 1058
    .line 1059
    iget-object v12, v0, Lajoe;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v12, Laktx;

    .line 1062
    .line 1063
    invoke-virtual {v12, v11}, Laktx;->o(Lbbpv;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v43

    .line 1067
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    invoke-static {v15, v3, v11}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    invoke-static {v4, v3, v12}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v12

    .line 1085
    check-cast v12, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    sget-object v7, Lbbow;->a:Lbbow;

    .line 1088
    .line 1089
    invoke-static {v9, v3, v7}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    move-object/from16 v37, v7

    .line 1094
    .line 1095
    check-cast v37, Lbbow;

    .line 1096
    .line 1097
    sget v7, Larnr;->d:I

    .line 1098
    .line 1099
    sget-object v7, Larsa;->a:Larnr;

    .line 1100
    .line 1101
    invoke-static {v13, v3, v7}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    move-object/from16 v36, v7

    .line 1106
    .line 1107
    check-cast v36, Ljava/util/List;

    .line 1108
    .line 1109
    iget-object v7, v0, Lajoe;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    move-object/from16 v35, v8

    .line 1116
    .line 1117
    check-cast v35, Ljava/util/List;

    .line 1118
    .line 1119
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    move-object/from16 v38, v8

    .line 1124
    .line 1125
    check-cast v38, [B

    .line 1126
    .line 1127
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v39

    .line 1131
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    move-object/from16 v42, v8

    .line 1139
    .line 1140
    check-cast v42, Lbbpv;

    .line 1141
    .line 1142
    move-object/from16 v32, v7

    .line 1143
    .line 1144
    check-cast v32, Lajoe;

    .line 1145
    .line 1146
    const/16 v34, 0x0

    .line 1147
    .line 1148
    move-object/from16 v33, v3

    .line 1149
    .line 1150
    invoke-virtual/range {v32 .. v43}, Lajoe;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbbow;[BZJLbbpv;I)Lakud;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    move-object/from16 v7, v33

    .line 1155
    .line 1156
    iget-object v8, v3, Lakud;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    check-cast v8, Ljava/util/Set;

    .line 1163
    .line 1164
    if-nez v8, :cond_20

    .line 1165
    .line 1166
    new-instance v8, Ljava/util/HashSet;

    .line 1167
    .line 1168
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    :cond_20
    move-object/from16 v11, v27

    .line 1172
    .line 1173
    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v7}, Lakud;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v7}, Lakud;->b(Ljava/lang/String;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    move-object/from16 v12, v28

    .line 1188
    .line 1189
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v7}, Lakud;->c(Ljava/lang/String;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    if-eqz v8, :cond_22

    .line 1197
    .line 1198
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v27

    .line 1202
    if-nez v27, :cond_22

    .line 1203
    .line 1204
    move-object/from16 v27, v0

    .line 1205
    .line 1206
    move/from16 v2, v17

    .line 1207
    .line 1208
    move/from16 v0, v23

    .line 1209
    .line 1210
    if-le v0, v2, :cond_21

    .line 1211
    .line 1212
    const-string v7, "Encountered transient list in batched playlist mode. This is not supported."

    .line 1213
    .line 1214
    invoke-static {v7}, Labqx;->c(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :cond_21
    move-object/from16 v2, v29

    .line 1219
    .line 1220
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    goto :goto_19

    .line 1224
    :cond_22
    move-object/from16 v27, v0

    .line 1225
    .line 1226
    move/from16 v0, v23

    .line 1227
    .line 1228
    :goto_18
    move-object/from16 v2, v29

    .line 1229
    .line 1230
    :goto_19
    iget-wide v7, v3, Lakud;->a:J

    .line 1231
    .line 1232
    add-long v30, v30, v7

    .line 1233
    .line 1234
    move/from16 v23, v0

    .line 1235
    .line 1236
    move-object v8, v11

    .line 1237
    move-object v11, v12

    .line 1238
    move-object/from16 v0, v27

    .line 1239
    .line 1240
    move-object/from16 v7, v44

    .line 1241
    .line 1242
    const/16 v17, 0x1

    .line 1243
    .line 1244
    move-object v12, v2

    .line 1245
    goto/16 :goto_17

    .line 1246
    .line 1247
    :cond_23
    move-object/from16 v44, v7

    .line 1248
    .line 1249
    move-object v2, v12

    .line 1250
    move-object v12, v11

    .line 1251
    move-object v11, v8

    .line 1252
    new-instance v25, Lakud;

    .line 1253
    .line 1254
    move-object/from16 v29, v2

    .line 1255
    .line 1256
    move-object/from16 v27, v10

    .line 1257
    .line 1258
    move-object/from16 v26, v11

    .line 1259
    .line 1260
    move-object/from16 v28, v12

    .line 1261
    .line 1262
    invoke-direct/range {v25 .. v31}, Lakud;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v0, v25

    .line 1266
    .line 1267
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_25

    .line 1276
    .line 1277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Lakud;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    new-instance v6, Ljava/util/HashSet;

    .line 1288
    .line 1289
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    if-eqz v7, :cond_24

    .line 1301
    .line 1302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    check-cast v7, Lakqw;

    .line 1307
    .line 1308
    invoke-virtual {v7}, Lakqw;->g()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1b

    .line 1316
    :cond_24
    move-object/from16 v7, v22

    .line 1317
    .line 1318
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1a

    .line 1322
    :cond_25
    move-object/from16 v7, v22

    .line 1323
    .line 1324
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_2a

    .line 1337
    .line 1338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Ljava/util/Map$Entry;

    .line 1343
    .line 1344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    check-cast v3, Ljava/lang/String;

    .line 1349
    .line 1350
    sget-object v4, Lakqv;->a:Lakqv;

    .line 1351
    .line 1352
    invoke-static {v5, v3, v4}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    move-object/from16 v25, v3

    .line 1357
    .line 1358
    check-cast v25, Lakqv;

    .line 1359
    .line 1360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Ljava/lang/String;

    .line 1365
    .line 1366
    sget-object v4, Lbbpv;->a:Lbbpv;

    .line 1367
    .line 1368
    invoke-static {v1, v3, v4}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, Lbbpv;

    .line 1373
    .line 1374
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    check-cast v4, Ljava/lang/String;

    .line 1379
    .line 1380
    sget v6, Larnr;->d:I

    .line 1381
    .line 1382
    sget-object v6, Larsa;->a:Larnr;

    .line 1383
    .line 1384
    invoke-static {v13, v4, v6}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    move-object/from16 v21, v4

    .line 1389
    .line 1390
    check-cast v21, Ljava/util/List;

    .line 1391
    .line 1392
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    check-cast v4, Lakqp;

    .line 1397
    .line 1398
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    check-cast v6, Ljava/util/Set;

    .line 1407
    .line 1408
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    check-cast v8, Ljava/lang/String;

    .line 1413
    .line 1414
    move-object/from16 v9, v44

    .line 1415
    .line 1416
    invoke-virtual {v9, v8}, Lakkw;->a(Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v26

    .line 1420
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v9, v2}, Lakkw;->m(Ljava/lang/String;)[B

    .line 1427
    .line 1428
    .line 1429
    move-result-object v27

    .line 1430
    move-object/from16 v2, v18

    .line 1431
    .line 1432
    iget-object v8, v2, Lakjs;->d:Lblyd;

    .line 1433
    .line 1434
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    check-cast v8, Laktx;

    .line 1439
    .line 1440
    invoke-virtual {v8, v3}, Laktx;->o(Lbbpv;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v23

    .line 1444
    iget-object v8, v2, Lakjs;->h:Lblyd;

    .line 1445
    .line 1446
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v10

    .line 1450
    move-object/from16 v19, v10

    .line 1451
    .line 1452
    check-cast v19, Lakkw;

    .line 1453
    .line 1454
    iget-object v10, v4, Lakqp;->a:Ljava/lang/String;

    .line 1455
    .line 1456
    if-nez v6, :cond_26

    .line 1457
    .line 1458
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1459
    .line 1460
    :cond_26
    move-object/from16 v24, v6

    .line 1461
    .line 1462
    const/16 v28, 0x1

    .line 1463
    .line 1464
    move-object/from16 v22, v3

    .line 1465
    .line 1466
    move-object/from16 v20, v4

    .line 1467
    .line 1468
    invoke-virtual/range {v19 .. v28}, Lakkw;->as(Lakqp;Ljava/util/List;Lbbpv;ILjava/util/Set;Lakqv;I[BZ)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    move-object/from16 v6, v20

    .line 1473
    .line 1474
    move-object/from16 v4, v21

    .line 1475
    .line 1476
    move-object/from16 v11, v24

    .line 1477
    .line 1478
    if-nez v3, :cond_28

    .line 1479
    .line 1480
    const-string v3, "[Offline] Failed syncing playlist "

    .line 1481
    .line 1482
    const-string v4, " to database"

    .line 1483
    .line 1484
    invoke-static {v10, v3, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v10}, Lakjs;->k(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_27
    move-object/from16 v18, v2

    .line 1495
    .line 1496
    move-object/from16 v44, v9

    .line 1497
    .line 1498
    goto/16 :goto_1c

    .line 1499
    .line 1500
    :cond_28
    iget-object v3, v2, Lakjs;->s:Lafgj;

    .line 1501
    .line 1502
    invoke-static {v3}, Lakxy;->i(Lafgj;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-eqz v3, :cond_29

    .line 1507
    .line 1508
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, Lakkw;

    .line 1513
    .line 1514
    invoke-virtual {v3, v10}, Lakkw;->ak(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_29
    iget-object v3, v2, Lakjs;->p:Lblyd;

    .line 1518
    .line 1519
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, Laqos;

    .line 1524
    .line 1525
    invoke-virtual {v3, v6, v11}, Laqos;->T(Lakqp;Ljava/util/Collection;)Lakui;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    iget-object v6, v2, Lakjs;->l:Lblyd;

    .line 1530
    .line 1531
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    check-cast v6, Lakke;

    .line 1536
    .line 1537
    iget-object v8, v2, Lakjs;->o:Lblyd;

    .line 1538
    .line 1539
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    check-cast v8, Lakuj;

    .line 1544
    .line 1545
    invoke-virtual {v6}, Lakke;->h()Ljava/util/Collection;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v12

    .line 1549
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v12

    .line 1553
    invoke-virtual {v8, v12}, Lakuj;->f(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v8}, Lakuj;->b()Lakuk;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v12

    .line 1560
    invoke-virtual {v12, v11}, Lakuk;->c(Ljava/util/Collection;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v12, v2, Lakjs;->u:Lakju;

    .line 1564
    .line 1565
    new-instance v14, Laknk;

    .line 1566
    .line 1567
    invoke-virtual {v3}, Lakui;->b()Lakqq;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-direct {v14, v3}, Laknk;-><init>(Lakqq;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v12, v14}, Lakju;->v(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v8}, Lakuj;->b()Lakuk;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-virtual {v3}, Lakuk;->a()Lakrc;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-virtual {v6, v3}, Lakke;->p(Lakrc;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v3, v2, Lakjs;->k:Lblyd;

    .line 1589
    .line 1590
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, Laouf;

    .line 1595
    .line 1596
    invoke-virtual {v3, v4}, Laouf;->M(Ljava/util/List;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-nez v3, :cond_27

    .line 1604
    .line 1605
    iget-object v3, v2, Lakjs;->j:Lblyd;

    .line 1606
    .line 1607
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    move-object/from16 v19, v3

    .line 1612
    .line 1613
    check-cast v19, Laqye;

    .line 1614
    .line 1615
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    if-eqz v4, :cond_27

    .line 1624
    .line 1625
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    move-object/from16 v20, v4

    .line 1630
    .line 1631
    check-cast v20, Ljava/lang/String;

    .line 1632
    .line 1633
    const/16 v31, 0x0

    .line 1634
    .line 1635
    const/16 v32, 0x1

    .line 1636
    .line 1637
    move-object/from16 v26, v25

    .line 1638
    .line 1639
    move/from16 v25, v23

    .line 1640
    .line 1641
    move-object/from16 v23, v22

    .line 1642
    .line 1643
    const/16 v22, 0x0

    .line 1644
    .line 1645
    const/16 v24, 0x0

    .line 1646
    .line 1647
    const/16 v27, 0x1

    .line 1648
    .line 1649
    const/16 v28, 0x1

    .line 1650
    .line 1651
    const/16 v29, 0x0

    .line 1652
    .line 1653
    const/16 v30, 0x1

    .line 1654
    .line 1655
    move-object/from16 v21, v10

    .line 1656
    .line 1657
    invoke-virtual/range {v19 .. v32}, Laqye;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbpv;Ljava/lang/String;ILakqv;IZZZZI)Z

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v22, v23

    .line 1661
    .line 1662
    move/from16 v23, v25

    .line 1663
    .line 1664
    move-object/from16 v25, v26

    .line 1665
    .line 1666
    goto :goto_1d

    .line 1667
    :cond_2a
    return-void
.end method
