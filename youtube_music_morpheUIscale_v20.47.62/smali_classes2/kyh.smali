.class public final synthetic Lkyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lkyu;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lldq;


# direct methods
.method public synthetic constructor <init>(Lkyu;ZLjava/lang/String;Lldq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyh;->a:Lkyu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkyh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkyh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkyh;->d:Lldq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkyh;->a:Lkyu;

    .line 4
    .line 5
    iget-object v2, v0, Lkyu;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "LocalContentFetcher.java"

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v0, Lkyu;->d:Lcgli;

    .line 11
    .line 12
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lkzr;

    .line 17
    .line 18
    sget-object v6, Lkco;->a:Lldq;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lkzr;->c(Lldq;)Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    iget-object v7, v1, Lkyh;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v1, Lkyh;->b:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v0, v0, Lkyu;->e:Lcgli;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lmrd;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lmrd;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    monitor-exit v2

    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v5, Lkyu;->b:Lbhvc;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lbhuz;

    .line 61
    .line 62
    const-string v10, "com/google/android/apps/youtube/music/mediabrowser/content/LocalContentFetcher"

    .line 63
    .line 64
    const-string v11, "prepareOfflineTreeAsync"

    .line 65
    .line 66
    const/16 v12, 0x1e8

    .line 67
    .line 68
    invoke-interface {v9, v10, v11, v12, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lbhuz;

    .line 73
    .line 74
    const-string v10, "Start fetching offline media items."

    .line 75
    .line 76
    invoke-interface {v9, v10}, Lbhuz;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Lkyu;->e:Lcgli;

    .line 80
    .line 81
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lmrd;

    .line 86
    .line 87
    new-instance v12, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v15, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v10, v9, Lmrd;->f:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v10, v9, Lmrd;->g:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v10, v9, Lmrd;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v10}, Lajoo;->f(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v13, 0x3

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    iget-object v10, v9, Lmrd;->b:Lmca;

    .line 117
    .line 118
    invoke-virtual {v10}, Lmca;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Lmrd;->g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v16, 0x2

    .line 133
    .line 134
    new-instance v11, Lmqc;

    .line 135
    .line 136
    invoke-direct {v11, v9}, Lmqc;-><init>(Lmrd;)V

    .line 137
    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    iget-object v14, v9, Lmrd;->e:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-virtual {v10, v11, v14}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v9, v8}, Lmrd;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object v10, v15

    .line 152
    invoke-virtual {v9, v8}, Lmrd;->l(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    new-array v9, v13, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    aput-object v11, v9, v17

    .line 159
    .line 160
    aput-object v14, v9, v8

    .line 161
    .line 162
    aput-object v15, v9, v16

    .line 163
    .line 164
    invoke-static {v9}, Lbiob;->e([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object/from16 v16, v10

    .line 169
    .line 170
    new-instance v10, Lmqu;

    .line 171
    .line 172
    move/from16 v18, v8

    .line 173
    .line 174
    move-object/from16 v13, v16

    .line 175
    .line 176
    move/from16 v8, v17

    .line 177
    .line 178
    invoke-direct/range {v10 .. v15}, Lmqu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v11, Lbimx;->a:Lbimx;

    .line 186
    .line 187
    invoke-virtual {v9, v10, v11}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    move/from16 v18, v8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v16, 0x2

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Lmrd;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v9, v8}, Lmrd;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v14, v15

    .line 206
    invoke-virtual {v9, v8}, Lmrd;->l(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    new-array v9, v13, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    aput-object v11, v9, v8

    .line 213
    .line 214
    aput-object v10, v9, v18

    .line 215
    .line 216
    aput-object v15, v9, v16

    .line 217
    .line 218
    invoke-static {v9}, Lbiob;->e([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object v13, v10

    .line 223
    new-instance v10, Lmqh;

    .line 224
    .line 225
    invoke-direct/range {v10 .. v15}, Lmqh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sget-object v11, Lbimx;->a:Lbimx;

    .line 233
    .line 234
    invoke-virtual {v9, v10, v11}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_0
    move/from16 v19, v8

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_2
    move/from16 v18, v8

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/16 v16, 0x2

    .line 246
    .line 247
    iget-object v10, v9, Lmrd;->j:Lcgzo;

    .line 248
    .line 249
    invoke-virtual {v10}, Lcgzo;->x()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_3

    .line 254
    .line 255
    invoke-virtual {v9}, Lmrd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move v14, v13

    .line 260
    invoke-virtual {v9}, Lmrd;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move/from16 v17, v14

    .line 265
    .line 266
    move/from16 v14, v18

    .line 267
    .line 268
    invoke-virtual {v9, v14}, Lmrd;->g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    invoke-static/range {v19 .. v19}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    move/from16 v19, v8

    .line 277
    .line 278
    new-instance v8, Lmqn;

    .line 279
    .line 280
    invoke-direct {v8, v9}, Lmqn;-><init>(Lmrd;)V

    .line 281
    .line 282
    .line 283
    iget-object v11, v9, Lmrd;->e:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    invoke-virtual {v14, v8, v11}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/4 v14, 0x1

    .line 290
    invoke-virtual {v9, v14}, Lmrd;->j(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    new-instance v14, Lmqv;

    .line 295
    .line 296
    invoke-direct {v14, v9}, Lmqv;-><init>(Lmrd;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v9, Lmrd;->d:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    invoke-static {v11, v14, v9}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const/4 v9, 0x4

    .line 306
    new-array v9, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    aput-object v10, v9, v19

    .line 309
    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    aput-object v13, v9, v18

    .line 313
    .line 314
    aput-object v8, v9, v16

    .line 315
    .line 316
    aput-object v14, v9, v17

    .line 317
    .line 318
    invoke-static {v9}, Lbiob;->e([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    move-object v11, v10

    .line 323
    new-instance v10, Lmqi;

    .line 324
    .line 325
    move-object/from16 v16, v8

    .line 326
    .line 327
    invoke-direct/range {v10 .. v16}, Lmqi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    sget-object v10, Lbimx;->a:Lbimx;

    .line 335
    .line 336
    invoke-virtual {v9, v8, v10}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    goto :goto_1

    .line 341
    :cond_3
    move/from16 v19, v8

    .line 342
    .line 343
    move/from16 v17, v13

    .line 344
    .line 345
    invoke-virtual {v9}, Lmrd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v9}, Lmrd;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    const/4 v14, 0x1

    .line 354
    invoke-virtual {v9, v14}, Lmrd;->j(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-instance v10, Lmqw;

    .line 359
    .line 360
    invoke-direct {v10, v9}, Lmqw;-><init>(Lmrd;)V

    .line 361
    .line 362
    .line 363
    iget-object v14, v9, Lmrd;->d:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    invoke-static {v8, v10, v14}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const/4 v8, 0x1

    .line 370
    invoke-virtual {v9, v8}, Lmrd;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const/4 v10, 0x4

    .line 375
    new-array v10, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    aput-object v11, v10, v19

    .line 378
    .line 379
    aput-object v13, v10, v8

    .line 380
    .line 381
    aput-object v9, v10, v16

    .line 382
    .line 383
    aput-object v14, v10, v17

    .line 384
    .line 385
    invoke-static {v10}, Lbiob;->e([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-instance v10, Lmqx;

    .line 390
    .line 391
    move-object/from16 v16, v15

    .line 392
    .line 393
    move-object v15, v9

    .line 394
    invoke-direct/range {v10 .. v16}, Lmqx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    sget-object v10, Lbimx;->a:Lbimx;

    .line 402
    .line 403
    invoke-virtual {v8, v9, v10}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    :goto_1
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ljava/util/Map;

    .line 412
    .line 413
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lbhuz;

    .line 418
    .line 419
    const-string v9, "com/google/android/apps/youtube/music/mediabrowser/content/LocalContentFetcher"

    .line 420
    .line 421
    const-string v10, "prepareOfflineTreeAsync"

    .line 422
    .line 423
    const/16 v11, 0x1ee

    .line 424
    .line 425
    invoke-interface {v5, v9, v10, v11, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lbhuz;

    .line 430
    .line 431
    const-string v5, "Finish fetching offline media items."

    .line 432
    .line 433
    invoke-interface {v3, v5}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 434
    .line 435
    .line 436
    iget-object v3, v1, Lkyh;->d:Lldq;

    .line 437
    .line 438
    if-eqz v8, :cond_d

    .line 439
    .line 440
    :try_start_2
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_4

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_4
    const-string v4, "MBS: offline tree prepared for client: %s"

    .line 449
    .line 450
    const/4 v14, 0x1

    .line 451
    new-array v5, v14, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v3, v5, v19

    .line 454
    .line 455
    invoke-virtual {v0, v4, v5}, Lkyu;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v0, Lkyu;->e:Lcgli;

    .line 459
    .line 460
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lmrd;

    .line 465
    .line 466
    invoke-virtual {v4, v7}, Lmrd;->p(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v4, "__OFFLINE_ROOT_ID__"

    .line 470
    .line 471
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_5

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_5
    const-string v4, "__OFFLINE_ROOT_ID__"

    .line 479
    .line 480
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/util/List;

    .line 485
    .line 486
    if-eqz v4, :cond_a

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-nez v5, :cond_a

    .line 493
    .line 494
    move/from16 v5, v19

    .line 495
    .line 496
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 501
    .line 502
    if-eqz v4, :cond_a

    .line 503
    .line 504
    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-string v6, "__NO_OP_DOWNLOADS_PROGRESS_ID__"

    .line 509
    .line 510
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_a

    .line 515
    .line 516
    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 517
    .line 518
    iget-object v4, v4, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/os/Bundle;

    .line 519
    .line 520
    if-eqz v4, :cond_9

    .line 521
    .line 522
    const-string v5, "com.google.android.apps.youtube.music.mediabrowser.pending_downloads"

    .line 523
    .line 524
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_6

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_6
    const-string v5, "com.google.android.apps.youtube.music.mediabrowser.pending_downloads"

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_8

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_7

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_7
    invoke-static {v4}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    goto :goto_4

    .line 551
    :cond_8
    :goto_2
    sget v4, Lbhnq;->d:I

    .line 552
    .line 553
    sget-object v4, Lbhsz;->a:Lbhnq;

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_9
    :goto_3
    sget v4, Lbhnq;->d:I

    .line 557
    .line 558
    sget-object v4, Lbhsz;->a:Lbhnq;

    .line 559
    .line 560
    :goto_4
    if-eqz v4, :cond_a

    .line 561
    .line 562
    invoke-virtual {v4}, Lbhnq;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_a

    .line 567
    .line 568
    iget-object v5, v0, Lkyu;->u:Ljava/lang/Object;

    .line 569
    .line 570
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 571
    :try_start_3
    iget-object v6, v0, Lkyu;->v:Ljava/util/Set;

    .line 572
    .line 573
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    monitor-exit v5

    .line 577
    goto :goto_5

    .line 578
    :catchall_0
    move-exception v0

    .line 579
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    :try_start_4
    throw v0

    .line 581
    :cond_a
    :goto_5
    const-string v4, "__OFFLINE_ROOT_ID__"

    .line 582
    .line 583
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_b

    .line 588
    .line 589
    iget-object v4, v0, Lkyu;->d:Lcgli;

    .line 590
    .line 591
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lkzr;

    .line 596
    .line 597
    sget-object v5, Lkco;->a:Lldq;

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Lkzr;->a(Lldq;)Lkzn;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v8}, Lkyu;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v4, v5}, Lkzn;->m(Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    :cond_b
    const-string v4, "com.google.android.apps.youtube.music.wear"

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Lldq;->b(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_c

    .line 617
    .line 618
    invoke-virtual {v0}, Lkyu;->d()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-object v0, v0, Lkyu;->d:Lcgli;

    .line 623
    .line 624
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lkzr;

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Lkzr;->a(Lldq;)Lkzn;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3}, Lldq;->a()Laurj;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v0, v3, v4}, Lkzn;->k(Laurj;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    :cond_c
    const/16 v18, 0x1

    .line 642
    .line 643
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    monitor-exit v2

    .line 652
    return-object v0

    .line 653
    :cond_d
    :goto_6
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lkzr;

    .line 658
    .line 659
    invoke-virtual {v0, v6}, Lkzr;->a(Lldq;)Lkzn;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, Lkzn;->e()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lkzr;

    .line 671
    .line 672
    invoke-virtual {v0, v3}, Lkzr;->a(Lldq;)Lkzn;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v3, v3, Lldq;->b:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v3}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-string v5, "__OFFLINE_ROOT_ID__"

    .line 683
    .line 684
    invoke-static {v5}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-interface {v0, v3, v5}, Lkzn;->l(Laurj;Laurj;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lkzr;

    .line 696
    .line 697
    iget-object v3, v0, Lkzr;->a:Ljava/lang/Object;

    .line 698
    .line 699
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 700
    :try_start_5
    iget-object v0, v0, Lkzr;->e:Ljava/util/Map;

    .line 701
    .line 702
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    :try_start_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 717
    return-object v0

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 720
    :try_start_8
    throw v0

    .line 721
    :catchall_2
    move-exception v0

    .line 722
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 723
    throw v0
.end method
