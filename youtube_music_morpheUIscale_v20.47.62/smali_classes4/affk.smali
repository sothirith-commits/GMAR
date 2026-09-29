.class final Laffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laffb;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Laffo;


# direct methods
.method public constructor <init>(Laffo;Laffb;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laffk;->a:Laffb;

    .line 2
    .line 3
    iput-object p3, p0, Laffk;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p1, p0, Laffk;->c:Laffo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Laffk;->c:Laffo;

    .line 4
    .line 5
    iget-object v0, v2, Laffo;->b:Lafqt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafqt;->f()[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    :try_start_0
    sget-object v0, Lbksf;->a:Lbkqk;

    .line 19
    .line 20
    sget-object v0, Lbkse;->a:Lbkse;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Laffd;

    .line 27
    .line 28
    invoke-direct {v8, v2, v0}, Laffd;-><init>(Laffo;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Laffe;

    .line 36
    .line 37
    invoke-direct {v7}, Laffe;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Landroid/accounts/Account;
    :try_end_1
    .catch Lbhig; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    const-class v7, Ljava/util/concurrent/ExecutionException;

    .line 50
    .line 51
    const-class v8, Ljava/lang/InterruptedException;

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    new-array v10, v9, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v7, v10, v5

    .line 57
    .line 58
    aput-object v8, v10, v6

    .line 59
    .line 60
    const-string v11, "rethrow"

    .line 61
    .line 62
    move v12, v5

    .line 63
    :goto_0
    if-ge v12, v9, :cond_0

    .line 64
    .line 65
    aget-object v13, v10, v12

    .line 66
    .line 67
    const-class v14, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    xor-int/2addr v14, v6

    .line 74
    const-string v15, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    .line 75
    .line 76
    invoke-static {v14, v15, v11, v13}, Lbhgw;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lbhig;->a()Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v7}, Lbhid;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbhig;->a()Ljava/lang/Exception;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10, v8}, Lbhid;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbhig;->a()Ljava/lang/Exception;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v9, v9, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v7, v9, v5

    .line 103
    .line 104
    aput-object v8, v9, v6

    .line 105
    .line 106
    const-string v7, "rethrow(%s, %s) doesn\'t match underlying exception"

    .line 107
    .line 108
    new-instance v8, Ljava/lang/ClassCastException;

    .line 109
    .line 110
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v8, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    throw v8
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception v0

    .line 124
    :goto_1
    const-string v7, "Error while sorting accounts"

    .line 125
    .line 126
    invoke-static {v7, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v7, v1, Laffk;->b:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    iget-object v0, v1, Laffk;->a:Laffb;

    .line 132
    .line 133
    iget-object v8, v2, Laffo;->j:Lcgyj;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcgyj;->u()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    iget-object v8, v2, Laffo;->f:Laioq;

    .line 142
    .line 143
    invoke-interface {v8}, Laioq;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    iget-object v4, v2, Laffo;->k:Laflb;

    .line 150
    .line 151
    invoke-static {v3}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v8, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object v11, v3

    .line 171
    check-cast v11, Lbhsz;

    .line 172
    .line 173
    iget v11, v11, Lbhsz;->c:I

    .line 174
    .line 175
    move v12, v5

    .line 176
    :goto_3
    if-ge v12, v11, :cond_3

    .line 177
    .line 178
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Landroid/accounts/Account;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v0}, Laffb;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iget-object v15, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_1

    .line 197
    .line 198
    move v14, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_1
    move v14, v5

    .line 201
    :goto_4
    iget-object v13, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0}, Laffb;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    goto :goto_5

    .line 210
    :cond_2
    const-string v15, ""

    .line 211
    .line 212
    :goto_5
    iget-object v5, v4, Laflb;->c:Lavcw;

    .line 213
    .line 214
    invoke-interface {v5, v13}, Lavcw;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Lafkm;

    .line 223
    .line 224
    invoke-direct {v6, v4}, Lafkm;-><init>(Laflb;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    iget-object v0, v4, Laflb;->a:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-virtual {v5, v6, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v6, Lafkn;

    .line 236
    .line 237
    invoke-direct {v6, v4}, Lafkn;-><init>(Laflb;)V

    .line 238
    .line 239
    .line 240
    const-class v1, Lbfsg;

    .line 241
    .line 242
    invoke-virtual {v5, v1, v6, v0}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v5, Lafko;

    .line 247
    .line 248
    invoke-direct {v5, v4, v13, v14, v15}, Lafko;-><init>(Laflb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v0, v16

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    invoke-static {v10}, Lbgum;->c(Ljava/lang/Iterable;)Lbgul;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lafkq;

    .line 272
    .line 273
    invoke-direct {v1, v3, v10, v8, v9}, Lafkq;-><init>(Lbhnq;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v4, Laflb;->a:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v3}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Laffg;

    .line 283
    .line 284
    invoke-direct {v1, v2, v7}, Laffg;-><init>(Laffo;Ljava/lang/ref/WeakReference;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    move-object/from16 v16, v0

    .line 292
    .line 293
    array-length v0, v3

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_6
    if-ge v1, v0, :cond_a

    .line 296
    .line 297
    aget-object v5, v3, v1

    .line 298
    .line 299
    new-instance v11, Lavib;

    .line 300
    .line 301
    invoke-direct {v11}, Lavib;-><init>()V

    .line 302
    .line 303
    .line 304
    if-eqz v16, :cond_5

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Laffb;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v8, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_5

    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, Lafau;->b(Lavdn;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_5

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_5
    const/4 v6, 0x0

    .line 327
    :goto_7
    iget-object v8, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v8}, Laffb;->t(Ljava/lang/String;)Laffb;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v9, 0x1

    .line 334
    if-ne v9, v6, :cond_6

    .line 335
    .line 336
    move-object/from16 v10, v16

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_6
    move-object v10, v8

    .line 340
    :goto_8
    iget-object v8, v2, Laffo;->c:Lavec;

    .line 341
    .line 342
    invoke-interface {v8, v10}, Lavec;->a(Lavdn;)Laveb;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v8, v10}, Laveb;->a(Lavdn;)Lavdz;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Lavdz;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_7

    .line 355
    .line 356
    invoke-virtual {v8}, Lavdz;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_7

    .line 361
    .line 362
    iget-boolean v8, v8, Lavdz;->d:Z

    .line 363
    .line 364
    if-nez v8, :cond_7

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_7
    iget-object v8, v2, Laffo;->e:Lavdo;

    .line 368
    .line 369
    invoke-interface {v8}, Lavdo;->d()Lavdn;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-nez v9, :cond_8

    .line 374
    .line 375
    sget-object v8, Lavdm;->a:Lavdn;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_8
    invoke-interface {v8}, Lavdo;->d()Lavdn;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :goto_9
    move-object v9, v8

    .line 383
    iget-object v8, v2, Laffo;->a:Laoxi;

    .line 384
    .line 385
    iget-object v12, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v6, :cond_9

    .line 388
    .line 389
    const/4 v13, 0x3

    .line 390
    goto :goto_a

    .line 391
    :cond_9
    const/4 v13, 0x5

    .line 392
    :goto_a
    invoke-virtual/range {v8 .. v13}, Laoxi;->a(Lavdn;Lavdn;Lavic;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Laffn;

    .line 396
    .line 397
    invoke-direct {v8, v5, v6, v11}, Laffn;-><init>(Landroid/accounts/Account;ZLavib;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v5, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    :goto_c
    if-ge v10, v6, :cond_13

    .line 430
    .line 431
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v13, v0

    .line 436
    check-cast v13, Laffn;

    .line 437
    .line 438
    :try_start_3
    iget-object v0, v13, Laffn;->c:Lavib;

    .line 439
    .line 440
    invoke-virtual {v0}, Lbilg;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Laoxj;

    .line 445
    .line 446
    if-nez v9, :cond_b

    .line 447
    .line 448
    invoke-static {v0}, Laffo;->b(Laoxj;)Z

    .line 449
    .line 450
    .line 451
    move-result v14
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9

    .line 452
    if-eqz v14, :cond_b

    .line 453
    .line 454
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 461
    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    goto :goto_f

    .line 465
    :catch_3
    move-exception v0

    .line 466
    goto :goto_d

    .line 467
    :catch_4
    move-exception v0

    .line 468
    :goto_d
    move-object/from16 v17, v4

    .line 469
    .line 470
    move/from16 v18, v6

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    goto/16 :goto_14

    .line 474
    .line 475
    :cond_b
    if-eqz v9, :cond_c

    .line 476
    .line 477
    :try_start_5
    invoke-static {v0}, Laffo;->b(Laoxj;)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-nez v14, :cond_c

    .line 482
    .line 483
    move-object/from16 v17, v4

    .line 484
    .line 485
    move/from16 v18, v6

    .line 486
    .line 487
    :goto_e
    const/4 v8, 0x0

    .line 488
    goto/16 :goto_17

    .line 489
    .line 490
    :cond_c
    :goto_f
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Laoxj;->a()Laoxd;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    if-eqz v14, :cond_e

    .line 498
    .line 499
    invoke-virtual {v14}, Laoxd;->a()Lblfv;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    if-eqz v15, :cond_d

    .line 504
    .line 505
    invoke-virtual {v14}, Laoxd;->a()Lblfv;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v14}, Laoxd;->b()Lbpal;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    if-eqz v15, :cond_d

    .line 514
    .line 515
    invoke-virtual {v14}, Laoxd;->b()Lbpal;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    :cond_d
    invoke-virtual {v14}, Laoxd;->c()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-interface {v3, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    iget-boolean v15, v13, Laffn;->b:Z

    .line 527
    .line 528
    if-eqz v15, :cond_e

    .line 529
    .line 530
    invoke-virtual {v14}, Laoxd;->d()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-interface {v5, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_12

    .line 538
    :goto_10
    move-object/from16 v17, v4

    .line 539
    .line 540
    :goto_11
    move/from16 v18, v6

    .line 541
    .line 542
    goto/16 :goto_14

    .line 543
    .line 544
    :cond_e
    :goto_12
    iget-object v14, v2, Laffo;->k:Laflb;

    .line 545
    .line 546
    iget-object v15, v13, Laffn;->a:Landroid/accounts/Account;

    .line 547
    .line 548
    iget-object v15, v15, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    invoke-virtual {v0}, Laoxj;->b()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    if-eqz v16, :cond_f

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_f
    iget-object v8, v14, Laflb;->c:Lavcw;

    .line 564
    .line 565
    invoke-interface {v8, v15}, Lavcw;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v8}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    new-instance v15, Lafkv;

    .line 574
    .line 575
    invoke-direct {v15}, Lafkv;-><init>()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9

    .line 576
    .line 577
    .line 578
    move-object/from16 v17, v4

    .line 579
    .line 580
    :try_start_6
    iget-object v4, v14, Laflb;->a:Ljava/util/concurrent/Executor;

    .line 581
    .line 582
    invoke-virtual {v8, v15, v4}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    new-instance v15, Lafkw;

    .line 587
    .line 588
    invoke-direct {v15, v14, v0}, Lafkw;-><init>(Laflb;Laoxj;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 589
    .line 590
    .line 591
    move/from16 v18, v6

    .line 592
    .line 593
    :try_start_7
    const-class v6, Lbfsg;

    .line 594
    .line 595
    invoke-virtual {v8, v6, v15, v4}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    new-instance v8, Lafkx;

    .line 600
    .line 601
    invoke-direct {v8}, Lafkx;-><init>()V

    .line 602
    .line 603
    .line 604
    const-class v15, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-virtual {v6, v15, v8, v4}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    new-instance v8, Lafky;

    .line 615
    .line 616
    invoke-direct {v8, v14, v0}, Lafky;-><init>(Laflb;Laoxj;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v8, v4}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v6, Lafkz;

    .line 624
    .line 625
    invoke-direct {v6, v14}, Lafkz;-><init>(Laflb;)V

    .line 626
    .line 627
    .line 628
    const-class v8, Ljava/lang/Throwable;

    .line 629
    .line 630
    invoke-virtual {v0, v8, v6, v4}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :catch_5
    move-exception v0

    .line 636
    goto :goto_11

    .line 637
    :catch_6
    move-exception v0

    .line 638
    goto :goto_11

    .line 639
    :cond_10
    :goto_13
    move-object/from16 v17, v4

    .line 640
    .line 641
    move/from16 v18, v6

    .line 642
    .line 643
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :catch_7
    move-exception v0

    .line 648
    goto :goto_14

    .line 649
    :catch_8
    move-exception v0

    .line 650
    goto :goto_14

    .line 651
    :catch_9
    move-exception v0

    .line 652
    goto :goto_10

    .line 653
    :catch_a
    move-exception v0

    .line 654
    goto :goto_10

    .line 655
    :goto_14
    const-string v4, "Error while fetching account list response"

    .line 656
    .line 657
    invoke-static {v4, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v4, v13, Laffn;->a:Landroid/accounts/Account;

    .line 665
    .line 666
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 667
    .line 668
    instance-of v6, v0, Laiwp;

    .line 669
    .line 670
    if-eqz v6, :cond_12

    .line 671
    .line 672
    move-object v6, v0

    .line 673
    check-cast v6, Laiwp;

    .line 674
    .line 675
    iget-object v6, v6, Laiwp;->a:Landroid/content/Intent;

    .line 676
    .line 677
    if-nez v6, :cond_11

    .line 678
    .line 679
    new-instance v6, Laoxb;

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    invoke-direct {v6, v8, v0}, Laoxb;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_11
    const/4 v8, 0x0

    .line 687
    new-instance v13, Laoxb;

    .line 688
    .line 689
    invoke-direct {v13, v6, v0}, Laoxb;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    move-object v6, v13

    .line 693
    :goto_15
    invoke-static {v4, v6}, Laoxc;->b(Ljava/lang/String;Laoxb;)Laoxc;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_16

    .line 698
    :cond_12
    const/4 v8, 0x0

    .line 699
    new-instance v6, Laoxb;

    .line 700
    .line 701
    invoke-direct {v6, v8, v0}, Laoxb;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v6}, Laoxc;->b(Ljava/lang/String;Laoxb;)Laoxc;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_16
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 712
    .line 713
    move-object/from16 v4, v17

    .line 714
    .line 715
    move/from16 v6, v18

    .line 716
    .line 717
    goto/16 :goto_c

    .line 718
    .line 719
    :cond_13
    iget-object v0, v2, Laffo;->j:Lcgyj;

    .line 720
    .line 721
    const-wide/32 v8, 0x2b8bf17

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v8, v9}, Lansc;->p(J)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_18

    .line 729
    .line 730
    invoke-static {}, Laigb;->a()V

    .line 731
    .line 732
    .line 733
    new-instance v0, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_14

    .line 747
    .line 748
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Laoxj;

    .line 753
    .line 754
    invoke-virtual {v6}, Laoxj;->b()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_14
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v4, Laffh;

    .line 767
    .line 768
    invoke-direct {v4}, Laffh;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v4, Laffi;

    .line 776
    .line 777
    invoke-direct {v4}, Laffi;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget v4, Lbhnq;->d:I

    .line 785
    .line 786
    sget-object v4, Lbhky;->a:Lj$/util/stream/Collector;

    .line 787
    .line 788
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lbhnq;

    .line 793
    .line 794
    iget-object v6, v2, Laffo;->g:Lafpf;

    .line 795
    .line 796
    invoke-interface {v6}, Lafpf;->x()Lbhnq;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    new-instance v8, Laffj;

    .line 805
    .line 806
    invoke-direct {v8}, Laffj;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-interface {v6, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lbhnq;

    .line 818
    .line 819
    new-instance v6, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    const/4 v9, 0x0

    .line 829
    :goto_19
    if-ge v9, v8, :cond_17

    .line 830
    .line 831
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    check-cast v10, Ljava/lang/String;

    .line 836
    .line 837
    iget-object v13, v2, Laffo;->h:Lafir;

    .line 838
    .line 839
    invoke-interface {v13, v10}, Lafir;->z(Ljava/lang/String;)Lavdn;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    check-cast v13, Laffb;

    .line 844
    .line 845
    if-eqz v13, :cond_16

    .line 846
    .line 847
    invoke-virtual {v13}, Laffb;->v()Z

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    if-nez v14, :cond_15

    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :cond_15
    invoke-virtual {v0, v10}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-nez v10, :cond_16

    .line 859
    .line 860
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_16
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_18

    .line 871
    .line 872
    iget-object v0, v2, Laffo;->i:Lcgli;

    .line 873
    .line 874
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Laffr;

    .line 879
    .line 880
    invoke-virtual {v0}, Laffr;->a()Laffs;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const/4 v9, 0x1

    .line 885
    invoke-virtual {v0, v6, v9}, Laffs;->c(Ljava/util/List;Z)V

    .line 886
    .line 887
    .line 888
    :cond_18
    new-instance v0, Laffm;

    .line 889
    .line 890
    new-instance v4, Laoxd;

    .line 891
    .line 892
    invoke-direct {v4, v3, v5, v11, v12}, Laoxd;-><init>(Ljava/util/List;Ljava/util/List;Lblfv;Lbpal;)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, v1, v4}, Laffm;-><init>(Ljava/util/List;Laoxd;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v7, v0}, Laffo;->a(Ljava/lang/ref/WeakReference;Laffm;)V

    .line 899
    .line 900
    .line 901
    return-void
.end method
