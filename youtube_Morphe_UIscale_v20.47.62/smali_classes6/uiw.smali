.class public final Luiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugx;


# instance fields
.field public final a:Luin;

.field public final b:Luhb;

.field private final c:Lrlq;


# direct methods
.method public constructor <init>(Luin;Luhb;Lrlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luiw;->a:Luin;

    .line 5
    .line 6
    iput-object p2, p0, Luiw;->b:Luhb;

    .line 7
    .line 8
    iput-object p3, p0, Luiw;->c:Lrlq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lugz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0x71

    .line 6
    .line 7
    const-string v2, "GIL:NVLGraftHandler"

    .line 8
    .line 9
    invoke-static {v0, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    :try_start_0
    iget-object v0, v11, Lugz;->a:Lugy;

    .line 14
    .line 15
    move-object v10, v0

    .line 16
    check-cast v10, Luil;

    .line 17
    .line 18
    invoke-static {v10}, Ltui;->a(Luij;)Luho;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lujc;->a:Latru;

    .line 23
    .line 24
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v3, v3, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Latrj;->o(Latrt;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v10}, Ltui;->a(Luij;)Luho;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v3, v2, Latru;->d:Latrt;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    check-cast v0, Lujb;

    .line 70
    .line 71
    iget-object v0, v0, Lujb;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v1, Luiw;->a:Luin;

    .line 75
    .line 76
    invoke-interface {v0, v10}, Luin;->f(Lugy;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    move-object v4, v0

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, Luiw;->a:Luin;

    .line 95
    .line 96
    invoke-interface {v0, v10}, Luin;->c(Lugy;)Larif;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Larif;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Lqgr;

    .line 106
    .line 107
    new-instance v3, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v10, Luil;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Luho;

    .line 129
    .line 130
    sget-object v9, Lujx;->a:Latru;

    .line 131
    .line 132
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v8, v13}, Latrr;->d(Latru;)V

    .line 137
    .line 138
    .line 139
    iget-object v14, v8, Latrr;->l:Latrj;

    .line 140
    .line 141
    iget-object v13, v13, Latru;->d:Latrt;

    .line 142
    .line 143
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Latrr;->d(Latru;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 157
    .line 158
    iget-object v13, v9, Latru;->d:Latrt;

    .line 159
    .line 160
    invoke-virtual {v8, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    iget-object v8, v9, Latru;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v9, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_3
    check-cast v8, Lujw;

    .line 174
    .line 175
    iget-object v8, v8, Lujw;->b:Latse;

    .line 176
    .line 177
    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v7, v11, Lugz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    invoke-interface {v0, v10, v7}, Luin;->d(Lugy;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v0}, Luin;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v0, v10, v7}, Luin;->e(Lugy;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v10}, Ltui;->a(Luij;)Luho;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget-object v14, Luiu;->a:Latru;

    .line 200
    .line 201
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v13, v15}, Latrr;->d(Latru;)V

    .line 206
    .line 207
    .line 208
    iget-object v13, v13, Latrr;->l:Latrj;

    .line 209
    .line 210
    iget-object v15, v15, Latru;->d:Latrt;

    .line 211
    .line 212
    invoke-virtual {v13, v15}, Latrj;->o(Latrt;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_7

    .line 217
    .line 218
    invoke-static {v10}, Ltui;->a(Luij;)Luho;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v0, v13}, Latrr;->d(Latru;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 230
    .line 231
    iget-object v14, v13, Latru;->d:Latrt;

    .line 232
    .line 233
    invoke-virtual {v0, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    iget-object v0, v13, Latru;->b:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-virtual {v13, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    check-cast v0, Luit;

    .line 247
    .line 248
    iget v0, v0, Luit;->b:I

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    invoke-interface {v0, v10}, Luin;->a(Lugy;)Larif;

    .line 260
    .line 261
    .line 262
    sget-object v0, Largr;->a:Largr;

    .line 263
    .line 264
    :goto_5
    iget-object v13, v1, Luiw;->c:Lrlq;

    .line 265
    .line 266
    iget-object v13, v13, Lrlq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    new-array v15, v14, [Latrq;

    .line 273
    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v14, v14, -0x1

    .line 280
    .line 281
    move-object/from16 v16, v0

    .line 282
    .line 283
    :goto_6
    if-ltz v14, :cond_d

    .line 284
    .line 285
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    const/16 v18, 0x1

    .line 290
    .line 291
    move-object/from16 v0, v17

    .line 292
    .line 293
    check-cast v0, Luho;

    .line 294
    .line 295
    sget-object v17, Lasco;->a:Lasco;

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Latrw;->createBuilder()Latro;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    move-object/from16 v1, v17

    .line 302
    .line 303
    check-cast v1, Latrq;

    .line 304
    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    iget-object v3, v0, Luho;->d:Lasdi;

    .line 308
    .line 309
    if-nez v3, :cond_8

    .line 310
    .line 311
    sget-object v3, Lasdi;->a:Lasdi;

    .line 312
    .line 313
    :cond_8
    iget v3, v3, Lasdi;->d:I

    .line 314
    .line 315
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v19, v4

    .line 319
    .line 320
    iget-object v4, v1, Latrq;->instance:Latrw;

    .line 321
    .line 322
    check-cast v4, Lasco;

    .line 323
    .line 324
    move-object/from16 v20, v5

    .line 325
    .line 326
    iget v5, v4, Lasco;->b:I

    .line 327
    .line 328
    or-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    iput v5, v4, Lasco;->b:I

    .line 331
    .line 332
    iput v3, v4, Lasco;->c:I

    .line 333
    .line 334
    aput-object v1, v15, v14

    .line 335
    .line 336
    iget v3, v0, Luho;->e:I

    .line 337
    .line 338
    invoke-static {v3}, La;->cz(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_9

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_9
    move/from16 v5, v18

    .line 346
    .line 347
    if-eq v4, v5, :cond_b

    .line 348
    .line 349
    invoke-static {v3}, La;->cz(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_a

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    :cond_a
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, Latrq;->instance:Latrw;

    .line 360
    .line 361
    check-cast v1, Lasco;

    .line 362
    .line 363
    add-int/lit8 v3, v3, -0x1

    .line 364
    .line 365
    iput v3, v1, Lasco;->i:I

    .line 366
    .line 367
    iget v3, v1, Lasco;->b:I

    .line 368
    .line 369
    or-int/lit8 v3, v3, 0x20

    .line 370
    .line 371
    iput v3, v1, Lasco;->b:I

    .line 372
    .line 373
    :cond_b
    :goto_7
    iget-object v1, v0, Luho;->c:Latse;

    .line 374
    .line 375
    invoke-interface {v1}, Latse;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-lez v1, :cond_c

    .line 380
    .line 381
    iget-object v1, v0, Luho;->c:Latse;

    .line 382
    .line 383
    aget-object v3, v15, v14

    .line 384
    .line 385
    move-object v4, v13

    .line 386
    check-cast v4, Lwxp;

    .line 387
    .line 388
    invoke-virtual {v4, v0, v1, v3, v2}, Lwxp;->L(Latrr;Ljava/util/List;Lattg;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    add-int/lit8 v14, v14, -0x1

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v3, v17

    .line 396
    .line 397
    move-object/from16 v4, v19

    .line 398
    .line 399
    move-object/from16 v5, v20

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_d
    move-object/from16 v17, v3

    .line 403
    .line 404
    move-object/from16 v19, v4

    .line 405
    .line 406
    move-object/from16 v20, v5

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-static {v15}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_8

    .line 419
    :cond_e
    invoke-static {v2}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lubf;

    .line 424
    .line 425
    const/4 v3, 0x6

    .line 426
    invoke-direct {v1, v2, v15, v3}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Lashg;->a:Lashg;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_8
    iget-object v1, v10, Luil;->d:Landroid/util/SparseIntArray;

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    new-array v2, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    aput-object v0, v2, v3

    .line 442
    .line 443
    invoke-static {v2}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v4, Lubf;

    .line 448
    .line 449
    const/4 v5, 0x5

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-direct {v4, v0, v1, v5, v6}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 452
    .line 453
    .line 454
    sget-object v13, Lashg;->a:Lashg;

    .line 455
    .line 456
    invoke-virtual {v2, v4, v13}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v2, 0x2

    .line 470
    new-array v4, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    aput-object v0, v4, v3

    .line 473
    .line 474
    const/16 v18, 0x1

    .line 475
    .line 476
    aput-object v1, v4, v18

    .line 477
    .line 478
    invoke-static {v4}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    new-instance v5, Lujf;

    .line 483
    .line 484
    invoke-direct {v5, v10, v0, v1}, Lujf;-><init>(Luil;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5, v13}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v1, 0x4

    .line 492
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    aput-object v8, v1, v3

    .line 495
    .line 496
    const/16 v18, 0x1

    .line 497
    .line 498
    aput-object v9, v1, v18

    .line 499
    .line 500
    aput-object v7, v1, v2

    .line 501
    .line 502
    const/4 v2, 0x3

    .line 503
    aput-object v0, v1, v2

    .line 504
    .line 505
    invoke-static {v1}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    move-object v2, v7

    .line 510
    move-object v7, v0

    .line 511
    new-instance v0, Luiv;

    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object v6, v8

    .line 516
    move-object/from16 v8, v16

    .line 517
    .line 518
    move-object/from16 v3, v17

    .line 519
    .line 520
    move-object/from16 v4, v19

    .line 521
    .line 522
    move-object/from16 v5, v20

    .line 523
    .line 524
    invoke-direct/range {v0 .. v11}, Luiv;-><init>(Luiw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lqgr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Larif;Lcom/google/common/util/concurrent/ListenableFuture;Luil;Lugz;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v14, v0, v13}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v12, v0}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    .line 537
    .line 538
    :goto_9
    invoke-virtual {v12}, Laqvi;->close()V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    move-object v1, v0

    .line 544
    :try_start_1
    invoke-virtual {v12}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :goto_a
    throw v1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    const-class v1, Luil;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
