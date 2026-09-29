.class final Lool;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Loop;


# direct methods
.method public constructor <init>(Loop;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lool;->d:Loop;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lopa;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lool;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lool;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcjel;->a:Lcjel;

    .line 4
    .line 5
    iget v2, v1, Lool;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v0, v1, Lool;->a:I

    .line 16
    .line 17
    iget-object v2, v1, Lool;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object v6, v2

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_0
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lool;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lopa;

    .line 38
    .line 39
    iget-object v6, v2, Lopa;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v2, Lopa;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v8, v2, Lopa;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget v9, v2, Lopa;->d:I

    .line 46
    .line 47
    iget-boolean v2, v2, Lopa;->e:Z

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    move v10, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v10, v4

    .line 54
    :goto_0
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v0, Lopc;->a:Lopc;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    if-nez v10, :cond_3

    .line 60
    .line 61
    iget-object v2, v1, Lool;->d:Loop;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v2, v2, Loop;->m:Lcjtc;

    .line 68
    .line 69
    invoke-interface {v2, v11}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, v1, Lool;->d:Loop;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    iget-object v7, v2, Loop;->g:Ljava/util/List;

    .line 81
    .line 82
    :goto_1
    move/from16 v18, v3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_4
    iget-object v11, v2, Loop;->g:Ljava/util/List;

    .line 86
    .line 87
    new-instance v12, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_9

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move-object v14, v13

    .line 107
    check-cast v14, Lopi;

    .line 108
    .line 109
    iget-object v14, v14, Lopi;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_6

    .line 116
    .line 117
    :cond_5
    move/from16 v18, v3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_5

    .line 129
    .line 130
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v4, v16

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-nez v16, :cond_8

    .line 143
    .line 144
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_8

    .line 153
    .line 154
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    move/from16 v18, v3

    .line 159
    .line 160
    move-object/from16 v3, v17

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v4}, Lcjjj;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    move/from16 v3, v18

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move/from16 v3, v18

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move/from16 v3, v18

    .line 181
    .line 182
    :cond_8
    const/4 v4, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    move-object v7, v12

    .line 185
    goto :goto_1

    .line 186
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v7}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lopi;

    .line 210
    .line 211
    iget-object v7, v7, Lopi;->a:Lopj;

    .line 212
    .line 213
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    iget-object v0, v2, Loop;->m:Lcjtc;

    .line 224
    .line 225
    invoke-interface {v0, v5}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lope;

    .line 229
    .line 230
    invoke-direct {v0, v6}, Lope;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_b
    mul-int/lit8 v9, v9, 0x14

    .line 235
    .line 236
    add-int/lit8 v4, v9, 0x14

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-ge v9, v7, :cond_c

    .line 251
    .line 252
    invoke-interface {v3, v9, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    sget-object v3, Lcjcg;->a:Lcjcg;

    .line 258
    .line 259
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    iget-object v0, v2, Loop;->m:Lcjtc;

    .line 266
    .line 267
    invoke-interface {v0, v5}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    if-eqz v10, :cond_d

    .line 271
    .line 272
    new-instance v0, Lope;

    .line 273
    .line 274
    invoke-direct {v0, v6}, Lope;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_d
    iget-object v0, v2, Loop;->o:Lcjtu;

    .line 279
    .line 280
    invoke-interface {v0}, Lcjtu;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lopg;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v4, v2, Loop;->b:Laoza;

    .line 291
    .line 292
    invoke-virtual {v4}, Laoza;->g()Laozi;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v9, v2, Loop;->h:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v7, v9}, Laozi;->H(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Laoro;->o()V

    .line 302
    .line 303
    .line 304
    new-instance v9, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_f

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Lopj;

    .line 324
    .line 325
    sget-object v12, Lbwvi;->a:Lbwvi;

    .line 326
    .line 327
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lbwvh;

    .line 332
    .line 333
    iget-object v13, v11, Lopj;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v14, v12, Lbwvh;->instance:Lbknt;

    .line 339
    .line 340
    check-cast v14, Lbwvi;

    .line 341
    .line 342
    iget v15, v14, Lbwvi;->b:I

    .line 343
    .line 344
    or-int/lit8 v15, v15, 0x1

    .line 345
    .line 346
    iput v15, v14, Lbwvi;->b:I

    .line 347
    .line 348
    iput-object v13, v14, Lbwvi;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v11, v11, Lopj;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v13, v12, Lbwvh;->instance:Lbknt;

    .line 356
    .line 357
    check-cast v13, Lbwvi;

    .line 358
    .line 359
    iget v14, v13, Lbwvi;->b:I

    .line 360
    .line 361
    or-int/lit8 v14, v14, 0x2

    .line 362
    .line 363
    iput v14, v13, Lbwvi;->b:I

    .line 364
    .line 365
    iput-object v11, v13, Lbwvi;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    sget-object v3, Lbmrv;->a:Lbmrv;

    .line 379
    .line 380
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lbmru;

    .line 385
    .line 386
    sget-object v11, Lbwvm;->a:Lbwvm;

    .line 387
    .line 388
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Lbwvl;

    .line 393
    .line 394
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v12, v11, Lbwvl;->instance:Lbknt;

    .line 398
    .line 399
    check-cast v12, Lbwvm;

    .line 400
    .line 401
    iget v13, v12, Lbwvm;->b:I

    .line 402
    .line 403
    or-int/lit8 v13, v13, 0x1

    .line 404
    .line 405
    iput v13, v12, Lbwvm;->b:I

    .line 406
    .line 407
    iput-object v8, v12, Lbwvm;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v8, v11, Lbwvl;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v8, Lbwvm;

    .line 415
    .line 416
    iget-object v12, v8, Lbwvm;->d:Lbkok;

    .line 417
    .line 418
    invoke-interface {v12}, Lbkok;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-nez v13, :cond_10

    .line 423
    .line 424
    invoke-static {v12}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    iput-object v12, v8, Lbwvm;->d:Lbkok;

    .line 429
    .line 430
    :cond_10
    iget-object v8, v8, Lbwvm;->d:Lbkok;

    .line 431
    .line 432
    invoke-static {v9, v8}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Lbwvm;

    .line 440
    .line 441
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v9, v3, Lbmru;->instance:Lbknt;

    .line 445
    .line 446
    check-cast v9, Lbmrv;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v8, v9, Lbmrv;->c:Ljava/lang/Object;

    .line 452
    .line 453
    const/16 v8, 0xc

    .line 454
    .line 455
    iput v8, v9, Lbmrv;->b:I

    .line 456
    .line 457
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast v3, Lbmrv;

    .line 465
    .line 466
    iput-object v3, v7, Laozi;->d:Lbmrv;

    .line 467
    .line 468
    iget-object v2, v2, Loop;->c:Ljava/util/concurrent/Executor;

    .line 469
    .line 470
    invoke-virtual {v4, v7, v2}, Laoza;->h(Laozi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iput-object v6, v1, Lool;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iput v10, v1, Lool;->a:I

    .line 477
    .line 478
    move/from16 v3, v18

    .line 479
    .line 480
    iput v3, v1, Lool;->b:I

    .line 481
    .line 482
    invoke-static {v2, v1}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-ne v2, v0, :cond_11

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_11
    move v0, v10

    .line 490
    :goto_a
    check-cast v2, Laokd;

    .line 491
    .line 492
    iget-object v2, v2, Laokd;->a:Lbqqb;

    .line 493
    .line 494
    if-eqz v2, :cond_18

    .line 495
    .line 496
    iget-object v2, v2, Lbqqb;->f:Lbqqd;

    .line 497
    .line 498
    if-nez v2, :cond_12

    .line 499
    .line 500
    sget-object v2, Lbqqd;->a:Lbqqd;

    .line 501
    .line 502
    :cond_12
    if-eqz v2, :cond_18

    .line 503
    .line 504
    iget v3, v2, Lbqqd;->b:I

    .line 505
    .line 506
    const v4, 0x377a9fd

    .line 507
    .line 508
    .line 509
    if-ne v3, v4, :cond_13

    .line 510
    .line 511
    iget-object v2, v2, Lbqqd;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lbqqo;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_13
    sget-object v2, Lbqqo;->a:Lbqqo;

    .line 517
    .line 518
    :goto_b
    if-eqz v2, :cond_18

    .line 519
    .line 520
    iget-object v2, v2, Lbqqo;->b:Lbkok;

    .line 521
    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    invoke-static {v2}, Lcjbu;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lbqqh;

    .line 529
    .line 530
    if-eqz v2, :cond_18

    .line 531
    .line 532
    iget v3, v2, Lbqqh;->b:I

    .line 533
    .line 534
    const v4, 0x377aa3a

    .line 535
    .line 536
    .line 537
    if-ne v3, v4, :cond_14

    .line 538
    .line 539
    iget-object v2, v2, Lbqqh;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lbzwj;

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_14
    sget-object v2, Lbzwj;->a:Lbzwj;

    .line 545
    .line 546
    :goto_c
    if-eqz v2, :cond_18

    .line 547
    .line 548
    iget-object v2, v2, Lbzwj;->i:Lbzwd;

    .line 549
    .line 550
    if-nez v2, :cond_15

    .line 551
    .line 552
    sget-object v2, Lbzwd;->a:Lbzwd;

    .line 553
    .line 554
    :cond_15
    if-eqz v2, :cond_18

    .line 555
    .line 556
    iget-object v2, v2, Lbzwd;->c:Lbyiz;

    .line 557
    .line 558
    if-nez v2, :cond_16

    .line 559
    .line 560
    sget-object v2, Lbyiz;->a:Lbyiz;

    .line 561
    .line 562
    :cond_16
    if-eqz v2, :cond_18

    .line 563
    .line 564
    iget-object v2, v2, Lbyiz;->f:Lbkok;

    .line 565
    .line 566
    if-eqz v2, :cond_18

    .line 567
    .line 568
    new-instance v3, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :cond_17
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_19

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    move-object v7, v4

    .line 588
    check-cast v7, Lbyjp;

    .line 589
    .line 590
    iget v7, v7, Lbyjp;->c:I

    .line 591
    .line 592
    const/high16 v8, 0x4000000

    .line 593
    .line 594
    and-int/2addr v7, v8

    .line 595
    if-eqz v7, :cond_17

    .line 596
    .line 597
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_18
    sget-object v3, Lcjcg;->a:Lcjcg;

    .line 602
    .line 603
    :cond_19
    iget-object v2, v1, Lool;->d:Loop;

    .line 604
    .line 605
    iget-object v2, v2, Loop;->m:Lcjtc;

    .line 606
    .line 607
    invoke-interface {v2, v5}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_1b

    .line 615
    .line 616
    if-eqz v0, :cond_1a

    .line 617
    .line 618
    new-instance v0, Lope;

    .line 619
    .line 620
    invoke-direct {v0, v6}, Lope;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_1a
    const/4 v0, 0x0

    .line 625
    :cond_1b
    new-instance v2, Lopf;

    .line 626
    .line 627
    const/4 v4, 0x1

    .line 628
    if-eq v4, v0, :cond_1c

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    :cond_1c
    invoke-direct {v2, v3, v4}, Lopf;-><init>(Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :goto_e
    iget-object v2, v1, Lool;->d:Loop;

    .line 636
    .line 637
    iget-object v3, v2, Loop;->e:Lbhvc;

    .line 638
    .line 639
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lbhuz;

    .line 644
    .line 645
    invoke-interface {v3, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/16 v4, 0xc5

    .line 650
    .line 651
    const-string v6, "PlaylistFilterSearchDataService.kt"

    .line 652
    .line 653
    const-string v7, "com/google/android/apps/youtube/music/playlistfiltersearch/PlaylistFilterSearchDataService$searchState$3"

    .line 654
    .line 655
    const-string v8, "invokeSuspend"

    .line 656
    .line 657
    invoke-interface {v3, v7, v8, v4, v6}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lbhuz;

    .line 662
    .line 663
    const-string v4, "Failed to send browse request"

    .line 664
    .line 665
    invoke-interface {v3, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v2, Loop;->m:Lcjtc;

    .line 669
    .line 670
    invoke-interface {v2, v5}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lopb;

    .line 674
    .line 675
    invoke-direct {v2, v0}, Lopb;-><init>(Ljava/lang/Exception;)V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :catch_1
    iget-object v0, v1, Lool;->d:Loop;

    .line 680
    .line 681
    iget-object v0, v0, Loop;->o:Lcjtu;

    .line 682
    .line 683
    invoke-interface {v0}, Lcjtu;->c()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object v2, v0

    .line 688
    check-cast v2, Lopg;

    .line 689
    .line 690
    :goto_f
    return-object v2
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lool;

    .line 2
    .line 3
    iget-object v1, p0, Lool;->d:Loop;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lool;-><init>(Loop;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lool;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
