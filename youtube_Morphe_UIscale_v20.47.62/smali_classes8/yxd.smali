.class public final synthetic Lyxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Lyxf;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lrni;

.field public final synthetic g:Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;


# direct methods
.method public synthetic constructor <init>(Lyxf;Ljava/util/ArrayList;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Lrni;Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxd;->a:Lyxf;

    .line 5
    .line 6
    iput-object p2, p0, Lyxd;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lyxd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyxd;->d:Landroid/accounts/Account;

    .line 11
    .line 12
    iput-object p5, p0, Lyxd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyxd;->f:Lrni;

    .line 15
    .line 16
    iput-object p7, p0, Lyxd;->g:Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 6
    .line 7
    iget-object v2, v0, Lyxd;->a:Lyxf;

    .line 8
    .line 9
    iget-object v3, v2, Lyxf;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-boolean v1, v1, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lyxe;->c:Lyxe;

    .line 27
    .line 28
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v1, v0, Lyxd;->g:Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 34
    .line 35
    iget-object v3, v0, Lyxd;->f:Lrni;

    .line 36
    .line 37
    iget-object v5, v0, Lyxd;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, Lyxd;->d:Landroid/accounts/Account;

    .line 40
    .line 41
    iget-object v4, v0, Lyxd;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Lyxd;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    invoke-static {v4}, Lathv;->af(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object v4, Larsj;->a:Larsj;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Lrnk;

    .line 69
    .line 70
    iget-object v3, v8, Lrnk;->d:Lrom;

    .line 71
    .line 72
    iget-object v7, v8, Lrnk;->c:Lrnm;

    .line 73
    .line 74
    iget-object v9, v7, Lrnm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Lqdf;->y()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v4}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v7, v7, Lrnm;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v9}, Lqdf;->w(Ljava/util/Set;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v12, Latao;->a:Latao;

    .line 94
    .line 95
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v3, v10}, Lrom;->d(I)Latam;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v14, Latao;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v13, v14, Latao;->c:Latam;

    .line 114
    .line 115
    iget v13, v14, Latao;->b:I

    .line 116
    .line 117
    or-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    iput v13, v14, Latao;->b:I

    .line 120
    .line 121
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v13, Latao;

    .line 127
    .line 128
    iput-object v5, v13, Latao;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v13, Latao;

    .line 136
    .line 137
    iget-object v14, v13, Latao;->e:Latsn;

    .line 138
    .line 139
    invoke-interface {v14}, Latsn;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_3

    .line 144
    .line 145
    invoke-static {v14}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iput-object v14, v13, Latao;->e:Latsn;

    .line 150
    .line 151
    :cond_3
    iget-object v13, v13, Latao;->e:Latsn;

    .line 152
    .line 153
    invoke-static {v4, v13}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v9}, Latro;->bx(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v12, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v4, Latao;

    .line 165
    .line 166
    iput-boolean v11, v4, Latao;->i:Z

    .line 167
    .line 168
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v12, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v4, Latao;

    .line 174
    .line 175
    const/4 v9, 0x2

    .line 176
    invoke-static {v9}, Laszk;->o(I)V

    .line 177
    .line 178
    .line 179
    iput v11, v4, Latao;->j:I

    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v12, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v4, Latao;

    .line 189
    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v7, v4, Latao;->h:Ljava/lang/String;

    .line 193
    .line 194
    :cond_4
    sget-object v4, Latan;->a:Latan;

    .line 195
    .line 196
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v12, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v7, Latao;

    .line 206
    .line 207
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Latan;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v4, v7, Latao;->l:Latan;

    .line 217
    .line 218
    iget v4, v7, Latao;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x4

    .line 221
    .line 222
    iput v4, v7, Latao;->b:I

    .line 223
    .line 224
    new-instance v4, Lrok;

    .line 225
    .line 226
    const/4 v7, 0x7

    .line 227
    invoke-direct {v4, v12, v7}, Lrok;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6, v4}, Lrom;->b(Landroid/accounts/Account;Lrol;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move v7, v10

    .line 240
    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v4, Lrnj;

    .line 246
    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    move-object v6, v5

    .line 250
    move-object/from16 v5, v16

    .line 251
    .line 252
    invoke-direct/range {v4 .. v10}, Lrnj;-><init>(Landroid/accounts/Account;Ljava/lang/String;ILrnk;Ljava/util/Set;Ljava/util/Set;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lphi;

    .line 256
    .line 257
    const/16 v6, 0x13

    .line 258
    .line 259
    invoke-direct {v5, v4, v6}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lashg;->a:Lashg;

    .line 263
    .line 264
    invoke-static {v3, v5, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Lysl;

    .line 269
    .line 270
    const/16 v5, 0xa

    .line 271
    .line 272
    invoke-direct {v4, v1, v5}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, Lyxf;->b:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    invoke-static {v3, v4, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :cond_5
    :goto_0
    sget-object v8, Larsj;->a:Larsj;

    .line 283
    .line 284
    invoke-static {v8}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v6, :cond_f

    .line 289
    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    invoke-static {v4}, Lathv;->af(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    const/4 v10, 0x0

    .line 297
    if-nez v9, :cond_6

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    move-object v4, v10

    .line 301
    :goto_1
    if-eqz v7, :cond_8

    .line 302
    .line 303
    invoke-static {v7}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v7, :cond_7

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    invoke-static {v7}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :cond_8
    :goto_2
    move-object v7, v10

    .line 315
    if-eqz v8, :cond_d

    .line 316
    .line 317
    move-object v10, v4

    .line 318
    new-instance v4, Lrno;

    .line 319
    .line 320
    const/4 v9, 0x2

    .line 321
    invoke-direct/range {v4 .. v10}, Lrno;-><init>(Ljava/lang/String;Landroid/accounts/Account;Larox;Larox;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lqdf;->y()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    check-cast v3, Lrnk;

    .line 329
    .line 330
    iget-object v6, v3, Lrnk;->d:Lrom;

    .line 331
    .line 332
    iget-object v7, v4, Lrno;->b:Landroid/accounts/Account;

    .line 333
    .line 334
    iget-object v8, v4, Lrno;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v9, v4, Lrno;->c:Larox;

    .line 337
    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    invoke-static {v9}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget-object v10, v3, Lrnk;->c:Lrnm;

    .line 345
    .line 346
    iget-object v12, v10, Lrnm;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v10, v10, Lrnm;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v13, v4, Lrno;->e:Ljava/lang/String;

    .line 354
    .line 355
    iget v14, v4, Lrno;->f:I

    .line 356
    .line 357
    iget-object v15, v4, Lrno;->d:Larox;

    .line 358
    .line 359
    invoke-static {v12}, Lqdf;->w(Ljava/util/Set;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v15}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    sget-object v15, Latao;->a:Latao;

    .line 370
    .line 371
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v6, v5}, Lrom;->d(I)Latam;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 383
    .line 384
    check-cast v0, Latao;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v11, v0, Latao;->c:Latam;

    .line 390
    .line 391
    iget v11, v0, Latao;->b:I

    .line 392
    .line 393
    or-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    iput v11, v0, Latao;->b:I

    .line 396
    .line 397
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 401
    .line 402
    check-cast v0, Latao;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v8, v0, Latao;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast v0, Latao;

    .line 415
    .line 416
    iget-object v8, v0, Latao;->f:Latsn;

    .line 417
    .line 418
    invoke-interface {v8}, Latsn;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_9

    .line 423
    .line 424
    invoke-static {v8}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iput-object v8, v0, Latao;->f:Latsn;

    .line 429
    .line 430
    :cond_9
    iget-object v0, v0, Latao;->f:Latsn;

    .line 431
    .line 432
    invoke-static {v9, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v12}, Latro;->bx(Ljava/lang/Iterable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 442
    .line 443
    check-cast v0, Latao;

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    iput-boolean v8, v0, Latao;->i:Z

    .line 447
    .line 448
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 452
    .line 453
    check-cast v0, Latao;

    .line 454
    .line 455
    invoke-static {v14}, Laszk;->o(I)V

    .line 456
    .line 457
    .line 458
    iput v8, v0, Latao;->j:I

    .line 459
    .line 460
    if-eqz v10, :cond_a

    .line 461
    .line 462
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 466
    .line 467
    check-cast v0, Latao;

    .line 468
    .line 469
    check-cast v10, Ljava/lang/String;

    .line 470
    .line 471
    iput-object v10, v0, Latao;->h:Ljava/lang/String;

    .line 472
    .line 473
    :cond_a
    if-eqz v13, :cond_b

    .line 474
    .line 475
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 479
    .line 480
    check-cast v0, Latao;

    .line 481
    .line 482
    iput-object v13, v0, Latao;->k:Ljava/lang/String;

    .line 483
    .line 484
    :cond_b
    sget-object v0, Latan;->a:Latan;

    .line 485
    .line 486
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v8, v15, Latro;->instance:Latrw;

    .line 494
    .line 495
    check-cast v8, Latao;

    .line 496
    .line 497
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Latan;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v0, v8, Latao;->l:Latan;

    .line 507
    .line 508
    iget v0, v8, Latao;->b:I

    .line 509
    .line 510
    or-int/lit8 v0, v0, 0x4

    .line 511
    .line 512
    iput v0, v8, Latao;->b:I

    .line 513
    .line 514
    new-instance v0, Lrok;

    .line 515
    .line 516
    const/4 v8, 0x5

    .line 517
    invoke-direct {v0, v15, v8}, Lrok;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v7, v0}, Lrom;->b(Landroid/accounts/Account;Lrol;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v6, Levn;

    .line 525
    .line 526
    const/4 v7, 0x3

    .line 527
    invoke-direct {v6, v4, v5, v3, v7}, Levn;-><init>(Lrno;ILrnk;I)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lphi;

    .line 531
    .line 532
    const/16 v4, 0x12

    .line 533
    .line 534
    invoke-direct {v3, v6, v4}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    sget-object v4, Lashg;->a:Lashg;

    .line 538
    .line 539
    invoke-static {v0, v3, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v3, Lysl;

    .line 544
    .line 545
    const/16 v4, 0x9

    .line 546
    .line 547
    invoke-direct {v3, v1, v4}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v2, Lyxf;->b:Ljava/util/concurrent/Executor;

    .line 551
    .line 552
    invoke-static {v0, v3, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v1, "Required value was null."

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v1, " googleScopes"

    .line 568
    .line 569
    const-string v2, "Missing required properties:"

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 580
    .line 581
    const-string v1, "Null serviceId"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 588
    .line 589
    const-string v1, "Null account"

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0
.end method
