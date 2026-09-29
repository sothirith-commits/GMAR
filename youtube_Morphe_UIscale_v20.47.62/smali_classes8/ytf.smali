.class public final Lytf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lacju;


# direct methods
.method public constructor <init>(Lacju;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lytf;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    .line 3
    iput-object p3, p0, Lytf;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p1, p0, Lytf;->c:Lacju;

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lytf;->c:Lacju;

    .line 4
    .line 5
    iget-object v0, v2, Lacju;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyzz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyzz;->h()[Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    sget-object v0, Latvo;->a:Latud;

    .line 21
    .line 22
    sget-object v0, Latvn;->a:Latvn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    :try_start_1
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v9, Lvjj;

    .line 30
    .line 31
    invoke-direct {v9, v2, v0, v7}, Lvjj;-><init>(Lacju;Ljava/util/Comparator;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v8, Lkme;

    .line 39
    .line 40
    const/4 v9, 0x6

    .line 41
    invoke-direct {v8, v9}, Lkme;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Landroid/accounts/Account;
    :try_end_1
    .catch Larjk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    const-class v8, Ljava/util/concurrent/ExecutionException;

    .line 54
    .line 55
    const-class v9, Ljava/lang/InterruptedException;

    .line 56
    .line 57
    const-string v10, "rethrow"

    .line 58
    .line 59
    new-array v11, v7, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v8, v11, v6

    .line 62
    .line 63
    aput-object v9, v11, v5

    .line 64
    .line 65
    invoke-static {v10, v11}, Larjk;->d(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Larjk;->b()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v8}, Larjh;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Larjk;->b()Ljava/lang/Exception;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10, v9}, Larjh;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Larjk;->b()Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v10, "rethrow(%s, %s) doesn\'t match underlying exception"

    .line 87
    .line 88
    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v8, v7, v6

    .line 91
    .line 92
    aput-object v9, v7, v5

    .line 93
    .line 94
    invoke-static {v0, v10, v7}, Larjk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :goto_0
    const-string v7, "Error while sorting accounts"

    .line 103
    .line 104
    invoke-static {v7, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v7, v1, Lytf;->b:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v0, v1, Lytf;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 110
    .line 111
    iget-object v8, v2, Lacju;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lafgi;

    .line 114
    .line 115
    invoke-virtual {v8}, Lafgi;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    iget-object v8, v2, Lacju;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Labad;

    .line 124
    .line 125
    invoke-virtual {v8}, Labad;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_0
    iget-object v4, v2, Lacju;->g:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v3}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v4, Lyxv;

    .line 139
    .line 140
    invoke-virtual {v4, v3, v0}, Lyxv;->f(Larnr;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Lllp;

    .line 145
    .line 146
    const/16 v4, 0x14

    .line 147
    .line 148
    invoke-direct {v3, v2, v7, v4}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    :goto_2
    array-length v8, v3

    .line 156
    move v9, v6

    .line 157
    :goto_3
    if-ge v9, v8, :cond_7

    .line 158
    .line 159
    aget-object v11, v3, v9

    .line 160
    .line 161
    new-instance v15, Lakfg;

    .line 162
    .line 163
    invoke-direct {v15}, Lakfg;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_2

    .line 179
    .line 180
    invoke-static {v0}, Lyts;->f(Lakci;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_2

    .line 185
    .line 186
    move v12, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    move v12, v6

    .line 189
    :goto_4
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v13}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-ne v5, v12, :cond_3

    .line 196
    .line 197
    move-object v14, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_3
    move-object v14, v13

    .line 200
    :goto_5
    iget-object v13, v2, Lacju;->m:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v13, v14}, Lakcv;->a(Lakci;)Lakcu;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v13, v14}, Lakcu;->a(Lakci;)Lakcs;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Lakcs;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-nez v16, :cond_4

    .line 215
    .line 216
    invoke-virtual {v13}, Lakcs;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-nez v16, :cond_4

    .line 221
    .line 222
    iget-boolean v13, v13, Lakcs;->b:Z

    .line 223
    .line 224
    if-nez v13, :cond_4

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_4
    iget-object v13, v2, Lacju;->k:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v13}, Lakcj;->h()Lakci;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    if-nez v16, :cond_5

    .line 234
    .line 235
    sget-object v13, Lakch;->a:Lakci;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_5
    invoke-interface {v13}, Lakcj;->h()Lakci;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    :goto_6
    iget-object v5, v2, Lacju;->i:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v10, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v12, :cond_6

    .line 247
    .line 248
    const/16 v16, 0x3

    .line 249
    .line 250
    move/from16 v17, v16

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_6
    const/16 v17, 0x5

    .line 254
    .line 255
    :goto_7
    check-cast v5, Lafvb;

    .line 256
    .line 257
    move/from16 v16, v12

    .line 258
    .line 259
    move-object v12, v5

    .line 260
    move/from16 v5, v16

    .line 261
    .line 262
    move-object/from16 v16, v10

    .line 263
    .line 264
    invoke-virtual/range {v12 .. v17}, Lafvb;->a(Lakci;Lakci;Lakfh;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lytg;

    .line 268
    .line 269
    invoke-direct {v10, v11, v5, v15}, Lytg;-><init>(Landroid/accounts/Account;ZLakfg;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v8, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    move v11, v6

    .line 299
    move v12, v11

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_9
    if-ge v11, v9, :cond_10

    .line 303
    .line 304
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Lytg;

    .line 309
    .line 310
    :try_start_3
    iget-object v10, v15, Lytg;->c:Lakfg;

    .line 311
    .line 312
    invoke-virtual {v10}, Lasfv;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lapit;

    .line 317
    .line 318
    if-nez v12, :cond_8

    .line 319
    .line 320
    invoke-static {v10}, Lacju;->L(Lapit;)Z

    .line 321
    .line 322
    .line 323
    move-result v18
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_f

    .line 324
    if-eqz v18, :cond_8

    .line 325
    .line 326
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 333
    .line 334
    .line 335
    const/4 v12, 0x1

    .line 336
    goto :goto_c

    .line 337
    :catch_3
    move-exception v0

    .line 338
    goto :goto_a

    .line 339
    :catch_4
    move-exception v0

    .line 340
    :goto_a
    move-object/from16 v20, v4

    .line 341
    .line 342
    move v10, v6

    .line 343
    move/from16 v21, v9

    .line 344
    .line 345
    move/from16 v22, v11

    .line 346
    .line 347
    const/4 v12, 0x1

    .line 348
    goto/16 :goto_15

    .line 349
    .line 350
    :cond_8
    if-eqz v12, :cond_9

    .line 351
    .line 352
    :try_start_5
    invoke-static {v10}, Lacju;->L(Lapit;)Z

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    if-nez v18, :cond_9

    .line 357
    .line 358
    move-object/from16 v20, v4

    .line 359
    .line 360
    move v10, v6

    .line 361
    move/from16 v21, v9

    .line 362
    .line 363
    move/from16 v22, v11

    .line 364
    .line 365
    :goto_b
    const/4 v6, 0x0

    .line 366
    goto/16 :goto_18

    .line 367
    .line 368
    :cond_9
    :goto_c
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Lapit;->b()Lafuy;

    .line 372
    .line 373
    .line 374
    move-result-object v18
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_f

    .line 375
    if-eqz v18, :cond_b

    .line 376
    .line 377
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lafuy;->a()Laueh;

    .line 378
    .line 379
    .line 380
    move-result-object v19
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_d

    .line 381
    if-eqz v19, :cond_a

    .line 382
    .line 383
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lafuy;->a()Laueh;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual/range {v18 .. v18}, Lafuy;->b()Laxcn;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    if-eqz v19, :cond_a

    .line 392
    .line 393
    invoke-virtual/range {v18 .. v18}, Lafuy;->b()Laxcn;

    .line 394
    .line 395
    .line 396
    move-result-object v14
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_f

    .line 397
    goto :goto_e

    .line 398
    :goto_d
    move-object/from16 v20, v4

    .line 399
    .line 400
    move v10, v6

    .line 401
    move/from16 v21, v9

    .line 402
    .line 403
    move/from16 v22, v11

    .line 404
    .line 405
    goto/16 :goto_15

    .line 406
    .line 407
    :cond_a
    :goto_e
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lafuy;->c()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    iget-boolean v6, v15, Lytg;->b:Z

    .line 415
    .line 416
    if-eqz v6, :cond_b

    .line 417
    .line 418
    invoke-virtual/range {v18 .. v18}, Lafuy;->d()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_13

    .line 426
    :goto_f
    move-object/from16 v20, v4

    .line 427
    .line 428
    :goto_10
    move/from16 v21, v9

    .line 429
    .line 430
    :goto_11
    move/from16 v22, v11

    .line 431
    .line 432
    :goto_12
    const/4 v10, 0x0

    .line 433
    goto/16 :goto_15

    .line 434
    .line 435
    :cond_b
    :goto_13
    iget-object v6, v2, Lacju;->g:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v0, v15, Lytg;->a:Landroid/accounts/Account;

    .line 438
    .line 439
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v10, :cond_d

    .line 442
    .line 443
    invoke-virtual {v10}, Lapit;->d()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v20

    .line 451
    if-eqz v20, :cond_c

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_c
    move-object v1, v6

    .line 455
    check-cast v1, Lyxv;

    .line 456
    .line 457
    iget-object v1, v1, Lyxv;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lafic;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lafic;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lxky;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_d

    .line 470
    .line 471
    move-object/from16 v20, v4

    .line 472
    .line 473
    const/16 v4, 0x11

    .line 474
    .line 475
    :try_start_9
    invoke-direct {v1, v4}, Lxky;-><init>(I)V

    .line 476
    .line 477
    .line 478
    move-object v4, v6

    .line 479
    check-cast v4, Lyxv;

    .line 480
    .line 481
    iget-object v4, v4, Lyxv;->d:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v0, v1, v4}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-class v1, Laqhb;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    .line 488
    .line 489
    move/from16 v21, v9

    .line 490
    .line 491
    :try_start_a
    new-instance v9, Lxzs;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7

    .line 492
    .line 493
    move/from16 v22, v11

    .line 494
    .line 495
    const/4 v11, 0x7

    .line 496
    :try_start_b
    invoke-direct {v9, v6, v10, v11}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v9, v4}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-class v1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    new-instance v9, Lxky;

    .line 506
    .line 507
    const/16 v11, 0x12

    .line 508
    .line 509
    invoke-direct {v9, v11}, Lxky;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v9, v4}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Lxzs;

    .line 521
    .line 522
    const/16 v9, 0x8

    .line 523
    .line 524
    invoke-direct {v1, v6, v10, v9}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v4}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-class v1, Ljava/lang/Throwable;

    .line 532
    .line 533
    new-instance v9, Lyxn;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    :try_start_c
    invoke-direct {v9, v6, v10}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v9, v4}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :catch_5
    move-exception v0

    .line 545
    goto :goto_12

    .line 546
    :catch_6
    move-exception v0

    .line 547
    goto :goto_12

    .line 548
    :catch_7
    move-exception v0

    .line 549
    goto :goto_11

    .line 550
    :catch_8
    move-exception v0

    .line 551
    goto :goto_11

    .line 552
    :catch_9
    move-exception v0

    .line 553
    goto :goto_10

    .line 554
    :catch_a
    move-exception v0

    .line 555
    goto :goto_10

    .line 556
    :cond_d
    :goto_14
    move-object/from16 v20, v4

    .line 557
    .line 558
    move/from16 v21, v9

    .line 559
    .line 560
    move/from16 v22, v11

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_b

    .line 564
    .line 565
    goto/16 :goto_b

    .line 566
    .line 567
    :catch_b
    move-exception v0

    .line 568
    goto :goto_15

    .line 569
    :catch_c
    move-exception v0

    .line 570
    goto :goto_15

    .line 571
    :catch_d
    move-exception v0

    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :catch_e
    move-exception v0

    .line 575
    goto/16 :goto_f

    .line 576
    .line 577
    :catch_f
    move-exception v0

    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :catch_10
    move-exception v0

    .line 581
    goto/16 :goto_d

    .line 582
    .line 583
    :goto_15
    const-string v1, "Error while fetching account list response"

    .line 584
    .line 585
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v1, v15, Lytg;->a:Landroid/accounts/Account;

    .line 593
    .line 594
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 595
    .line 596
    instance-of v4, v0, Labfn;

    .line 597
    .line 598
    if-eqz v4, :cond_f

    .line 599
    .line 600
    move-object v4, v0

    .line 601
    check-cast v4, Labfn;

    .line 602
    .line 603
    iget-object v4, v4, Labfn;->a:Landroid/content/Intent;

    .line 604
    .line 605
    if-nez v4, :cond_e

    .line 606
    .line 607
    new-instance v4, Lafuw;

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    invoke-direct {v4, v6, v0}, Lafuw;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_e
    const/4 v6, 0x0

    .line 615
    new-instance v9, Lafuw;

    .line 616
    .line 617
    invoke-direct {v9, v4, v0}, Lafuw;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    move-object v4, v9

    .line 621
    :goto_16
    invoke-static {v1, v4}, Lafux;->b(Ljava/lang/String;Lafuw;)Lafux;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_17

    .line 626
    :cond_f
    const/4 v6, 0x0

    .line 627
    new-instance v4, Lafuw;

    .line 628
    .line 629
    invoke-direct {v4, v6, v0}, Lafuw;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v4}, Lafux;->b(Ljava/lang/String;Lafuw;)Lafux;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_17
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :goto_18
    add-int/lit8 v11, v22, 0x1

    .line 640
    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move v6, v10

    .line 644
    move-object/from16 v4, v20

    .line 645
    .line 646
    move/from16 v9, v21

    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_10
    move v10, v6

    .line 651
    iget-object v0, v2, Lacju;->f:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lafgi;

    .line 654
    .line 655
    const-wide/32 v11, 0x2b8bf17

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v11, v12}, Lafgi;->s(J)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_15

    .line 663
    .line 664
    invoke-static {}, Laaud;->b()V

    .line 665
    .line 666
    .line 667
    new-instance v0, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_11

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Lapit;

    .line 687
    .line 688
    invoke-virtual {v4}, Lapit;->d()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v1, Lylr;

    .line 701
    .line 702
    const/4 v4, 0x5

    .line 703
    invoke-direct {v1, v4}, Lylr;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v1, Lymg;

    .line 711
    .line 712
    const/16 v9, 0x8

    .line 713
    .line 714
    invoke-direct {v1, v9}, Lymg;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget v1, Larnr;->d:I

    .line 722
    .line 723
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 724
    .line 725
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Larnr;

    .line 730
    .line 731
    iget-object v4, v2, Lacju;->j:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {v4}, Lyzm;->C()Larnr;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    new-instance v6, Lymg;

    .line 742
    .line 743
    const/16 v9, 0x9

    .line 744
    .line 745
    invoke-direct {v6, v9}, Lymg;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-interface {v4, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Larnr;

    .line 757
    .line 758
    new-instance v4, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    :goto_1a
    if-ge v10, v6, :cond_14

    .line 768
    .line 769
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    check-cast v9, Ljava/lang/String;

    .line 774
    .line 775
    iget-object v11, v2, Lacju;->c:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-interface {v11, v9}, Lytx;->E(Ljava/lang/String;)Lakci;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    check-cast v11, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 782
    .line 783
    if-eqz v11, :cond_13

    .line 784
    .line 785
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->v()Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    if-nez v12, :cond_12

    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :cond_12
    invoke-virtual {v0, v9}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-nez v9, :cond_13

    .line 797
    .line 798
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_13
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 802
    .line 803
    goto :goto_1a

    .line 804
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_15

    .line 809
    .line 810
    iget-object v0, v2, Lacju;->a:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Laomu;

    .line 817
    .line 818
    invoke-virtual {v0}, Laomu;->z()Laomu;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v1, 0x1

    .line 823
    invoke-virtual {v0, v4, v1}, Laomu;->x(Ljava/util/List;Z)V

    .line 824
    .line 825
    .line 826
    :cond_15
    new-instance v0, Lywu;

    .line 827
    .line 828
    new-instance v1, Lafuy;

    .line 829
    .line 830
    invoke-direct {v1, v5, v8, v13, v14}, Lafuy;-><init>(Ljava/util/List;Ljava/util/List;Laueh;Laxcn;)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v0, v3, v1}, Lywu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v7, v0}, Lacju;->M(Ljava/lang/ref/WeakReference;Lywu;)V

    .line 837
    .line 838
    .line 839
    return-void
.end method
