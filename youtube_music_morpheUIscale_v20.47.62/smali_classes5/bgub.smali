.class final Lbgub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbgsk;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Lbgte;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field g:I

.field private final h:Lvsp;

.field private final i:J

.field private final j:Ljava/util/Set;

.field private final k:Z


# direct methods
.method public constructor <init>(Lbgsk;Ljava/util/UUID;Ljava/lang/String;Lbgte;Lbgtz;JZLvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p8, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, Lbgub;->j:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p8, 0x0

    .line 12
    iput p8, p0, Lbgub;->g:I

    .line 13
    .line 14
    iput-object p1, p0, Lbgub;->a:Lbgsk;

    .line 15
    .line 16
    iput-object p2, p0, Lbgub;->b:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p3, p0, Lbgub;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lbgub;->d:Lbgte;

    .line 21
    .line 22
    iput-wide p6, p0, Lbgub;->i:J

    .line 23
    .line 24
    iput-boolean p8, p0, Lbgub;->k:Z

    .line 25
    .line 26
    iput-object p9, p0, Lbgub;->h:Lvsp;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbgub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbgub;->h:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbgub;->i:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method final b()Lbgti;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lbgub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbgtz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lbgtz;->e(I)[Lbgtz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v1, Lbgub;->d:Lbgte;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbgtc;

    .line 24
    .line 25
    new-instance v8, Landroid/util/SparseArray;

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    invoke-direct {v8, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v2

    .line 45
    :goto_0
    if-ge v7, v4, :cond_1

    .line 46
    .line 47
    aget-object v9, v0, v7

    .line 48
    .line 49
    iget-object v10, v9, Lbgtz;->e:Lbgqw;

    .line 50
    .line 51
    sget-object v11, Lbgre;->c:Lbgqt;

    .line 52
    .line 53
    invoke-static {v11, v10}, Lbgqw;->j(Lbgqt;Lbgqw;)Lbgqs;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lbgqs;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11}, Lbgqs;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lbgoc;

    .line 68
    .line 69
    if-eq v9, v5, :cond_0

    .line 70
    .line 71
    move-object v6, v9

    .line 72
    :cond_0
    iget v11, v9, Lbgtz;->f:I

    .line 73
    .line 74
    invoke-virtual {v9}, Lbgtz;->b()Lbgqw;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v10, v9}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v4, v1, Lbgub;->j:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v9, -0x1

    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    array-length v7, v0

    .line 98
    new-array v11, v7, [I

    .line 99
    .line 100
    move v12, v2

    .line 101
    :goto_1
    if-ge v12, v7, :cond_2

    .line 102
    .line 103
    aget-object v13, v0, v12

    .line 104
    .line 105
    iget v14, v13, Lbgtz;->f:I

    .line 106
    .line 107
    invoke-virtual {v13}, Lbgtz;->a()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    aput v13, v11, v14

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget v7, v6, Lbgtz;->f:I

    .line 119
    .line 120
    aput v9, v11, v7

    .line 121
    .line 122
    aput v7, v11, v2

    .line 123
    .line 124
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lbgqx;

    .line 139
    .line 140
    invoke-interface {v7}, Lbgqx;->a()[I

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-eqz v11, :cond_b

    .line 146
    .line 147
    new-instance v4, Ljava/util/BitSet;

    .line 148
    .line 149
    array-length v7, v0

    .line 150
    invoke-direct {v4, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move v12, v2

    .line 154
    move v13, v12

    .line 155
    :goto_3
    if-ge v12, v7, :cond_8

    .line 156
    .line 157
    aget-object v14, v0, v12

    .line 158
    .line 159
    iget v15, v14, Lbgtz;->f:I

    .line 160
    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    aget v2, v11, v15

    .line 164
    .line 165
    if-ne v2, v9, :cond_5

    .line 166
    .line 167
    xor-int/lit8 v2, v13, 0x1

    .line 168
    .line 169
    const-string v13, "Can\'t have more than one root in the trace tree"

    .line 170
    .line 171
    invoke-static {v2, v13}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    :cond_5
    :goto_4
    aget v15, v11, v15

    .line 176
    .line 177
    if-eq v15, v9, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    iget v2, v14, Lbgtz;->f:I

    .line 186
    .line 187
    if-eq v15, v2, :cond_6

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move/from16 v2, v16

    .line 192
    .line 193
    :goto_5
    const/16 v17, 0x1

    .line 194
    .line 195
    const-string v10, "Detected loop in the newly constructed graph! Span %s is in the loop"

    .line 196
    .line 197
    iget-object v9, v14, Lbgtz;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, v10, v9}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    const/4 v9, -0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const/16 v17, 0x1

    .line 208
    .line 209
    iget v2, v14, Lbgtz;->f:I

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    move/from16 v2, v16

    .line 217
    .line 218
    const/4 v9, -0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move/from16 v16, v2

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    array-length v2, v0

    .line 225
    move/from16 v4, v16

    .line 226
    .line 227
    move v7, v4

    .line 228
    :goto_6
    if-ge v4, v2, :cond_a

    .line 229
    .line 230
    aget-object v9, v0, v4

    .line 231
    .line 232
    iget v10, v9, Lbgtz;->f:I

    .line 233
    .line 234
    aget v10, v11, v10

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Lbgtz;->f(I)Lbgqo;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v3, v10}, Lbgtc;->a(Lbgqo;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lbgtz;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_9

    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move/from16 v2, v17

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move/from16 v16, v2

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    move v7, v2

    .line 262
    :goto_7
    if-nez v2, :cond_f

    .line 263
    .line 264
    array-length v2, v0

    .line 265
    move/from16 v4, v16

    .line 266
    .line 267
    :goto_8
    if-ge v4, v2, :cond_f

    .line 268
    .line 269
    aget-object v9, v0, v4

    .line 270
    .line 271
    if-ne v9, v6, :cond_c

    .line 272
    .line 273
    const/4 v10, -0x1

    .line 274
    invoke-virtual {v9, v10}, Lbgtz;->f(I)Lbgqo;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    goto :goto_9

    .line 279
    :cond_c
    const/4 v10, -0x1

    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    if-ne v9, v5, :cond_d

    .line 283
    .line 284
    iget v11, v6, Lbgtz;->f:I

    .line 285
    .line 286
    invoke-virtual {v9, v11}, Lbgtz;->f(I)Lbgqo;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    invoke-virtual {v9}, Lbgtz;->a()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v9, v11}, Lbgtz;->f(I)Lbgqo;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :goto_9
    invoke-virtual {v3, v11}, Lbgtc;->a(Lbgqo;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lbgtz;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_e

    .line 307
    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    move v9, v7

    .line 314
    iget v2, v1, Lbgub;->g:I

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    sget-object v2, Lbgos;->a:Lbgos;

    .line 319
    .line 320
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lbgon;

    .line 325
    .line 326
    sget-object v4, Lbgor;->a:Lbgor;

    .line 327
    .line 328
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lbgoq;

    .line 333
    .line 334
    iget v5, v1, Lbgub;->g:I

    .line 335
    .line 336
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v4, Lbgoq;->instance:Lbknt;

    .line 340
    .line 341
    check-cast v6, Lbgor;

    .line 342
    .line 343
    iget v7, v6, Lbgor;->b:I

    .line 344
    .line 345
    or-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    iput v7, v6, Lbgor;->b:I

    .line 348
    .line 349
    iput v5, v6, Lbgor;->c:I

    .line 350
    .line 351
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lbgor;

    .line 356
    .line 357
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v5, v2, Lbgon;->instance:Lbknt;

    .line 361
    .line 362
    check-cast v5, Lbgos;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v4, v5, Lbgos;->c:Lbgor;

    .line 368
    .line 369
    iget v4, v5, Lbgos;->b:I

    .line 370
    .line 371
    or-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    iput v4, v5, Lbgos;->b:I

    .line 374
    .line 375
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lbgos;

    .line 380
    .line 381
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v4, v3, Lbgtc;->instance:Lbknt;

    .line 385
    .line 386
    check-cast v4, Lbgte;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v2, v4, Lbgte;->h:Lbgos;

    .line 392
    .line 393
    iget v2, v4, Lbgte;->b:I

    .line 394
    .line 395
    or-int/lit8 v2, v2, 0x20

    .line 396
    .line 397
    iput v2, v4, Lbgte;->b:I

    .line 398
    .line 399
    :cond_10
    aget-object v0, v0, v16

    .line 400
    .line 401
    iget-object v5, v0, Lbgtz;->c:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v1, Lbgub;->b:Ljava/util/UUID;

    .line 404
    .line 405
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v7, v0

    .line 410
    check-cast v7, Lbgte;

    .line 411
    .line 412
    if-eqz v5, :cond_12

    .line 413
    .line 414
    if-eqz v7, :cond_11

    .line 415
    .line 416
    new-instance v4, Lbgom;

    .line 417
    .line 418
    invoke-direct/range {v4 .. v9}, Lbgom;-><init>(Ljava/lang/String;Ljava/util/UUID;Lbgte;Landroid/util/SparseArray;I)V

    .line 419
    .line 420
    .line 421
    monitor-exit p0

    .line 422
    return-object v4

    .line 423
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 424
    .line 425
    const-string v2, "Null record"

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 432
    .line 433
    const-string v2, "Null name"

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbgub;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbgub;->b()Lbgti;

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
    iget-object v4, v1, Lbgub;->a:Lbgsk;

    .line 14
    .line 15
    const-string v5, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v8, "TraceManagerImpl.java"

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, Lbgom;

    .line 27
    .line 28
    iget-object v0, v0, Lbgom;->c:Lbgte;

    .line 29
    .line 30
    iget-wide v9, v0, Lbgte;->g:J

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, Lbgsk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    cmp-long v3, v9, v11

    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide/32 v13, 0x493e0

    .line 44
    .line 45
    .line 46
    add-long/2addr v13, v9

    .line 47
    invoke-virtual {v0, v11, v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v0, v4, Lbgsk;->g:I

    .line 54
    .line 55
    int-to-long v11, v0

    .line 56
    sub-long/2addr v9, v11

    .line 57
    iget-object v0, v4, Lbgsk;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbgub;

    .line 78
    .line 79
    iget-object v11, v3, Lbgub;->d:Lbgte;

    .line 80
    .line 81
    iget-wide v11, v11, Lbgte;->g:J

    .line 82
    .line 83
    cmp-long v11, v11, v9

    .line 84
    .line 85
    if-gez v11, :cond_2

    .line 86
    .line 87
    iget-object v11, v4, Lbgsk;->c:Lcjac;

    .line 88
    .line 89
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lbioo;

    .line 94
    .line 95
    new-instance v12, Lbgsh;

    .line 96
    .line 97
    invoke-direct {v12}, Lbgsh;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v14, 0xa

    .line 103
    .line 104
    invoke-interface {v11, v12, v14, v15, v13}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v12, Lbgsi;

    .line 112
    .line 113
    invoke-direct {v12, v3}, Lbgsi;-><init>(Lbgub;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lbimx;->a:Lbimx;

    .line 117
    .line 118
    invoke-interface {v11, v12, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_1
    move-object v0, v2

    .line 123
    check-cast v0, Lbgom;

    .line 124
    .line 125
    iget-object v0, v0, Lbgom;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lbgsk;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object/from16 v16, v2

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    :goto_3
    const/4 v1, 0x0

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    sget-object v3, Lbgsk;->a:Lbhvc;

    .line 143
    .line 144
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lbhuz;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v3, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbhuz;

    .line 159
    .line 160
    const-string v3, "handleTraceComplete"

    .line 161
    .line 162
    const/16 v9, 0x143

    .line 163
    .line 164
    invoke-interface {v0, v5, v3, v9, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbhuz;

    .line 169
    .line 170
    const-string v3, "Trace %s failed collection"

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    check-cast v5, Lbgom;

    .line 174
    .line 175
    iget-object v5, v5, Lbgom;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v3, v5}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object v0, v2

    .line 182
    check-cast v0, Lbgom;

    .line 183
    .line 184
    iget-object v0, v0, Lbgom;->c:Lbgte;

    .line 185
    .line 186
    iget-object v3, v0, Lbgte;->h:Lbgos;

    .line 187
    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    sget-object v3, Lbgos;->a:Lbgos;

    .line 191
    .line 192
    :cond_5
    iget-object v9, v4, Lbgsk;->b:Lvsp;

    .line 193
    .line 194
    invoke-interface {v9}, Lvsp;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    iget-wide v11, v0, Lbgte;->g:J

    .line 199
    .line 200
    sub-long/2addr v9, v11

    .line 201
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbgtc;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lbgon;

    .line 212
    .line 213
    sget-object v11, Lbgop;->a:Lbgop;

    .line 214
    .line 215
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lbgoo;

    .line 220
    .line 221
    move-object v12, v2

    .line 222
    check-cast v12, Lbgom;

    .line 223
    .line 224
    iget v12, v12, Lbgom;->e:I

    .line 225
    .line 226
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v13, v11, Lbgoo;->instance:Lbknt;

    .line 230
    .line 231
    check-cast v13, Lbgop;

    .line 232
    .line 233
    iget v14, v13, Lbgop;->b:I

    .line 234
    .line 235
    or-int/lit8 v14, v14, 0x2

    .line 236
    .line 237
    iput v14, v13, Lbgop;->b:I

    .line 238
    .line 239
    iput v12, v13, Lbgop;->d:I

    .line 240
    .line 241
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v12, v11, Lbgoo;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v12, Lbgop;

    .line 247
    .line 248
    iget v13, v12, Lbgop;->b:I

    .line 249
    .line 250
    or-int/2addr v13, v6

    .line 251
    iput v13, v12, Lbgop;->b:I

    .line 252
    .line 253
    iput-wide v9, v12, Lbgop;->c:J

    .line 254
    .line 255
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lbgop;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v12, v3, Lbgon;->instance:Lbknt;

    .line 265
    .line 266
    check-cast v12, Lbgos;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v11, v12, Lbgos;->d:Lbgop;

    .line 272
    .line 273
    iget v11, v12, Lbgos;->b:I

    .line 274
    .line 275
    or-int/lit8 v11, v11, 0x2

    .line 276
    .line 277
    iput v11, v12, Lbgos;->b:I

    .line 278
    .line 279
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lbgos;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v11, v0, Lbgtc;->instance:Lbknt;

    .line 289
    .line 290
    check-cast v11, Lbgte;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v3, v11, Lbgte;->h:Lbgos;

    .line 296
    .line 297
    iget v3, v11, Lbgte;->b:I

    .line 298
    .line 299
    or-int/lit8 v3, v3, 0x20

    .line 300
    .line 301
    iput v3, v11, Lbgte;->b:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lbgte;

    .line 308
    .line 309
    iget-object v3, v0, Lbgte;->e:Lbkok;

    .line 310
    .line 311
    invoke-interface {v3}, Lbkok;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/4 v11, -0x1

    .line 316
    add-int/2addr v3, v11

    .line 317
    new-instance v12, Lbgtl;

    .line 318
    .line 319
    new-instance v13, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_4
    if-eq v3, v11, :cond_7

    .line 325
    .line 326
    iget-object v14, v0, Lbgte;->e:Lbkok;

    .line 327
    .line 328
    invoke-interface {v14, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Lbgqo;

    .line 333
    .line 334
    new-instance v15, Ljava/lang/StackTraceElement;

    .line 335
    .line 336
    const-string v6, "tk_trace"

    .line 337
    .line 338
    iget-object v11, v14, Lbgqo;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget v7, v14, Lbgqo;->b:I

    .line 341
    .line 342
    and-int/lit8 v7, v7, 0x20

    .line 343
    .line 344
    const-string v16, ""

    .line 345
    .line 346
    const-string v17, " (Timed Out)"

    .line 347
    .line 348
    if-nez v7, :cond_6

    .line 349
    .line 350
    move-object/from16 v7, v17

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_6
    move-object/from16 v7, v16

    .line 354
    .line 355
    :goto_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const-string v11, "Started After"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    :try_start_2
    iget-wide v1, v14, Lbgqo;->f:J

    .line 368
    .line 369
    const-wide/16 v17, 0x3e8

    .line 370
    .line 371
    div-long v1, v1, v17

    .line 372
    .line 373
    long-to-int v1, v1

    .line 374
    invoke-direct {v15, v6, v7, v11, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lbgte;->e:Lbkok;

    .line 381
    .line 382
    invoke-interface {v1, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lbgqo;

    .line 387
    .line 388
    iget v3, v1, Lbgqo;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v2, v16

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    const/4 v11, -0x1

    .line 396
    goto :goto_4

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_7
    move-object/from16 v16, v2

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :try_start_3
    new-array v2, v1, [Ljava/lang/StackTraceElement;

    .line 404
    .line 405
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-direct {v12, v3, v2}, Lbgtl;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v3, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v2, v1, v3}, Lbgtl;->f(Lbgte;Ljava/util/Map;ILjava/util/Map;)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Lbgsk;->a:Lbhvc;

    .line 432
    .line 433
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lbhuz;

    .line 438
    .line 439
    invoke-interface {v2, v12}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lbhuz;

    .line 444
    .line 445
    const-string v3, "handleTraceTimeout"

    .line 446
    .line 447
    const/16 v6, 0x174

    .line 448
    .line 449
    invoke-interface {v2, v5, v3, v6, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lbhuz;

    .line 454
    .line 455
    const-string v3, "Trace %s timed out after %d ms. Complete trace: %s"

    .line 456
    .line 457
    move-object/from16 v5, v16

    .line 458
    .line 459
    check-cast v5, Lbgom;

    .line 460
    .line 461
    iget-object v5, v5, Lbgom;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-interface {v2, v3, v5, v6, v0}, Lbhuz;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v5}, Lbgsk;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 471
    .line 472
    .line 473
    :goto_6
    iget-object v0, v4, Lbgsk;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 474
    .line 475
    move-object/from16 v2, v16

    .line 476
    .line 477
    check-cast v2, Lbgom;

    .line 478
    .line 479
    iget-object v2, v2, Lbgom;->b:Ljava/util/UUID;

    .line 480
    .line 481
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lbgub;

    .line 486
    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    goto :goto_7

    .line 491
    :cond_8
    move v6, v1

    .line 492
    :goto_7
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    :goto_8
    iget-object v2, v4, Lbgsk;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 498
    .line 499
    move-object/from16 v3, v16

    .line 500
    .line 501
    check-cast v3, Lbgom;

    .line 502
    .line 503
    iget-object v3, v3, Lbgom;->b:Ljava/util/UUID;

    .line 504
    .line 505
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lbgub;

    .line 510
    .line 511
    if-eqz v2, :cond_9

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    goto :goto_9

    .line 515
    :cond_9
    move v6, v1

    .line 516
    :goto_9
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 517
    .line 518
    .line 519
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
    invoke-virtual {p0}, Lbgub;->b()Lbgti;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbgom;

    .line 14
    .line 15
    iget-object v1, v1, Lbgom;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "UnfinishedTrace@"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "["

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
