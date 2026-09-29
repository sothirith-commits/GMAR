.class public final Laqxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laqwt;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Laqxg;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field h:I

.field private final i:Lsak;

.field private final j:J

.field private final k:Ljava/util/Set;

.field private final l:Z


# direct methods
.method public constructor <init>(Laqwt;Ljava/util/UUID;Ljava/lang/String;Laqxg;Laqxt;JZZLsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Laqxu;->k:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p9, 0x0

    .line 12
    iput p9, p0, Laqxu;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Laqxu;->a:Laqwt;

    .line 15
    .line 16
    iput-object p2, p0, Laqxu;->b:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p3, p0, Laqxu;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Laqxu;->e:Laqxg;

    .line 21
    .line 22
    iput-wide p6, p0, Laqxu;->j:J

    .line 23
    .line 24
    iput-boolean p8, p0, Laqxu;->d:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Laqxu;->l:Z

    .line 27
    .line 28
    iput-object p10, p0, Laqxu;->i:Lsak;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laqxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Laqxu;->i:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Laqxu;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method final b()Laqxi;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Laqxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laqxt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Laqxt;->f(I)[Laqxt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v1, Laqxu;->e:Laqxg;

    .line 18
    .line 19
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v8, Landroid/util/SparseArray;

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    invoke-direct {v8, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v2

    .line 43
    :goto_0
    if-ge v7, v4, :cond_1

    .line 44
    .line 45
    aget-object v9, v0, v7

    .line 46
    .line 47
    iget-object v10, v9, Laqxt;->e:Laqvm;

    .line 48
    .line 49
    sget-object v11, Laqvt;->c:Lathv;

    .line 50
    .line 51
    invoke-static {v11, v10}, Laqvm;->j(Lathv;Laqvm;)Laqvj;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Laqvj;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v11}, Laqvj;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Laqum;

    .line 66
    .line 67
    invoke-interface {v11}, Laqum;->a()V

    .line 68
    .line 69
    .line 70
    if-eq v9, v5, :cond_0

    .line 71
    .line 72
    move-object v6, v9

    .line 73
    :cond_0
    iget v11, v9, Laqxt;->f:I

    .line 74
    .line 75
    invoke-virtual {v9}, Laqxt;->b()Laqvm;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v10, v9}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v4, v1, Laqxu;->k:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v9, -0x1

    .line 96
    if-nez v7, :cond_b

    .line 97
    .line 98
    array-length v7, v0

    .line 99
    new-array v11, v7, [I

    .line 100
    .line 101
    move v12, v2

    .line 102
    :goto_1
    if-ge v12, v7, :cond_2

    .line 103
    .line 104
    aget-object v13, v0, v12

    .line 105
    .line 106
    iget v14, v13, Laqxt;->f:I

    .line 107
    .line 108
    invoke-virtual {v13}, Laqxt;->a()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    aput v13, v11, v14

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-eqz v6, :cond_3

    .line 118
    .line 119
    iget v7, v6, Laqxt;->f:I

    .line 120
    .line 121
    aput v9, v11, v7

    .line 122
    .line 123
    aput v7, v11, v2

    .line 124
    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Laqvn;

    .line 140
    .line 141
    invoke-interface {v7}, Laqvn;->a()[I

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-eqz v11, :cond_b

    .line 147
    .line 148
    new-instance v4, Ljava/util/BitSet;

    .line 149
    .line 150
    array-length v7, v0

    .line 151
    invoke-direct {v4, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move v12, v2

    .line 155
    move v13, v12

    .line 156
    :goto_3
    if-ge v12, v7, :cond_8

    .line 157
    .line 158
    aget-object v14, v0, v12

    .line 159
    .line 160
    iget v15, v14, Laqxt;->f:I

    .line 161
    .line 162
    move/from16 v16, v2

    .line 163
    .line 164
    aget v2, v11, v15

    .line 165
    .line 166
    if-ne v2, v9, :cond_5

    .line 167
    .line 168
    xor-int/lit8 v2, v13, 0x1

    .line 169
    .line 170
    const-string v13, "Can\'t have more than one root in the trace tree"

    .line 171
    .line 172
    invoke-static {v2, v13}, Lathv;->J(ZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    :cond_5
    :goto_4
    aget v15, v11, v15

    .line 177
    .line 178
    if-eq v15, v9, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    iget v2, v14, Laqxt;->f:I

    .line 187
    .line 188
    if-eq v15, v2, :cond_6

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move/from16 v2, v16

    .line 193
    .line 194
    :goto_5
    const/16 v17, 0x1

    .line 195
    .line 196
    const-string v10, "Detected loop in the newly constructed graph! Span %s is in the loop"

    .line 197
    .line 198
    iget-object v9, v14, Laqxt;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, v10, v9}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    const/4 v9, -0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/16 v17, 0x1

    .line 209
    .line 210
    iget v2, v14, Laqxt;->f:I

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    move/from16 v2, v16

    .line 218
    .line 219
    const/4 v9, -0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move/from16 v16, v2

    .line 222
    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    array-length v2, v0

    .line 226
    move/from16 v4, v16

    .line 227
    .line 228
    move v7, v4

    .line 229
    :goto_6
    if-ge v4, v2, :cond_a

    .line 230
    .line 231
    aget-object v9, v0, v4

    .line 232
    .line 233
    iget-boolean v10, v1, Laqxu;->d:Z

    .line 234
    .line 235
    iget v12, v9, Laqxt;->f:I

    .line 236
    .line 237
    aget v12, v11, v12

    .line 238
    .line 239
    invoke-virtual {v9, v10, v12}, Laqxt;->g(ZI)Laqvg;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v3, v10}, Latro;->bo(Laqvg;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Laqxt;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_9

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move/from16 v2, v17

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move/from16 v16, v2

    .line 261
    .line 262
    const/16 v17, 0x1

    .line 263
    .line 264
    move v7, v2

    .line 265
    :goto_7
    if-nez v2, :cond_f

    .line 266
    .line 267
    array-length v2, v0

    .line 268
    move/from16 v4, v16

    .line 269
    .line 270
    :goto_8
    if-ge v4, v2, :cond_f

    .line 271
    .line 272
    aget-object v9, v0, v4

    .line 273
    .line 274
    if-ne v9, v6, :cond_c

    .line 275
    .line 276
    iget-boolean v10, v1, Laqxu;->d:Z

    .line 277
    .line 278
    const/4 v11, -0x1

    .line 279
    invoke-virtual {v9, v10, v11}, Laqxt;->g(ZI)Laqvg;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    const/4 v11, -0x1

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    if-ne v9, v5, :cond_d

    .line 288
    .line 289
    iget-boolean v10, v1, Laqxu;->d:Z

    .line 290
    .line 291
    iget v12, v6, Laqxt;->f:I

    .line 292
    .line 293
    invoke-virtual {v9, v10, v12}, Laqxt;->g(ZI)Laqvg;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    iget-boolean v10, v1, Laqxu;->d:Z

    .line 299
    .line 300
    invoke-virtual {v9}, Laqxt;->a()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual {v9, v10, v12}, Laqxt;->g(ZI)Laqvg;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :goto_9
    invoke-virtual {v3, v10}, Latro;->bo(Laqvg;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Laqxt;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_e

    .line 316
    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    move v9, v7

    .line 323
    iget v2, v1, Laqxu;->h:I

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    sget-object v2, Laqtv;->a:Laqtv;

    .line 328
    .line 329
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v4, Laqtu;->a:Laqtu;

    .line 334
    .line 335
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget v5, v1, Laqxu;->h:I

    .line 340
    .line 341
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v6, Laqtu;

    .line 347
    .line 348
    iget v7, v6, Laqtu;->b:I

    .line 349
    .line 350
    or-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    iput v7, v6, Laqtu;->b:I

    .line 353
    .line 354
    iput v5, v6, Laqtu;->c:I

    .line 355
    .line 356
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Laqtu;

    .line 361
    .line 362
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v5, Laqtv;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v4, v5, Laqtv;->c:Laqtu;

    .line 373
    .line 374
    iget v4, v5, Laqtv;->b:I

    .line 375
    .line 376
    or-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    iput v4, v5, Laqtv;->b:I

    .line 379
    .line 380
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Laqtv;

    .line 385
    .line 386
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 390
    .line 391
    check-cast v4, Laqxg;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v2, v4, Laqxg;->i:Laqtv;

    .line 397
    .line 398
    iget v2, v4, Laqxg;->b:I

    .line 399
    .line 400
    or-int/lit8 v2, v2, 0x20

    .line 401
    .line 402
    iput v2, v4, Laqxg;->b:I

    .line 403
    .line 404
    :cond_10
    aget-object v0, v0, v16

    .line 405
    .line 406
    iget-object v5, v0, Laqxt;->c:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v6, v1, Laqxu;->b:Ljava/util/UUID;

    .line 409
    .line 410
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v7, v0

    .line 415
    check-cast v7, Laqxg;

    .line 416
    .line 417
    if-eqz v5, :cond_12

    .line 418
    .line 419
    if-eqz v7, :cond_11

    .line 420
    .line 421
    new-instance v4, Laqxi;

    .line 422
    .line 423
    invoke-direct/range {v4 .. v9}, Laqxi;-><init>(Ljava/lang/String;Ljava/util/UUID;Laqxg;Landroid/util/SparseArray;I)V

    .line 424
    .line 425
    .line 426
    monitor-exit p0

    .line 427
    return-object v4

    .line 428
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 429
    .line 430
    const-string v2, "Null record"

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 437
    .line 438
    const-string v2, "Null name"

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    throw v0
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laqxu;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v1}, Laqxu;->b()Laqxi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Laqxu;->a:Laqwt;

    .line 14
    .line 15
    const-string v5, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    .line 16
    .line 17
    const-string v8, "TraceManagerImpl.java"

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Laqxi;->c:Laqxg;

    .line 25
    .line 26
    iget-wide v9, v0, Laqxg;->g:J

    .line 27
    .line 28
    :cond_0
    iget-object v3, v4, Laqwt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    cmp-long v13, v9, v11

    .line 35
    .line 36
    if-gtz v13, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v15, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/32 v13, 0x493e0

    .line 41
    .line 42
    .line 43
    add-long/2addr v13, v9

    .line 44
    invoke-virtual {v3, v11, v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget v3, v4, Laqwt;->g:I

    .line 51
    .line 52
    int-to-long v11, v3

    .line 53
    sub-long/2addr v9, v11

    .line 54
    iget-object v3, v4, Laqwt;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Laqxu;

    .line 75
    .line 76
    iget-object v12, v11, Laqxu;->e:Laqxg;

    .line 77
    .line 78
    iget-wide v12, v12, Laqxg;->g:J

    .line 79
    .line 80
    cmp-long v12, v12, v9

    .line 81
    .line 82
    if-gez v12, :cond_3

    .line 83
    .line 84
    iget-object v12, v4, Laqwt;->c:Lblyd;

    .line 85
    .line 86
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lasiq;

    .line 91
    .line 92
    new-instance v13, Lansd;

    .line 93
    .line 94
    const/16 v14, 0xa

    .line 95
    .line 96
    invoke-direct {v13, v14}, Lansd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    const-wide/16 v6, 0xa

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v12, v13, v6, v7, v14}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v7, Laqwr;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct {v7, v11, v12}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Lashg;->a:Lashg;

    .line 118
    .line 119
    invoke-interface {v6, v7, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    iget-object v3, v2, Laqxi;->d:Landroid/util/SparseArray;

    .line 124
    .line 125
    iget-object v6, v2, Laqxi;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v0, v3, v6}, Laqwt;->b(Laqxg;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v12, 0x0

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    const/4 v15, 0x1

    .line 137
    :goto_3
    const/4 v12, 0x0

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :catch_1
    move-exception v0

    .line 141
    const/4 v15, 0x1

    .line 142
    :goto_4
    :try_start_2
    sget-object v3, Laqwt;->a:Laruc;

    .line 143
    .line 144
    invoke-virtual {v3}, Lartt;->g()Laruq;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Larua;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v3, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Larua;

    .line 159
    .line 160
    const-string v3, "handleTraceComplete"

    .line 161
    .line 162
    const/16 v6, 0x143

    .line 163
    .line 164
    invoke-interface {v0, v5, v3, v6, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Larua;

    .line 169
    .line 170
    const-string v3, "Trace %s failed collection"

    .line 171
    .line 172
    iget-object v5, v2, Laqxi;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v0, v3, v5}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v15, 0x1

    .line 179
    iget-object v0, v2, Laqxi;->c:Laqxg;

    .line 180
    .line 181
    iget-object v3, v0, Laqxg;->i:Laqtv;

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    sget-object v3, Laqtv;->a:Laqtv;

    .line 186
    .line 187
    :cond_5
    iget-object v6, v4, Laqwt;->b:Lsak;

    .line 188
    .line 189
    invoke-interface {v6}, Lsak;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    iget-wide v9, v0, Laqxg;->g:J

    .line 194
    .line 195
    sub-long/2addr v6, v9

    .line 196
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v9, Laqtt;->a:Laqtt;

    .line 205
    .line 206
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget v10, v2, Laqxi;->e:I

    .line 211
    .line 212
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v11, Laqtt;

    .line 218
    .line 219
    iget v12, v11, Laqtt;->b:I

    .line 220
    .line 221
    or-int/lit8 v12, v12, 0x2

    .line 222
    .line 223
    iput v12, v11, Laqtt;->b:I

    .line 224
    .line 225
    iput v10, v11, Laqtt;->d:I

    .line 226
    .line 227
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v10, Laqtt;

    .line 233
    .line 234
    iget v11, v10, Laqtt;->b:I

    .line 235
    .line 236
    or-int/2addr v11, v15

    .line 237
    iput v11, v10, Laqtt;->b:I

    .line 238
    .line 239
    iput-wide v6, v10, Laqtt;->c:J

    .line 240
    .line 241
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Laqtt;

    .line 246
    .line 247
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v10, v3, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v10, Laqtv;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v9, v10, Laqtv;->d:Laqtt;

    .line 258
    .line 259
    iget v9, v10, Laqtv;->b:I

    .line 260
    .line 261
    or-int/lit8 v9, v9, 0x2

    .line 262
    .line 263
    iput v9, v10, Laqtv;->b:I

    .line 264
    .line 265
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Laqtv;

    .line 270
    .line 271
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast v9, Laqxg;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v3, v9, Laqxg;->i:Laqtv;

    .line 282
    .line 283
    iget v3, v9, Laqxg;->b:I

    .line 284
    .line 285
    or-int/lit8 v3, v3, 0x20

    .line 286
    .line 287
    iput v3, v9, Laqxg;->b:I

    .line 288
    .line 289
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Laqxg;

    .line 294
    .line 295
    iget-object v3, v0, Laqxg;->e:Latsn;

    .line 296
    .line 297
    invoke-interface {v3}, Latsn;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v9, -0x1

    .line 302
    add-int/2addr v3, v9

    .line 303
    new-instance v10, Laqxl;

    .line 304
    .line 305
    new-instance v11, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    :goto_5
    if-eq v3, v9, :cond_7

    .line 311
    .line 312
    iget-object v12, v0, Laqxg;->e:Latsn;

    .line 313
    .line 314
    invoke-interface {v12, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Laqvg;

    .line 319
    .line 320
    new-instance v13, Ljava/lang/StackTraceElement;

    .line 321
    .line 322
    const-string v14, "tk_trace"

    .line 323
    .line 324
    iget-object v9, v12, Laqvg;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget v15, v12, Laqvg;->b:I

    .line 327
    .line 328
    and-int/lit8 v15, v15, 0x20

    .line 329
    .line 330
    const-string v16, ""

    .line 331
    .line 332
    const-string v17, " (Timed Out)"

    .line 333
    .line 334
    if-nez v15, :cond_6

    .line 335
    .line 336
    move-object/from16 v15, v17

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    move-object/from16 v15, v16

    .line 340
    .line 341
    :goto_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const-string v15, "Started After"

    .line 350
    .line 351
    move-wide/from16 v16, v6

    .line 352
    .line 353
    iget-wide v6, v12, Laqvg;->f:J

    .line 354
    .line 355
    const-wide/16 v18, 0x3e8

    .line 356
    .line 357
    div-long v6, v6, v18

    .line 358
    .line 359
    long-to-int v6, v6

    .line 360
    invoke-direct {v13, v14, v9, v15, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v6, v0, Laqxg;->e:Latsn;

    .line 367
    .line 368
    invoke-interface {v6, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Laqvg;

    .line 373
    .line 374
    iget v3, v3, Laqvg;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 375
    .line 376
    move-wide/from16 v6, v16

    .line 377
    .line 378
    const/4 v9, -0x1

    .line 379
    const/4 v15, 0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_7
    move-wide/from16 v16, v6

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    :try_start_3
    new-array v3, v12, [Ljava/lang/StackTraceElement;

    .line 385
    .line 386
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-direct {v10, v6, v3}, Laqxl;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v6, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v3, v12, v6}, Laqxl;->f(Laqxg;Ljava/util/Map;ILjava/util/Map;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Laqwt;->a:Laruc;

    .line 413
    .line 414
    invoke-virtual {v3}, Lartt;->g()Laruq;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Larua;

    .line 419
    .line 420
    invoke-interface {v3, v10}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Larua;

    .line 425
    .line 426
    const-string v6, "handleTraceTimeout"

    .line 427
    .line 428
    const/16 v7, 0x174

    .line 429
    .line 430
    invoke-interface {v3, v5, v6, v7, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Larua;

    .line 435
    .line 436
    const-string v5, "Trace %s timed out after %d ms. Complete trace: %s"

    .line 437
    .line 438
    iget-object v6, v2, Laqxi;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v3, v5, v6, v7, v0}, Larua;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v2, Laqxi;->d:Landroid/util/SparseArray;

    .line 448
    .line 449
    invoke-virtual {v4, v0, v3, v6}, Laqwt;->b(Laqxg;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    .line 451
    .line 452
    :goto_7
    iget-object v0, v4, Laqwt;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 453
    .line 454
    iget-object v2, v2, Laqxi;->b:Ljava/util/UUID;

    .line 455
    .line 456
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Laqxu;

    .line 461
    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    goto :goto_8

    .line 466
    :cond_8
    move v6, v12

    .line 467
    :goto_8
    invoke-static {v6}, Lathv;->S(Z)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    goto :goto_9

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :goto_9
    iget-object v3, v4, Laqwt;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 477
    .line 478
    iget-object v2, v2, Laqxi;->b:Ljava/util/UUID;

    .line 479
    .line 480
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Laqxu;

    .line 485
    .line 486
    if-eqz v2, :cond_9

    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    goto :goto_a

    .line 490
    :cond_9
    move v6, v12

    .line 491
    :goto_a
    invoke-static {v6}, Lathv;->S(Z)V

    .line 492
    .line 493
    .line 494
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laqxu;->b()Laqxi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Laqxi;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "UnfinishedTrace@"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "["

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
