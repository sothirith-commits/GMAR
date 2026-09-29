.class public final Lbkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbkbv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkka;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkka;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbkka;->b:I

    iput-object p1, p0, Lbkka;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbkka;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbkoo;

    .line 14
    .line 15
    iget-object v2, v1, Lbkoo;->q:Lbkom;

    .line 16
    .line 17
    iget-object v3, v1, Lbkoo;->o:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lbkoo;->m:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbkgj;

    .line 30
    .line 31
    iget-object v1, v0, Lbkgj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbkgk;

    .line 34
    .line 35
    iget-object v2, v1, Lbkgk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    iget-wide v4, v0, Lbkgj;->a:J

    .line 38
    .line 39
    add-long v6, v4, v4

    .line 40
    .line 41
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v2, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    sget-object v8, Lbkgk;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 54
    .line 55
    iget-object v0, v1, Lbkgk;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v13, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v13, v3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v13, v0

    .line 68
    .line 69
    const-string v10, "io.grpc.internal.AtomicBackoff$State"

    .line 70
    .line 71
    const-string v11, "backoff"

    .line 72
    .line 73
    const-string v12, "Increased {0} to {1}"

    .line 74
    .line 75
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lbknv;

    .line 83
    .line 84
    iget-object v3, v3, Lbknv;->f:Lbmvq;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    check-cast v0, Lbknv;

    .line 89
    .line 90
    iget-object v0, v0, Lbknv;->b:Lbmvb;

    .line 91
    .line 92
    iget-wide v4, v0, Lbmvb;->b:J

    .line 93
    .line 94
    cmp-long v1, v4, v1

    .line 95
    .line 96
    if-lez v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v3, v0, v4, v5}, Lbmvq;->pL(Lbmvb;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lbkka;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lbknv;

    .line 106
    .line 107
    iget-object v1, v1, Lbknv;->c:Lbknw;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lbknw;->a(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbknv;

    .line 115
    .line 116
    iget-object v0, v0, Lbknv;->f:Lbmvq;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Lbmvq;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    iget-object v1, p0, Lbkka;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lbknv;

    .line 128
    .line 129
    iget-object v1, v1, Lbknv;->c:Lbknw;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lbknw;->a(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbknv;

    .line 137
    .line 138
    iget-object v0, v0, Lbknv;->g:Ljava/net/Socket;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :catch_2
    move-exception v0

    .line 148
    iget-object v1, p0, Lbkka;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lbknv;

    .line 151
    .line 152
    iget-object v1, v1, Lbknv;->c:Lbknw;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lbknw;->a(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbkda;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbkda;->b()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbkmo;

    .line 169
    .line 170
    iget-object v0, v0, Lbkmo;->b:Lbkmr;

    .line 171
    .line 172
    iget-boolean v1, v0, Lbkmr;->y:Z

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    iget-object v0, v0, Lbkmr;->w:Lbkhg;

    .line 177
    .line 178
    invoke-interface {v0}, Lbkhg;->e()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lbkmo;

    .line 185
    .line 186
    iget-object v0, v0, Lbkmo;->b:Lbkmr;

    .line 187
    .line 188
    invoke-static {v0}, Lbkmr;->x(Lbkmr;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lbkmr;->w:Lbkhg;

    .line 192
    .line 193
    iget-object v0, v0, Lbkmr;->G:Lahww;

    .line 194
    .line 195
    iget-object v2, v0, Lahww;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v3, v0, Lahww;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lbkcn;

    .line 202
    .line 203
    check-cast v3, Lbkhf;

    .line 204
    .line 205
    check-cast v2, Lio/grpc/Status;

    .line 206
    .line 207
    invoke-interface {v1, v2, v3, v0}, Lbkhg;->a(Lio/grpc/Status;Lbkhf;Lbkcn;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lbkmr;

    .line 214
    .line 215
    iget-boolean v1, v0, Lbkmr;->y:Z

    .line 216
    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    iget-object v0, v0, Lbkmr;->w:Lbkhg;

    .line 220
    .line 221
    invoke-interface {v0}, Lbkhg;->e()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lrdj;

    .line 228
    .line 229
    iget-object v0, v0, Lrdj;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lbkmr;

    .line 232
    .line 233
    invoke-static {v0}, Lbkmr;->x(Lbkmr;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lbkmr;->w:Lbkhg;

    .line 237
    .line 238
    iget-object v0, v0, Lbkmr;->G:Lahww;

    .line 239
    .line 240
    iget-object v2, v0, Lahww;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, v0, Lahww;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lbkcn;

    .line 247
    .line 248
    check-cast v3, Lbkhf;

    .line 249
    .line 250
    check-cast v2, Lio/grpc/Status;

    .line 251
    .line 252
    invoke-interface {v1, v2, v3, v0}, Lbkhg;->a(Lio/grpc/Status;Lbkhf;Lbkcn;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    new-instance v0, Lbkka;

    .line 257
    .line 258
    iget-object v1, p0, Lbkka;->a:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v2, 0xb

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    check-cast v1, Lbkmd;

    .line 266
    .line 267
    iget-object v1, v1, Lbkmd;->b:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v5, v0

    .line 276
    check-cast v5, Lbkmd;

    .line 277
    .line 278
    iget-boolean v6, v5, Lbkmd;->e:Z

    .line 279
    .line 280
    if-nez v6, :cond_2

    .line 281
    .line 282
    iput-object v4, v5, Lbkmd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_2
    invoke-virtual {v5}, Lbkmd;->a()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    iget-wide v8, v5, Lbkmd;->d:J

    .line 290
    .line 291
    sub-long/2addr v8, v6

    .line 292
    cmp-long v1, v8, v1

    .line 293
    .line 294
    if-lez v1, :cond_3

    .line 295
    .line 296
    iget-object v1, v5, Lbkmd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 297
    .line 298
    new-instance v2, Lbkka;

    .line 299
    .line 300
    const/16 v3, 0xc

    .line 301
    .line 302
    invoke-direct {v2, v0, v3}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-interface {v1, v2, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v5, Lbkmd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 312
    .line 313
    return-void

    .line 314
    :cond_3
    iput-boolean v3, v5, Lbkmd;->e:Z

    .line 315
    .line 316
    iput-object v4, v5, Lbkmd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 317
    .line 318
    iget-object v0, v5, Lbkmd;->c:Ljava/lang/Runnable;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lbkbv;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbkbv;->c()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_a
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lbkbv;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbkbv;->c()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_b
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lbklp;

    .line 344
    .line 345
    iput-object v4, v1, Lbklp;->p:Lbnis;

    .line 346
    .line 347
    iget-object v1, v1, Lbklp;->i:Lbklk;

    .line 348
    .line 349
    invoke-virtual {v1}, Lbklk;->e()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    check-cast v0, Lbkbv;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbkbv;->c()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_c
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Lbklp;

    .line 365
    .line 366
    iput-object v4, v1, Lbklp;->q:Lbnis;

    .line 367
    .line 368
    iget-object v1, v1, Lbklp;->i:Lbklk;

    .line 369
    .line 370
    invoke-virtual {v1}, Lbklk;->c()V

    .line 371
    .line 372
    .line 373
    check-cast v0, Lbkbv;

    .line 374
    .line 375
    invoke-virtual {v0}, Lbkbv;->c()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_d
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lbkgh;

    .line 382
    .line 383
    iget-object v0, v0, Lbkgh;->f:Lbkjn;

    .line 384
    .line 385
    sget-object v1, Lbkkj;->d:Lio/grpc/Status;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lbkjn;->g(Lio/grpc/Status;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_e
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, Lbkkf;

    .line 395
    .line 396
    iget-object v1, v1, Lbkkf;->f:Lbkkg;

    .line 397
    .line 398
    iget-object v1, v1, Lbkkg;->c:Lbkkj;

    .line 399
    .line 400
    iget-object v2, v1, Lbkkj;->y:Ljava/util/Collection;

    .line 401
    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lbkkj;->y:Ljava/util/Collection;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    iget-object v0, v1, Lbkkj;->R:Lbkjd;

    .line 416
    .line 417
    iget-object v2, v1, Lbkkj;->z:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v0, v2, v3}, Lbkjd;->c(Ljava/lang/Object;Z)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v1, Lbkkj;->y:Ljava/util/Collection;

    .line 423
    .line 424
    iget-object v0, v1, Lbkkj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    iget-object v0, v1, Lbkkj;->B:Lbkki;

    .line 433
    .line 434
    sget-object v1, Lbkkj;->c:Lio/grpc/Status;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lbkki;->a(Lio/grpc/Status;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_f
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lbkkg;

    .line 443
    .line 444
    iget-object v0, v0, Lbkkg;->c:Lbkkj;

    .line 445
    .line 446
    invoke-virtual {v0}, Lbkkj;->k()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_10
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lbkkg;

    .line 453
    .line 454
    iget-object v1, v0, Lbkkg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v5, Lbkkj;->f:Lbkba;

    .line 461
    .line 462
    if-ne v2, v5, :cond_4

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_4
    iget-object v0, v0, Lbkkg;->c:Lbkkj;

    .line 468
    .line 469
    iget-object v1, v0, Lbkkj;->y:Ljava/util/Collection;

    .line 470
    .line 471
    if-eqz v1, :cond_5

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_5

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lbkkf;

    .line 488
    .line 489
    const-string v5, "Channel is forcefully shutdown"

    .line 490
    .line 491
    invoke-virtual {v2, v5, v4}, Lbkhz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_5
    iget-object v0, v0, Lbkkj;->B:Lbkki;

    .line 496
    .line 497
    sget-object v1, Lbkkj;->b:Lio/grpc/Status;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lbkki;->a(Lio/grpc/Status;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lbkki;->a:Ljava/lang/Object;

    .line 503
    .line 504
    monitor-enter v2

    .line 505
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 506
    .line 507
    iget-object v5, v0, Lbkki;->b:Ljava/util/Collection;

    .line 508
    .line 509
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    .line 511
    .line 512
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 513
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    :goto_3
    if-ge v3, v2, :cond_6

    .line 518
    .line 519
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lbkhe;

    .line 524
    .line 525
    invoke-interface {v5, v1}, Lbkhe;->c(Lio/grpc/Status;)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_6
    iget-object v0, v0, Lbkki;->d:Lbkkj;

    .line 532
    .line 533
    iget-object v0, v0, Lbkkj;->A:Lbkic;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lbkic;->r(Lio/grpc/Status;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 541
    throw v0

    .line 542
    :pswitch_11
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lbkkg;

    .line 545
    .line 546
    iget-object v1, v0, Lbkkg;->c:Lbkkj;

    .line 547
    .line 548
    iget-object v2, v1, Lbkkj;->y:Ljava/util/Collection;

    .line 549
    .line 550
    if-nez v2, :cond_9

    .line 551
    .line 552
    iget-object v0, v0, Lbkkg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v3, Lbkkj;->f:Lbkba;

    .line 559
    .line 560
    if-ne v2, v3, :cond_7

    .line 561
    .line 562
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_7
    iget-object v0, v1, Lbkkj;->B:Lbkki;

    .line 566
    .line 567
    sget-object v1, Lbkkj;->c:Lio/grpc/Status;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lbkki;->a(Lio/grpc/Status;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_12
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lbkkj;

    .line 576
    .line 577
    iget-object v1, v0, Lbkkj;->v:Lbkkb;

    .line 578
    .line 579
    if-nez v1, :cond_8

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_8
    invoke-virtual {v0}, Lbkkj;->j()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_13
    iget-object v0, p0, Lbkka;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lbkkb;

    .line 589
    .line 590
    iget-object v0, v0, Lbkkb;->b:Lbkkj;

    .line 591
    .line 592
    iget-object v1, v0, Lbkkj;->o:Lbkdr;

    .line 593
    .line 594
    invoke-virtual {v1}, Lbkdr;->c()V

    .line 595
    .line 596
    .line 597
    iget-boolean v1, v0, Lbkkj;->u:Z

    .line 598
    .line 599
    if-eqz v1, :cond_9

    .line 600
    .line 601
    iget-object v0, v0, Lbkkj;->t:Lbkda;

    .line 602
    .line 603
    invoke-virtual {v0}, Lbkda;->b()V

    .line 604
    .line 605
    .line 606
    :cond_9
    :goto_4
    return-void

    .line 607
    :goto_5
    :try_start_5
    move-object v2, v0

    .line 608
    check-cast v2, Lbkoo;

    .line 609
    .line 610
    const v3, 0x7fffffff

    .line 611
    .line 612
    .line 613
    iput v3, v2, Lbkoo;->z:I

    .line 614
    .line 615
    check-cast v0, Lbkoo;

    .line 616
    .line 617
    invoke-virtual {v0}, Lbkoo;->o()Z

    .line 618
    .line 619
    .line 620
    monitor-exit v1

    .line 621
    return-void

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 624
    throw v0

    .line 625
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
