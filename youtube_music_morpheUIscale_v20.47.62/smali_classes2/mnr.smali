.class public final synthetic Lmnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lmnu;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbuzq;

.field public final synthetic e:Lbvvf;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lmnu;Lavdn;Ljava/lang/String;Lbuzq;Lbvvf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnr;->a:Lmnu;

    .line 5
    .line 6
    iput-object p2, p0, Lmnr;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lmnr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmnr;->d:Lbuzq;

    .line 11
    .line 12
    iput-object p5, p0, Lmnr;->e:Lbvvf;

    .line 13
    .line 14
    iput-object p6, p0, Lmnr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lmnr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmnr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, v1, Lmnr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbvbe;

    .line 22
    .line 23
    iget-object v3, v1, Lmnr;->d:Lbuzq;

    .line 24
    .line 25
    iget v4, v3, Lbuzq;->h:I

    .line 26
    .line 27
    iget v5, v3, Lbuzq;->g:I

    .line 28
    .line 29
    invoke-static {v5}, Lbwaj;->a(I)Lbwaj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    sget-object v5, Lbwaj;->a:Lbwaj;

    .line 36
    .line 37
    :cond_0
    move-object v8, v5

    .line 38
    iget v5, v3, Lbuzq;->i:I

    .line 39
    .line 40
    invoke-static {v5}, Lawqw;->a(I)Lawqw;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v3, Lbuzq;->f:Lbkmk;

    .line 45
    .line 46
    invoke-virtual {v6}, Lbkmk;->H()[B

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget v6, v3, Lbuzq;->j:I

    .line 51
    .line 52
    invoke-static {v6}, Lbvxf;->a(I)Lbvxf;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    sget-object v6, Lbvxf;->a:Lbvxf;

    .line 59
    .line 60
    :cond_1
    move-object/from16 v19, v6

    .line 61
    .line 62
    iget-object v6, v1, Lmnr;->b:Lavdn;

    .line 63
    .line 64
    iget-object v14, v1, Lmnr;->a:Lmnu;

    .line 65
    .line 66
    iget-object v7, v14, Lmnu;->c:Lmoi;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lmoi;->c(Lavdn;)Lawzr;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v9, 0xf

    .line 73
    .line 74
    if-nez v15, :cond_2

    .line 75
    .line 76
    sget-object v0, Lawsm;->g:Lawsm;

    .line 77
    .line 78
    new-instance v2, Lawsj;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lawsj;-><init>(Lawsm;)V

    .line 81
    .line 82
    .line 83
    iput v9, v2, Lawsj;->b:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    invoke-interface {v15}, Lawzr;->e()Lavxj;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v15}, Lawzr;->c()Lavrr;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v15}, Lawzr;->h()Lawml;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    if-eqz v11, :cond_e

    .line 107
    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    iget-object v9, v1, Lmnr;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v14, Lmnu;->d:Laxiq;

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-virtual {v13, v5}, Laxiq;->b(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v9}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 129
    .line 130
    iget-object v0, v7, Lmoi;->d:Laijd;

    .line 131
    .line 132
    new-instance v2, Lawdq;

    .line 133
    .line 134
    invoke-direct {v2, v9}, Lawdq;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Laijd;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lawsm;->e:Lawsm;

    .line 141
    .line 142
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_4
    check-cast v12, Lavrp;

    .line 148
    .line 149
    invoke-virtual {v12}, Lavrp;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_5

    .line 154
    .line 155
    iget-object v0, v14, Lmnu;->c:Lmoi;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v9, v2}, Lmoi;->i(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lawsm;->g:Lawsm;

    .line 162
    .line 163
    new-instance v2, Lawsj;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lawsj;-><init>(Lawsm;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    iput v0, v2, Lawsj;->b:I

    .line 171
    .line 172
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_5
    iget v12, v3, Lbuzq;->c:I

    .line 182
    .line 183
    and-int/lit16 v12, v12, 0x100

    .line 184
    .line 185
    const/4 v13, 0x2

    .line 186
    const-string v5, "add"

    .line 187
    .line 188
    move-object/from16 v20, v15

    .line 189
    .line 190
    const-string v15, "com/google/android/apps/youtube/music/offline/entitycontroller/actionhandler/LegacyAddMusicPlaylistEntityActionHandler"

    .line 191
    .line 192
    const-string v1, "LegacyAddMusicPlaylistE"

    .line 193
    .line 194
    move-object/from16 v21, v5

    .line 195
    .line 196
    const-string v5, "LegacyAddMusicPlaylistEntityActionHandler.java"

    .line 197
    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    iget-object v0, v3, Lbuzq;->n:Lbvwj;

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Lbvwj;->a:Lbvwj;

    .line 205
    .line 206
    :cond_6
    iget-object v2, v3, Lbuzq;->o:Lbkpc;

    .line 207
    .line 208
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2, v4}, Lmoi;->m(Lbvwj;Ljava/util/Map;I)Lawrg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    move-object/from16 v18, v0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    if-eqz v0, :cond_8

    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v7, v6, v9, v4, v2}, Lmoi;->a(Lavdn;Ljava/lang/String;ILbvbe;)Lawrg;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_0

    .line 226
    :cond_8
    invoke-virtual {v7, v9, v4}, Lmoi;->b(Ljava/lang/String;I)Lawrg;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_0

    .line 231
    :goto_1
    if-nez v18, :cond_9

    .line 232
    .line 233
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 234
    .line 235
    iget-object v0, v14, Lmnu;->c:Lmoi;

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    invoke-virtual {v0, v9, v1}, Lmoi;->i(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lawsm;->g:Lawsm;

    .line 242
    .line 243
    new-instance v1, Lawsj;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    iput v0, v1, Lawsj;->b:I

    .line 250
    .line 251
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_9
    iget-object v0, v14, Lmnu;->c:Lmoi;

    .line 261
    .line 262
    iget-object v2, v14, Lmnu;->e:Lvsp;

    .line 263
    .line 264
    invoke-virtual {v0}, Lmoi;->n()Lbvrq;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    move-object/from16 v4, v18

    .line 277
    .line 278
    check-cast v4, Lawqc;

    .line 279
    .line 280
    iget-object v7, v4, Lawqc;->a:Lawqq;

    .line 281
    .line 282
    move-object v6, v11

    .line 283
    move-wide/from16 v22, v2

    .line 284
    .line 285
    move-object v2, v9

    .line 286
    move-object v9, v12

    .line 287
    move v3, v13

    .line 288
    move-object/from16 v13, v19

    .line 289
    .line 290
    move-wide/from16 v11, v22

    .line 291
    .line 292
    invoke-virtual/range {v6 .. v13}, Lavxj;->ah(Lawqq;Lbwaj;Lbvrq;[BJLbvxf;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_a

    .line 297
    .line 298
    sget-object v4, Lmnu;->a:Lbhvc;

    .line 299
    .line 300
    invoke-virtual {v4}, Lbhus;->b()Lbhvs;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v6, Lbhwm;->a:Lbhvv;

    .line 305
    .line 306
    invoke-interface {v4, v6, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lbhuz;

    .line 311
    .line 312
    const/16 v4, 0x122

    .line 313
    .line 314
    move-object/from16 v6, v21

    .line 315
    .line 316
    invoke-interface {v1, v15, v6, v4, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lbhuz;

    .line 321
    .line 322
    const-string v4, "[Offline] Failed inserting playlist %s to database"

    .line 323
    .line 324
    invoke-interface {v1, v4, v2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v3}, Lmoi;->i(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lawsm;->g:Lawsm;

    .line 331
    .line 332
    new-instance v1, Lawsj;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    iput v0, v1, Lawsj;->b:I

    .line 339
    .line 340
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_a
    iget-object v1, v4, Lawqc;->b:Lbhnq;

    .line 350
    .line 351
    iget-object v3, v14, Lmnu;->b:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v3}, Lajoo;->f(Landroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    sget-object v3, Lbvxf;->b:Lbvxf;

    .line 360
    .line 361
    if-eq v13, v3, :cond_b

    .line 362
    .line 363
    iget-object v3, v14, Lmnu;->i:Lcgzl;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcgzl;->B()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_c

    .line 370
    .line 371
    :cond_b
    iget-object v3, v14, Lmnu;->h:Laijd;

    .line 372
    .line 373
    new-instance v4, Lawdo;

    .line 374
    .line 375
    invoke-direct {v4, v2}, Lawdo;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Laijd;->c(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v14, Lmnu;->g:Lawzh;

    .line 382
    .line 383
    invoke-interface {v3}, Lawzh;->j()Z

    .line 384
    .line 385
    .line 386
    :cond_c
    iget-object v3, v7, Lawqq;->c:Lawqm;

    .line 387
    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    invoke-static {v6, v3}, Lmoi;->o(Lavxj;Lawqm;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    move-object/from16 v4, p0

    .line 394
    .line 395
    iget-object v3, v4, Lmnr;->e:Lbvvf;

    .line 396
    .line 397
    move-object/from16 v5, v20

    .line 398
    .line 399
    invoke-virtual {v0, v5, v7, v1}, Lmoi;->e(Lawzr;Lawqq;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v11, v8

    .line 404
    move-object v8, v6

    .line 405
    new-instance v6, Lmnt;

    .line 406
    .line 407
    move-object v15, v2

    .line 408
    move-object/from16 v20, v3

    .line 409
    .line 410
    move-object v12, v9

    .line 411
    move-object/from16 v19, v13

    .line 412
    .line 413
    move-object/from16 v13, v17

    .line 414
    .line 415
    move-object/from16 v17, v5

    .line 416
    .line 417
    move-object v9, v7

    .line 418
    move-object v7, v14

    .line 419
    move-object v14, v10

    .line 420
    move-object v10, v1

    .line 421
    invoke-direct/range {v6 .. v20}, Lmnt;-><init>(Lmnu;Lavxj;Lawqq;Lbhnq;Lbwaj;Lbvrq;Lawqw;[BLjava/lang/String;Lawml;Lawzr;Lawrg;Lbvxf;Lbvvf;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v7, Lmnu;->f:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    invoke-static {v0, v6, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    move-object/from16 v4, p0

    .line 433
    .line 434
    move-object v2, v9

    .line 435
    move v3, v13

    .line 436
    move-object v7, v14

    .line 437
    move-object/from16 v6, v21

    .line 438
    .line 439
    sget-object v8, Lmnu;->a:Lbhvc;

    .line 440
    .line 441
    invoke-virtual {v8}, Lbhus;->b()Lbhvs;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    sget-object v9, Lbhwm;->a:Lbhvv;

    .line 446
    .line 447
    invoke-interface {v8, v9, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lbhuz;

    .line 452
    .line 453
    invoke-interface {v1, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lbhuz;

    .line 458
    .line 459
    const/16 v1, 0xfc

    .line 460
    .line 461
    invoke-interface {v0, v15, v6, v1, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lbhuz;

    .line 466
    .line 467
    const-string v1, "[Offline] Failed requesting playlist %s for offline"

    .line 468
    .line 469
    invoke-interface {v0, v1, v2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v7, Lmnu;->c:Lmoi;

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    invoke-virtual {v0, v2, v1}, Lmoi;->i(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lawsm;->f:Lawsm;

    .line 479
    .line 480
    new-instance v1, Lawsj;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 483
    .line 484
    .line 485
    iput v3, v1, Lawsj;->b:I

    .line 486
    .line 487
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_e
    :goto_2
    move-object v4, v1

    .line 497
    sget-object v0, Lawsm;->g:Lawsm;

    .line 498
    .line 499
    new-instance v1, Lawsj;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 502
    .line 503
    .line 504
    iput v9, v1, Lawsj;->b:I

    .line 505
    .line 506
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0
.end method
