.class public final synthetic Lalwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lalww;


# direct methods
.method public synthetic constructor <init>(Lalww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwv;->a:Lalww;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lalcm;

    .line 4
    .line 5
    iget-boolean v1, v0, Lalcm;->g:Z

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lalwv;->a:Lalww;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v0, Lalcm;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lalww;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_7

    .line 20
    .line 21
    iget-object v5, v0, Lalcm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    iget-object v6, v3, Lalww;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v7, v0, Lalcm;->e:J

    .line 34
    .line 35
    iget-object v0, v3, Lalww;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget-object v0, v3, Lalww;->s:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Laldb;

    .line 53
    .line 54
    iget-object v10, v3, Lalww;->r:Lamiz;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-object v13, v9, Laldb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Lamit;

    .line 63
    .line 64
    iget-boolean v13, v13, Lamit;->a:Z

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    move/from16 v32, v11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move/from16 v32, v12

    .line 72
    .line 73
    :goto_0
    if-eqz v9, :cond_2

    .line 74
    .line 75
    iget-object v13, v9, Laldb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Lamit;

    .line 78
    .line 79
    iget-boolean v13, v13, Lamit;->b:Z

    .line 80
    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    move/from16 v33, v11

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move/from16 v33, v12

    .line 87
    .line 88
    :goto_1
    if-eqz v9, :cond_3

    .line 89
    .line 90
    iget-object v13, v9, Laldb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lamit;

    .line 93
    .line 94
    iget-boolean v13, v13, Lamit;->c:Z

    .line 95
    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    move/from16 v34, v11

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v34, v12

    .line 102
    .line 103
    :goto_2
    iget-object v11, v10, Lamiz;->a:Lblyd;

    .line 104
    .line 105
    move-object/from16 v29, v5

    .line 106
    .line 107
    new-instance v5, Lamiy;

    .line 108
    .line 109
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v12, v10, Lamiz;->b:Lblyd;

    .line 119
    .line 120
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Laphu;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v13, v10, Lamiz;->c:Lblyd;

    .line 130
    .line 131
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lajyn;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v14, v10, Lamiz;->d:Lblyd;

    .line 141
    .line 142
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lsak;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v15, v10, Lamiz;->e:Lblyd;

    .line 152
    .line 153
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Labad;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v4, v10, Lamiz;->f:Lblyd;

    .line 163
    .line 164
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Labtb;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object/from16 v30, v1

    .line 174
    .line 175
    iget-object v1, v10, Lamiz;->g:Lblyd;

    .line 176
    .line 177
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lamlx;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    iget-object v1, v10, Lamiz;->h:Lblyd;

    .line 189
    .line 190
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lakfn;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    iget-object v1, v10, Lamiz;->i:Lblyd;

    .line 202
    .line 203
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Labno;

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    iget-object v1, v10, Lamiz;->j:Lblyd;

    .line 212
    .line 213
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lakzn;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    iget-object v1, v10, Lamiz;->k:Lblyd;

    .line 225
    .line 226
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lakcj;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object/from16 v20, v1

    .line 236
    .line 237
    iget-object v1, v10, Lamiz;->l:Lblyd;

    .line 238
    .line 239
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbza;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 v21, v1

    .line 249
    .line 250
    iget-object v1, v10, Lamiz;->m:Lblyd;

    .line 251
    .line 252
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lafgj;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v22, v1

    .line 262
    .line 263
    iget-object v1, v10, Lamiz;->n:Lblyd;

    .line 264
    .line 265
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lafge;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object/from16 v23, v1

    .line 275
    .line 276
    iget-object v1, v10, Lamiz;->o:Lblyd;

    .line 277
    .line 278
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lalye;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-object/from16 v24, v1

    .line 288
    .line 289
    iget-object v1, v10, Lamiz;->p:Lblyd;

    .line 290
    .line 291
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lalyo;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-object/from16 v25, v1

    .line 301
    .line 302
    iget-object v1, v10, Lamiz;->q:Lblyd;

    .line 303
    .line 304
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lalzq;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-object/from16 v26, v1

    .line 314
    .line 315
    iget-object v1, v10, Lamiz;->r:Lblyd;

    .line 316
    .line 317
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lbfzy;

    .line 322
    .line 323
    move-object/from16 v27, v1

    .line 324
    .line 325
    iget-object v1, v10, Lamiz;->s:Lblyd;

    .line 326
    .line 327
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Luwu;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object/from16 v28, v1

    .line 337
    .line 338
    iget-object v1, v10, Lamiz;->t:Lblyd;

    .line 339
    .line 340
    move-object/from16 v31, v1

    .line 341
    .line 342
    iget-object v1, v10, Lamiz;->u:Lblyd;

    .line 343
    .line 344
    iget-object v10, v10, Lamiz;->v:Lblyd;

    .line 345
    .line 346
    move-object/from16 v35, v1

    .line 347
    .line 348
    move-object/from16 v1, v31

    .line 349
    .line 350
    check-cast v1, Lbjol;

    .line 351
    .line 352
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 355
    .line 356
    move-object/from16 v31, v1

    .line 357
    .line 358
    move-object/from16 v1, v35

    .line 359
    .line 360
    check-cast v1, Lbjol;

    .line 361
    .line 362
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lalyy;

    .line 365
    .line 366
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lahjy;

    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-wide/from16 v35, v7

    .line 376
    .line 377
    move-object v8, v13

    .line 378
    move-object/from16 v13, v17

    .line 379
    .line 380
    move-object/from16 v17, v21

    .line 381
    .line 382
    move-object/from16 v21, v25

    .line 383
    .line 384
    move-object/from16 v25, v31

    .line 385
    .line 386
    const/16 v31, 0x1

    .line 387
    .line 388
    move-object/from16 v7, v26

    .line 389
    .line 390
    move-object/from16 v26, v1

    .line 391
    .line 392
    move-object v1, v9

    .line 393
    move-object v9, v14

    .line 394
    move-object/from16 v14, v18

    .line 395
    .line 396
    move-object/from16 v18, v22

    .line 397
    .line 398
    move-object/from16 v22, v7

    .line 399
    .line 400
    move-object/from16 v7, v27

    .line 401
    .line 402
    move-object/from16 v27, v10

    .line 403
    .line 404
    move-object v10, v15

    .line 405
    move-object/from16 v15, v19

    .line 406
    .line 407
    move-object/from16 v19, v23

    .line 408
    .line 409
    move-object/from16 v23, v7

    .line 410
    .line 411
    move-object v7, v12

    .line 412
    move-object/from16 v12, v16

    .line 413
    .line 414
    move-object/from16 v16, v20

    .line 415
    .line 416
    move-object/from16 v20, v24

    .line 417
    .line 418
    move-object/from16 v24, v28

    .line 419
    .line 420
    move-object/from16 v28, v6

    .line 421
    .line 422
    move-object v6, v11

    .line 423
    move-object v11, v4

    .line 424
    invoke-direct/range {v5 .. v34}, Lamiy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laphu;Lajyn;Lsak;Labad;Labtb;Lamlx;Lakfn;Labno;Lakzn;Lakcj;Lbza;Lafgj;Lafge;Lalye;Lalyo;Lalzq;Lbfzy;Luwu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lahjy;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;IZZZ)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v4, v30

    .line 428
    .line 429
    iput-object v5, v3, Lalww;->v:Lamiy;

    .line 430
    .line 431
    if-nez v1, :cond_4

    .line 432
    .line 433
    new-instance v1, Laldb;

    .line 434
    .line 435
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v6, v3, Lalww;->v:Lamiy;

    .line 440
    .line 441
    invoke-virtual {v6}, Lamiy;->b()Lamit;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-direct {v1, v5, v6, v7}, Laldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_4
    iput-object v4, v3, Lalww;->w:Ljava/lang/String;

    .line 453
    .line 454
    :goto_3
    iget-object v0, v3, Lalww;->u:Lamqu;

    .line 455
    .line 456
    iget-object v1, v3, Lalww;->s:Ljava/util/HashMap;

    .line 457
    .line 458
    iget-wide v5, v0, Lamqu;->f:J

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Laldb;

    .line 465
    .line 466
    if-eqz v1, :cond_5

    .line 467
    .line 468
    iget-wide v4, v0, Lamqu;->f:J

    .line 469
    .line 470
    iget-object v0, v1, Laldb;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    sub-long v0, v4, v0

    .line 479
    .line 480
    move-wide v5, v0

    .line 481
    :cond_5
    iget-object v0, v3, Lalww;->v:Lamiy;

    .line 482
    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    invoke-virtual {v0, v5, v6}, Lamiy;->p(J)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_6
    const-string v0, "Missing Vss base url"

    .line 490
    .line 491
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_7
    invoke-virtual {v3}, Lalww;->a()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_8
    iget-object v0, v0, Lalcm;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Lalww;->b(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_a

    .line 506
    .line 507
    iget-object v1, v3, Lalww;->w:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_a

    .line 514
    .line 515
    iget-object v1, v3, Lalww;->v:Lamiy;

    .line 516
    .line 517
    if-eqz v1, :cond_a

    .line 518
    .line 519
    invoke-virtual {v1}, Lamiy;->r()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v3, Lalww;->v:Lamiy;

    .line 523
    .line 524
    invoke-virtual {v1}, Lamiy;->b()Lamit;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v4, v3, Lalww;->s:Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Laldb;

    .line 535
    .line 536
    if-eqz v5, :cond_9

    .line 537
    .line 538
    iget-object v5, v5, Laldb;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Ljava/lang/Long;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    goto :goto_4

    .line 547
    :cond_9
    const-wide/16 v5, 0x0

    .line 548
    .line 549
    :goto_4
    new-instance v7, Laldb;

    .line 550
    .line 551
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-direct {v7, v5, v1, v6}, Laldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lalww;->a()V

    .line 563
    .line 564
    .line 565
    :cond_a
    return-void
.end method
