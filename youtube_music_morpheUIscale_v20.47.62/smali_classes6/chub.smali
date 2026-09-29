.class final Lchub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchkr;


# instance fields
.field final a:Lchuc;

.field final synthetic b:Lchue;


# direct methods
.method public constructor <init>(Lchue;Lchuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchub;->b:Lchue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lchub;->a:Lchuc;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lchev;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lchue;->f:Lcher;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lchev;->b(Lcher;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lchkq;Lchev;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lchub;->b:Lchue;

    .line 10
    .line 11
    iget-object v5, v4, Lchue;->q:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v4, Lchue;->w:Lchtt;

    .line 15
    .line 16
    iget-object v7, v1, Lchub;->a:Lchuc;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v7, Lchuc;->b:Z

    .line 20
    .line 21
    iget-object v9, v6, Lchtt;->c:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v11, Lchtt;

    .line 42
    .line 43
    iget-object v12, v6, Lchtt;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v6, Lchtt;->d:Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v15, v6, Lchtt;->f:Lchuc;

    .line 48
    .line 49
    iget-boolean v7, v6, Lchtt;->g:Z

    .line 50
    .line 51
    iget-boolean v9, v6, Lchtt;->a:Z

    .line 52
    .line 53
    iget-boolean v10, v6, Lchtt;->h:Z

    .line 54
    .line 55
    iget v6, v6, Lchtt;->e:I

    .line 56
    .line 57
    move/from16 v19, v6

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    move/from16 v17, v9

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    invoke-direct/range {v11 .. v19}, Lchtt;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lchuc;ZZZI)V

    .line 66
    .line 67
    .line 68
    move-object v6, v11

    .line 69
    :cond_0
    iput-object v6, v4, Lchue;->w:Lchtt;

    .line 70
    .line 71
    iget-object v4, v4, Lchue;->v:Lchoe;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Lchoe;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 81
    iget-object v4, v1, Lchub;->b:Lchue;

    .line 82
    .line 83
    iget-object v5, v4, Lchue;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/high16 v6, -0x80000000

    .line 90
    .line 91
    if-ne v5, v6, :cond_1

    .line 92
    .line 93
    iget-object v0, v4, Lchue;->l:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v2, Lchtx;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lchtx;-><init>(Lchub;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v5, v1, Lchub;->a:Lchuc;

    .line 105
    .line 106
    iget-boolean v6, v5, Lchuc;->c:Z

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lchue;->u(Lchuc;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Lchue;->w:Lchtt;

    .line 114
    .line 115
    iget-object v6, v6, Lchtt;->f:Lchuc;

    .line 116
    .line 117
    if-ne v6, v5, :cond_1d

    .line 118
    .line 119
    invoke-virtual {v4, v0, v2, v3}, Lchue;->y(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v6, Lchkq;->d:Lchkq;

    .line 124
    .line 125
    if-ne v2, v6, :cond_4

    .line 126
    .line 127
    iget-object v7, v4, Lchue;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/16 v9, 0x3e8

    .line 134
    .line 135
    if-le v7, v9, :cond_4

    .line 136
    .line 137
    iget-object v4, v1, Lchub;->b:Lchue;

    .line 138
    .line 139
    iget-object v5, v1, Lchub;->a:Lchuc;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lchue;->u(Lchuc;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v4, Lchue;->w:Lchtt;

    .line 145
    .line 146
    iget-object v6, v6, Lchtt;->f:Lchuc;

    .line 147
    .line 148
    if-ne v6, v5, :cond_1d

    .line 149
    .line 150
    sget-object v5, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 151
    .line 152
    sget-object v6, Lchnz;->a:Lcher;

    .line 153
    .line 154
    invoke-virtual {v5}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, ": "

    .line 194
    .line 195
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_0
    const-string v7, "Too many transparent retries. Might be a bug in gRPC: "

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v0, v0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0, v2, v3}, Lchue;->y(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    iget-object v7, v4, Lchue;->w:Lchtt;

    .line 230
    .line 231
    iget-object v7, v7, Lchtt;->f:Lchuc;

    .line 232
    .line 233
    if-nez v7, :cond_1c

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    if-eq v2, v6, :cond_1a

    .line 237
    .line 238
    sget-object v6, Lchkq;->b:Lchkq;

    .line 239
    .line 240
    if-ne v2, v6, :cond_5

    .line 241
    .line 242
    iget-object v6, v4, Lchue;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_5
    sget-object v6, Lchkq;->c:Lchkq;

    .line 253
    .line 254
    if-ne v2, v6, :cond_6

    .line 255
    .line 256
    iget-boolean v5, v4, Lchue;->p:Z

    .line 257
    .line 258
    if-eqz v5, :cond_1c

    .line 259
    .line 260
    invoke-virtual {v4}, Lchue;->x()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_6
    iget-object v6, v4, Lchue;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    .line 269
    .line 270
    iget-boolean v6, v4, Lchue;->p:Z

    .line 271
    .line 272
    if-eqz v6, :cond_12

    .line 273
    .line 274
    invoke-static {v3}, Lchub;->b(Lchev;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v5, v1, Lchub;->b:Lchue;

    .line 279
    .line 280
    iget-object v6, v5, Lchue;->o:Lchoa;

    .line 281
    .line 282
    iget-object v6, v6, Lchoa;->c:Ljava/util/Set;

    .line 283
    .line 284
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iget-object v9, v5, Lchue;->u:Lchud;

    .line 293
    .line 294
    if-eqz v9, :cond_8

    .line 295
    .line 296
    if-nez v6, :cond_7

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-gez v10, :cond_8

    .line 305
    .line 306
    :cond_7
    invoke-virtual {v9}, Lchud;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    xor-int/2addr v9, v8

    .line 311
    goto :goto_1

    .line 312
    :cond_8
    move v9, v7

    .line 313
    :goto_1
    if-eqz v6, :cond_9

    .line 314
    .line 315
    if-nez v9, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_9

    .line 322
    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-lez v10, :cond_9

    .line 330
    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_9
    if-eqz v6, :cond_a

    .line 336
    .line 337
    if-nez v9, :cond_a

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_a
    move v8, v7

    .line 341
    :goto_2
    if-eqz v8, :cond_f

    .line 342
    .line 343
    if-nez v4, :cond_b

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-gez v6, :cond_c

    .line 351
    .line 352
    invoke-virtual {v5}, Lchue;->x()V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_c
    iget-object v6, v5, Lchue;->q:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v6

    .line 359
    :try_start_1
    iget-object v9, v5, Lchue;->E:Lchto;

    .line 360
    .line 361
    if-nez v9, :cond_d

    .line 362
    .line 363
    monitor-exit v6

    .line 364
    goto :goto_3

    .line 365
    :cond_d
    invoke-virtual {v9}, Lchto;->a()Ljava/util/concurrent/Future;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    new-instance v10, Lchto;

    .line 370
    .line 371
    invoke-direct {v10, v6}, Lchto;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput-object v10, v5, Lchue;->E:Lchto;

    .line 375
    .line 376
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    if-eqz v9, :cond_e

    .line 378
    .line 379
    invoke-interface {v9, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 380
    .line 381
    .line 382
    :cond_e
    iget-object v6, v5, Lchue;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 383
    .line 384
    new-instance v7, Lchtq;

    .line 385
    .line 386
    invoke-direct {v7, v5, v10}, Lchtq;-><init>(Lchue;Lchto;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    int-to-long v4, v4

    .line 394
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 395
    .line 396
    invoke-interface {v6, v7, v4, v5, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v10, v4}, Lchto;->b(Ljava/util/concurrent/Future;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    throw v0

    .line 407
    :cond_f
    :goto_3
    iget-object v4, v1, Lchub;->b:Lchue;

    .line 408
    .line 409
    iget-object v6, v4, Lchue;->q:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v6

    .line 412
    :try_start_3
    iget-object v5, v4, Lchue;->w:Lchtt;

    .line 413
    .line 414
    iget-object v7, v1, Lchub;->a:Lchuc;

    .line 415
    .line 416
    new-instance v9, Ljava/util/ArrayList;

    .line 417
    .line 418
    iget-object v10, v5, Lchtt;->d:Ljava/util/Collection;

    .line 419
    .line 420
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    new-instance v11, Lchtt;

    .line 431
    .line 432
    iget-object v12, v5, Lchtt;->b:Ljava/util/List;

    .line 433
    .line 434
    iget-object v13, v5, Lchtt;->c:Ljava/util/Collection;

    .line 435
    .line 436
    iget-object v15, v5, Lchtt;->f:Lchuc;

    .line 437
    .line 438
    iget-boolean v7, v5, Lchtt;->g:Z

    .line 439
    .line 440
    iget-boolean v9, v5, Lchtt;->a:Z

    .line 441
    .line 442
    iget-boolean v10, v5, Lchtt;->h:Z

    .line 443
    .line 444
    iget v5, v5, Lchtt;->e:I

    .line 445
    .line 446
    move/from16 v19, v5

    .line 447
    .line 448
    move/from16 v16, v7

    .line 449
    .line 450
    move/from16 v17, v9

    .line 451
    .line 452
    move/from16 v18, v10

    .line 453
    .line 454
    invoke-direct/range {v11 .. v19}, Lchtt;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lchuc;ZZZI)V

    .line 455
    .line 456
    .line 457
    iput-object v11, v4, Lchue;->w:Lchtt;

    .line 458
    .line 459
    if-eqz v8, :cond_11

    .line 460
    .line 461
    iget-object v5, v4, Lchue;->w:Lchtt;

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Lchue;->z(Lchtt;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_10

    .line 468
    .line 469
    iget-object v4, v4, Lchue;->w:Lchtt;

    .line 470
    .line 471
    iget-object v4, v4, Lchtt;->d:Ljava/util/Collection;

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_11

    .line 478
    .line 479
    :cond_10
    monitor-exit v6

    .line 480
    return-void

    .line 481
    :cond_11
    monitor-exit v6

    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :catchall_1
    move-exception v0

    .line 485
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 486
    throw v0

    .line 487
    :cond_12
    iget-object v6, v4, Lchue;->n:Lchuf;

    .line 488
    .line 489
    const-wide/16 v9, 0x0

    .line 490
    .line 491
    if-nez v6, :cond_13

    .line 492
    .line 493
    move v6, v7

    .line 494
    move v15, v8

    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_13
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    iget-object v12, v6, Lchuf;->f:Ljava/util/Set;

    .line 502
    .line 503
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-static {v3}, Lchub;->b(Lchev;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    iget-object v13, v4, Lchue;->u:Lchud;

    .line 512
    .line 513
    if-eqz v13, :cond_15

    .line 514
    .line 515
    if-nez v11, :cond_14

    .line 516
    .line 517
    if-eqz v12, :cond_15

    .line 518
    .line 519
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-gez v14, :cond_15

    .line 524
    .line 525
    :cond_14
    invoke-virtual {v13}, Lchud;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    xor-int/2addr v13, v8

    .line 530
    goto :goto_4

    .line 531
    :cond_15
    move v13, v7

    .line 532
    :goto_4
    iget v14, v6, Lchuf;->a:I

    .line 533
    .line 534
    iget v15, v5, Lchuc;->d:I

    .line 535
    .line 536
    add-int/2addr v15, v8

    .line 537
    if-le v14, v15, :cond_18

    .line 538
    .line 539
    if-nez v13, :cond_18

    .line 540
    .line 541
    if-nez v12, :cond_17

    .line 542
    .line 543
    if-eqz v11, :cond_18

    .line 544
    .line 545
    iget-wide v9, v4, Lchue;->F:J

    .line 546
    .line 547
    sget-boolean v11, Lchue;->i:Z

    .line 548
    .line 549
    if-eqz v11, :cond_16

    .line 550
    .line 551
    sget-object v11, Lchue;->h:Ljava/util/Random;

    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    mul-double/2addr v11, v13

    .line 563
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    add-double/2addr v11, v13

    .line 569
    goto :goto_5

    .line 570
    :cond_16
    sget-object v11, Lchue;->h:Ljava/util/Random;

    .line 571
    .line 572
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 573
    .line 574
    .line 575
    move-result-wide v11

    .line 576
    :goto_5
    long-to-double v9, v9

    .line 577
    iget-wide v13, v4, Lchue;->F:J

    .line 578
    .line 579
    long-to-double v13, v13

    .line 580
    move v15, v8

    .line 581
    move-wide/from16 v16, v9

    .line 582
    .line 583
    iget-wide v8, v6, Lchuf;->d:D

    .line 584
    .line 585
    move-wide/from16 v19, v8

    .line 586
    .line 587
    iget-wide v7, v6, Lchuf;->c:J

    .line 588
    .line 589
    mul-double v13, v13, v19

    .line 590
    .line 591
    double-to-long v9, v13

    .line 592
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    iput-wide v6, v4, Lchue;->F:J

    .line 597
    .line 598
    mul-double v9, v16, v11

    .line 599
    .line 600
    double-to-long v6, v9

    .line 601
    move-wide v9, v6

    .line 602
    goto :goto_6

    .line 603
    :cond_17
    move v15, v8

    .line 604
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-ltz v7, :cond_19

    .line 609
    .line 610
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    int-to-long v8, v8

    .line 617
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v7

    .line 621
    iget-wide v9, v6, Lchuf;->b:J

    .line 622
    .line 623
    iput-wide v9, v4, Lchue;->F:J

    .line 624
    .line 625
    move-wide v9, v7

    .line 626
    :goto_6
    move v6, v15

    .line 627
    goto :goto_7

    .line 628
    :cond_18
    move v15, v8

    .line 629
    :cond_19
    const/4 v6, 0x0

    .line 630
    :goto_7
    if-eqz v6, :cond_1c

    .line 631
    .line 632
    iget v0, v5, Lchuc;->d:I

    .line 633
    .line 634
    add-int/2addr v0, v15

    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-virtual {v4, v0, v2, v2}, Lchue;->s(IZZ)Lchuc;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_1d

    .line 641
    .line 642
    iget-object v2, v4, Lchue;->q:Ljava/lang/Object;

    .line 643
    .line 644
    monitor-enter v2

    .line 645
    :try_start_4
    new-instance v3, Lchto;

    .line 646
    .line 647
    invoke-direct {v3, v2}, Lchto;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iput-object v3, v4, Lchue;->D:Lchto;

    .line 651
    .line 652
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 653
    iget-object v2, v1, Lchub;->b:Lchue;

    .line 654
    .line 655
    new-instance v4, Lchtw;

    .line 656
    .line 657
    invoke-direct {v4, v1, v3, v0}, Lchtw;-><init>(Lchub;Lchto;Lchuc;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v2, Lchue;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 661
    .line 662
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 663
    .line 664
    invoke-interface {v0, v4, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v3, v0}, Lchto;->b(Ljava/util/concurrent/Future;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :catchall_2
    move-exception v0

    .line 673
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 674
    throw v0

    .line 675
    :cond_1a
    :goto_8
    move v15, v8

    .line 676
    iget-object v0, v1, Lchub;->b:Lchue;

    .line 677
    .line 678
    iget-object v2, v1, Lchub;->a:Lchuc;

    .line 679
    .line 680
    iget v3, v2, Lchuc;->d:I

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-virtual {v0, v3, v15, v4}, Lchue;->s(IZZ)Lchuc;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-eqz v3, :cond_1d

    .line 688
    .line 689
    iget-boolean v4, v0, Lchue;->p:Z

    .line 690
    .line 691
    if-eqz v4, :cond_1b

    .line 692
    .line 693
    iget-object v4, v0, Lchue;->q:Ljava/lang/Object;

    .line 694
    .line 695
    monitor-enter v4

    .line 696
    :try_start_6
    iget-object v5, v0, Lchue;->w:Lchtt;

    .line 697
    .line 698
    new-instance v6, Ljava/util/ArrayList;

    .line 699
    .line 700
    iget-object v7, v5, Lchtt;->d:Ljava/util/Collection;

    .line 701
    .line 702
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    new-instance v8, Lchtt;

    .line 716
    .line 717
    iget-object v9, v5, Lchtt;->b:Ljava/util/List;

    .line 718
    .line 719
    iget-object v10, v5, Lchtt;->c:Ljava/util/Collection;

    .line 720
    .line 721
    iget-object v12, v5, Lchtt;->f:Lchuc;

    .line 722
    .line 723
    iget-boolean v13, v5, Lchtt;->g:Z

    .line 724
    .line 725
    iget-boolean v14, v5, Lchtt;->a:Z

    .line 726
    .line 727
    iget-boolean v15, v5, Lchtt;->h:Z

    .line 728
    .line 729
    iget v2, v5, Lchtt;->e:I

    .line 730
    .line 731
    move/from16 v16, v2

    .line 732
    .line 733
    invoke-direct/range {v8 .. v16}, Lchtt;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lchuc;ZZZI)V

    .line 734
    .line 735
    .line 736
    iput-object v8, v0, Lchue;->w:Lchtt;

    .line 737
    .line 738
    monitor-exit v4

    .line 739
    goto :goto_9

    .line 740
    :catchall_3
    move-exception v0

    .line 741
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 742
    throw v0

    .line 743
    :cond_1b
    :goto_9
    iget-object v0, v1, Lchub;->b:Lchue;

    .line 744
    .line 745
    new-instance v2, Lchty;

    .line 746
    .line 747
    invoke-direct {v2, v1, v3}, Lchty;-><init>(Lchub;Lchuc;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lchue;->k:Ljava/util/concurrent/Executor;

    .line 751
    .line 752
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_1c
    :goto_a
    iget-object v4, v1, Lchub;->b:Lchue;

    .line 757
    .line 758
    iget-object v5, v1, Lchub;->a:Lchuc;

    .line 759
    .line 760
    invoke-virtual {v4, v5}, Lchue;->u(Lchuc;)V

    .line 761
    .line 762
    .line 763
    iget-object v6, v4, Lchue;->w:Lchtt;

    .line 764
    .line 765
    iget-object v6, v6, Lchtt;->f:Lchuc;

    .line 766
    .line 767
    if-ne v6, v5, :cond_1d

    .line 768
    .line 769
    invoke-virtual {v4, v0, v2, v3}, Lchue;->y(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    return-void

    .line 773
    :catchall_4
    move-exception v0

    .line 774
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 775
    throw v0
.end method

.method public final c(Lchev;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lchub;->a:Lchuc;

    .line 2
    .line 3
    iget v1, v0, Lchuc;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lchue;->e:Lcher;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lchev;->d(Lcher;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Lchev;->f(Lcher;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lchub;->b:Lchue;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lchue;->u(Lchuc;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lchue;->w:Lchtt;

    .line 25
    .line 26
    iget-object v2, v2, Lchtt;->f:Lchuc;

    .line 27
    .line 28
    if-ne v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v1, Lchue;->u:Lchud;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lchud;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lchud;->a:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v5, v0, Lchud;->c:I

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, v1, Lchue;->l:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Lchtu;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lchtu;-><init>(Lchub;Lchev;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final d(Lchva;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchub;->b:Lchue;

    .line 2
    .line 3
    iget-object v1, v0, Lchue;->w:Lchtt;

    .line 4
    .line 5
    iget-object v1, v1, Lchtt;->f:Lchuc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v2, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lchub;->a:Lchuc;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lchnz;->d(Lchva;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lchue;->l:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lchtz;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lchtz;-><init>(Lchub;Lchva;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchub;->b:Lchue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchue;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lchue;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lchua;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lchua;-><init>(Lchub;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
