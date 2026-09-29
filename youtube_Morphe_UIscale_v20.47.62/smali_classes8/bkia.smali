.class final Lbkia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkia;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbkia;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbkkj;

    .line 13
    .line 14
    iget-boolean v1, v0, Lbkkj;->D:Z

    .line 15
    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbkkj;

    .line 23
    .line 24
    iget-object v1, v0, Lbkkj;->I:Lbjzs;

    .line 25
    .line 26
    const-string v3, "Entering SHUTDOWN state"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lbjzs;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbkag;->e:Lbkag;

    .line 32
    .line 33
    iget-object v0, v0, Lbkkj;->q:Lbkhq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbkhq;->a(Lbkag;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbkkj;

    .line 42
    .line 43
    iget-object v1, v0, Lbkkj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_c

    .line 50
    .line 51
    iget-object v1, v0, Lbkkj;->v:Lbkkb;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v4}, Lbkkj;->i(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbkkj;->j()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbkkj;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lbkkj;->i(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    move-object v5, v0

    .line 76
    check-cast v5, Lbkjp;

    .line 77
    .line 78
    iput-object v1, v5, Lbkjp;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lbkjp;

    .line 82
    .line 83
    iget v1, v1, Lbkjp;->i:I

    .line 84
    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lbkjp;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    iput v2, v1, Lbkjp;->i:I

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lbkjp;

    .line 95
    .line 96
    iget-object v1, v1, Lbkjp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lbkjp;

    .line 100
    .line 101
    iget-object v2, v2, Lbkjp;->e:Ljava/lang/Runnable;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lbkjp;

    .line 105
    .line 106
    iget-wide v5, v5, Lbkjp;->h:J

    .line 107
    .line 108
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-interface {v1, v2, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lbkjp;

    .line 116
    .line 117
    iput-object v1, v2, Lbkjp;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v5, 0x3

    .line 122
    if-ne v1, v5, :cond_2

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lbkjp;

    .line 126
    .line 127
    iget-object v1, v1, Lbkjp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Lbkjp;

    .line 131
    .line 132
    iget-object v5, v5, Lbkjp;->f:Ljava/lang/Runnable;

    .line 133
    .line 134
    move-object v6, v0

    .line 135
    check-cast v6, Lbkjp;

    .line 136
    .line 137
    iget-wide v6, v6, Lbkjp;->g:J

    .line 138
    .line 139
    move-object v8, v0

    .line 140
    check-cast v8, Lbkjp;

    .line 141
    .line 142
    iget-object v8, v8, Lbkjp;->b:Larjc;

    .line 143
    .line 144
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    sub-long/2addr v6, v8

    .line 151
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-interface {v1, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v5, v0

    .line 158
    check-cast v5, Lbkjp;

    .line 159
    .line 160
    iput-object v1, v5, Lbkjp;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lbkjp;

    .line 164
    .line 165
    iput v2, v1, Lbkjp;->i:I

    .line 166
    .line 167
    :cond_2
    move v1, v4

    .line 168
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lbkjp;

    .line 174
    .line 175
    iget-object v0, v0, Lbkjp;->j:Laswl;

    .line 176
    .line 177
    iget-object v1, v0, Laswl;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v2, Laiip;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v1

    .line 185
    check-cast v0, Lbkoo;

    .line 186
    .line 187
    iget-object v0, v0, Lbkoo;->m:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v5, Lashg;->a:Lashg;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :try_start_1
    move-object v6, v1

    .line 193
    check-cast v6, Lbkoo;

    .line 194
    .line 195
    iget-object v6, v6, Lbkoo;->k:Lbknx;

    .line 196
    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    move v6, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move v6, v4

    .line 202
    :goto_1
    invoke-static {v6}, Lathv;->S(Z)V

    .line 203
    .line 204
    .line 205
    move-object v6, v1

    .line 206
    check-cast v6, Lbkoo;

    .line 207
    .line 208
    iget-boolean v6, v6, Lbkoo;->u:Z

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    check-cast v1, Lbkoo;

    .line 213
    .line 214
    invoke-virtual {v1}, Lbkoo;->e()Lio/grpc/Status;

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v5}, Lbkjc;->b(Laiip;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    monitor-exit v0

    .line 221
    return-void

    .line 222
    :cond_4
    move-object v6, v1

    .line 223
    check-cast v6, Lbkoo;

    .line 224
    .line 225
    iget-object v6, v6, Lbkoo;->t:Lbkjc;

    .line 226
    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    move v3, v4

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move-object v6, v1

    .line 234
    check-cast v6, Lbkoo;

    .line 235
    .line 236
    iget-object v6, v6, Lbkoo;->h:Ljava/util/Random;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    new-instance v6, Larjc;

    .line 243
    .line 244
    invoke-direct {v6}, Larjc;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Larjc;->e()V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lbkjc;

    .line 251
    .line 252
    invoke-direct {v9, v7, v8, v6}, Lbkjc;-><init>(JLarjc;)V

    .line 253
    .line 254
    .line 255
    move-object v6, v1

    .line 256
    check-cast v6, Lbkoo;

    .line 257
    .line 258
    iput-object v9, v6, Lbkoo;->t:Lbkjc;

    .line 259
    .line 260
    move-object v6, v1

    .line 261
    check-cast v6, Lbkoo;

    .line 262
    .line 263
    iget-object v6, v6, Lbkoo;->I:Lbknp;

    .line 264
    .line 265
    iget-wide v10, v6, Lbknp;->e:J

    .line 266
    .line 267
    const-wide/16 v12, 0x1

    .line 268
    .line 269
    add-long/2addr v10, v12

    .line 270
    iput-wide v10, v6, Lbknp;->e:J

    .line 271
    .line 272
    move-object v6, v9

    .line 273
    :goto_2
    if-eqz v3, :cond_6

    .line 274
    .line 275
    check-cast v1, Lbkoo;

    .line 276
    .line 277
    iget-object v1, v1, Lbkoo;->k:Lbknx;

    .line 278
    .line 279
    const/16 v3, 0x20

    .line 280
    .line 281
    ushr-long v9, v7, v3

    .line 282
    .line 283
    long-to-int v3, v9

    .line 284
    long-to-int v7, v7

    .line 285
    invoke-virtual {v1, v4, v3, v7}, Lbknx;->d(ZII)V

    .line 286
    .line 287
    .line 288
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    monitor-enter v6

    .line 290
    :try_start_2
    iget-boolean v0, v6, Lbkjc;->d:Z

    .line 291
    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    iget-object v0, v6, Lbkjc;->c:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    monitor-exit v6

    .line 300
    return-void

    .line 301
    :cond_7
    iget-object v0, v6, Lbkjc;->e:Lio/grpc/Status;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    new-instance v0, Lbkia;

    .line 306
    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, Lbkia;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    new-instance v0, Lansd;

    .line 314
    .line 315
    const/16 v1, 0xc

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lansd;-><init>(I)V

    .line 318
    .line 319
    .line 320
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    invoke-static {v5, v0}, Lbkjc;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    throw v0

    .line 328
    :catchall_1
    move-exception v1

    .line 329
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    throw v1

    .line 331
    :catchall_2
    move-exception v1

    .line 332
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    throw v1

    .line 334
    :pswitch_4
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v0

    .line 337
    :try_start_6
    move-object v1, v0

    .line 338
    check-cast v1, Lbkjp;

    .line 339
    .line 340
    iget v1, v1, Lbkjp;->i:I

    .line 341
    .line 342
    const/4 v2, 0x6

    .line 343
    if-eq v1, v2, :cond_9

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    check-cast v1, Lbkjp;

    .line 347
    .line 348
    iput v2, v1, Lbkjp;->i:I

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    move v3, v4

    .line 352
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 358
    .line 359
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v0, Lbkjp;

    .line 366
    .line 367
    iget-object v0, v0, Lbkjp;->j:Laswl;

    .line 368
    .line 369
    iget-object v0, v0, Laswl;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Lbkhp;->r(Lio/grpc/Status;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catchall_3
    move-exception v1

    .line 376
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 377
    throw v1

    .line 378
    :pswitch_5
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lbkjl;

    .line 381
    .line 382
    iget-object v1, v0, Lbkjl;->a:Lbkhp;

    .line 383
    .line 384
    iget-object v0, v0, Lbkjl;->c:Lbkjn;

    .line 385
    .line 386
    iget-object v2, v0, Lbkjn;->k:Ljava/util/Collection;

    .line 387
    .line 388
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lbkjn;->o:Lbkah;

    .line 392
    .line 393
    iget-object v1, v1, Lbkah;->a:Lbkag;

    .line 394
    .line 395
    sget-object v3, Lbkag;->e:Lbkag;

    .line 396
    .line 397
    if-ne v1, v3, :cond_c

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    invoke-virtual {v0}, Lbkjn;->e()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_6
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lbkjl;

    .line 412
    .line 413
    iget-object v2, v0, Lbkjl;->c:Lbkjn;

    .line 414
    .line 415
    iput-object v1, v2, Lbkjn;->t:Lbkil;

    .line 416
    .line 417
    iget-object v1, v2, Lbkjn;->p:Lio/grpc/Status;

    .line 418
    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    iget-object v1, v2, Lbkjn;->n:Lbkkw;

    .line 422
    .line 423
    if-nez v1, :cond_a

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_a
    move v3, v4

    .line 427
    :goto_5
    const-string v1, "Unexpected non-null activeTransport"

    .line 428
    .line 429
    invoke-static {v3, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lbkjl;->a:Lbkhp;

    .line 433
    .line 434
    iget-object v1, v2, Lbkjn;->p:Lio/grpc/Status;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Lbkhp;->q(Lio/grpc/Status;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_b
    iget-object v1, v2, Lbkjn;->m:Lbkhp;

    .line 441
    .line 442
    iget-object v0, v0, Lbkjl;->a:Lbkhp;

    .line 443
    .line 444
    if-ne v1, v0, :cond_c

    .line 445
    .line 446
    iput-object v0, v2, Lbkjn;->n:Lbkkw;

    .line 447
    .line 448
    invoke-static {v2}, Lbkjn;->i(Lbkjn;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, Lbkjn;->g:Lbkjk;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbkjk;->a()Lbjzm;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v2, Lbkjn;->q:Lbjzm;

    .line 458
    .line 459
    sget-object v1, Lbkag;->b:Lbkag;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lbkjn;->b(Lbkag;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v2, Lbkjn;->r:Lbknm;

    .line 465
    .line 466
    iget-object v2, v2, Lbkjn;->s:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0}, Lbkjk;->a()Lbjzm;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v4, Lbkda;->a:Lbjzl;

    .line 473
    .line 474
    invoke-static {v3, v4}, Lbkjl;->f(Lbjzm;Lbjzl;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0}, Lbkjk;->a()Lbjzm;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget-object v5, Lbkao;->b:Lbjzl;

    .line 483
    .line 484
    invoke-static {v4, v5}, Lbkjl;->f(Lbjzm;Lbjzl;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v0}, Lbkjk;->a()Lbjzm;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v5, Lbkit;->a:Lbjzl;

    .line 493
    .line 494
    invoke-virtual {v0, v5}, Lbjzm;->a(Lbjzl;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lbkdj;

    .line 499
    .line 500
    invoke-static {v0}, Lbkjl;->e(Lbkdj;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v5, Lbknm;->b:Lbkdg;

    .line 505
    .line 506
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v3, v4}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    iget-object v1, v1, Lbknm;->e:Lbnis;

    .line 515
    .line 516
    invoke-virtual {v1, v5, v6, v7}, Lbnis;->h(Lbkdg;Ljava/util/List;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    sget-object v5, Lbknm;->d:Lbkdg;

    .line 520
    .line 521
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v0, v3, v4}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v5, v2, v0}, Lbnis;->i(Lbkdg;Ljava/util/List;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_7
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v1, v0

    .line 536
    check-cast v1, Lbkjn;

    .line 537
    .line 538
    iget-object v3, v1, Lbkjn;->c:Lbjzs;

    .line 539
    .line 540
    const-string v4, "Terminated"

    .line 541
    .line 542
    invoke-virtual {v3, v2, v4}, Lbjzs;->a(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v1, Lbkjn;->u:Lbnkw;

    .line 546
    .line 547
    iget-object v1, v1, Lbnkw;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lbkgh;

    .line 550
    .line 551
    iget-object v1, v1, Lbkgh;->i:Lbkkj;

    .line 552
    .line 553
    iget-object v2, v1, Lbkkj;->x:Ljava/util/Set;

    .line 554
    .line 555
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v2, v1, Lbkkj;->J:Lbkaz;

    .line 559
    .line 560
    iget-object v2, v2, Lbkaz;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 561
    .line 562
    invoke-static {v2, v0}, Lbkaz;->b(Ljava/util/Map;Lbkbb;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lbkkj;->m()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_8
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lbkhv;

    .line 572
    .line 573
    iget-object v0, v0, Lbkhv;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lbkjn;

    .line 576
    .line 577
    iget-object v2, v0, Lbkjn;->j:Lbkkw;

    .line 578
    .line 579
    iput-object v1, v0, Lbkjn;->w:Lbnis;

    .line 580
    .line 581
    iput-object v1, v0, Lbkjn;->j:Lbkkw;

    .line 582
    .line 583
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 584
    .line 585
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v2, v0}, Lbkkw;->q(Lio/grpc/Status;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_9
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lbkjn;

    .line 598
    .line 599
    iget-object v1, v0, Lbkjn;->o:Lbkah;

    .line 600
    .line 601
    iget-object v1, v1, Lbkah;->a:Lbkag;

    .line 602
    .line 603
    sget-object v3, Lbkag;->d:Lbkag;

    .line 604
    .line 605
    if-ne v1, v3, :cond_c

    .line 606
    .line 607
    iget-object v1, v0, Lbkjn;->c:Lbjzs;

    .line 608
    .line 609
    const-string v3, "CONNECTING as requested"

    .line 610
    .line 611
    invoke-virtual {v1, v2, v3}, Lbjzs;->a(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lbkag;->a:Lbkag;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lbkjn;->b(Lbkag;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lbkjn;->h()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_a
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lbkjn;

    .line 626
    .line 627
    iput-object v1, v0, Lbkjn;->v:Lbnis;

    .line 628
    .line 629
    iget-object v1, v0, Lbkjn;->c:Lbjzs;

    .line 630
    .line 631
    const-string v3, "CONNECTING after backoff"

    .line 632
    .line 633
    invoke-virtual {v1, v2, v3}, Lbjzs;->a(ILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget-object v1, Lbkag;->a:Lbkag;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lbkjn;->b(Lbkag;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lbkjn;->h()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_b
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Laiip;

    .line 648
    .line 649
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Laswl;

    .line 652
    .line 653
    iget-object v0, v0, Laswl;->a:Ljava/lang/Object;

    .line 654
    .line 655
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 656
    .line 657
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v0, v1}, Lbkhp;->r(Lio/grpc/Status;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_c
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lbkid;

    .line 670
    .line 671
    iget-object v0, v0, Lbkid;->a:Lbkhg;

    .line 672
    .line 673
    invoke-interface {v0}, Lbkhg;->e()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_d
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lbkie;

    .line 680
    .line 681
    iget-object v0, v0, Lbkie;->f:Lbkhe;

    .line 682
    .line 683
    invoke-interface {v0}, Lbkhe;->e()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_e
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lbkie;

    .line 690
    .line 691
    iget-object v0, v0, Lbkie;->f:Lbkhe;

    .line 692
    .line 693
    invoke-interface {v0}, Lbkhe;->d()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_f
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lbkie;

    .line 700
    .line 701
    invoke-virtual {v0}, Lbkie;->r()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_10
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lbkie;

    .line 708
    .line 709
    iget-object v0, v0, Lbkie;->f:Lbkhe;

    .line 710
    .line 711
    invoke-interface {v0}, Lbkhe;->f()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_11
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lbkic;

    .line 718
    .line 719
    iget-object v0, v0, Lbkic;->f:Lbkkv;

    .line 720
    .line 721
    check-cast v0, Lbkjx;

    .line 722
    .line 723
    iget-object v0, v0, Lbkjx;->a:Lbkkj;

    .line 724
    .line 725
    iget-object v0, v0, Lbkkj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const-string v1, "Channel must have been shut down"

    .line 732
    .line 733
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_12
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-interface {v0, v4}, Lbkkv;->a(Z)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_13
    iget-object v0, p0, Lbkia;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lbkjx;

    .line 746
    .line 747
    iget-object v0, v0, Lbkjx;->a:Lbkkj;

    .line 748
    .line 749
    iget-object v1, v0, Lbkkj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    const-string v2, "Channel must have been shut down"

    .line 756
    .line 757
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iput-boolean v3, v0, Lbkkj;->E:Z

    .line 761
    .line 762
    invoke-virtual {v0, v4}, Lbkkj;->o(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lbkkj;->l()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lbkkj;->m()V

    .line 769
    .line 770
    .line 771
    :cond_c
    :goto_6
    return-void

    .line 772
    :cond_d
    iput-boolean v3, v0, Lbkkj;->D:Z

    .line 773
    .line 774
    invoke-virtual {v0}, Lbkkj;->l()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
