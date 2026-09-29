.class public final synthetic Lzbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzbz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzbz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzbz;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzia;

    .line 18
    .line 19
    iget v2, v0, Lzia;->a:I

    .line 20
    .line 21
    if-eq v2, v4, :cond_11

    .line 22
    .line 23
    invoke-virtual {v0}, Lzia;->w()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lzhz;

    .line 30
    .line 31
    iget v2, v0, Lzhz;->j:I

    .line 32
    .line 33
    if-eq v2, v5, :cond_11

    .line 34
    .line 35
    invoke-virtual {v0}, Lzhz;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lzhv;

    .line 42
    .line 43
    iget v2, v0, Lzhv;->b:I

    .line 44
    .line 45
    const/4 v3, -0x2

    .line 46
    if-eq v2, v3, :cond_11

    .line 47
    .line 48
    invoke-virtual {v0}, Lzhv;->h()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v2, Lamrc;->b:Lamrc;

    .line 55
    .line 56
    check-cast v0, Lamrb;

    .line 57
    .line 58
    invoke-virtual {v0, v6, v2}, Lamrb;->I(ZLamrc;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lzht;

    .line 66
    .line 67
    iget-boolean v3, v2, Lzht;->g:Z

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-boolean v3, v2, Lzht;->h:Z

    .line 72
    .line 73
    if-nez v3, :cond_11

    .line 74
    .line 75
    iget-object v3, v2, Lzht;->a:Lzdh;

    .line 76
    .line 77
    iget-object v2, v2, Lzht;->c:Lzxa;

    .line 78
    .line 79
    const-class v8, Lzsq;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lajcb;

    .line 86
    .line 87
    iget-object v8, v8, Lajcb;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v8}, Lzdh;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_11

    .line 98
    .line 99
    const-class v8, Lzun;

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lamod;

    .line 106
    .line 107
    invoke-interface {v8}, Lamod;->e()Lamrb;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_0

    .line 112
    .line 113
    const-string v0, "Null playback timeline for DAI scheduleUpdateTimelineTask"

    .line 114
    .line 115
    invoke-static {v2, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    monitor-enter v8

    .line 120
    :try_start_0
    new-instance v2, Lzxo;

    .line 121
    .line 122
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lalan;

    .line 127
    .line 128
    iget-object v9, v9, Lalan;->a:Lajcb;

    .line 129
    .line 130
    invoke-virtual {v9}, Lajcb;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lalan;

    .line 139
    .line 140
    iget-object v11, v11, Lalan;->a:Lajcb;

    .line 141
    .line 142
    invoke-virtual {v11}, Lajcb;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lalan;

    .line 151
    .line 152
    iget-object v13, v13, Lalan;->a:Lajcb;

    .line 153
    .line 154
    iget-wide v13, v13, Lajcb;->d:J

    .line 155
    .line 156
    add-long/2addr v11, v13

    .line 157
    invoke-direct {v2, v9, v10, v11, v12}, Lzxo;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    move-object v9, v0

    .line 161
    check-cast v9, Lzht;

    .line 162
    .line 163
    invoke-virtual {v9, v2}, Lzht;->x(Lzxo;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lalan;

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    check-cast v3, Lzht;

    .line 174
    .line 175
    iget-object v3, v3, Lzht;->f:Lblyd;

    .line 176
    .line 177
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lzey;

    .line 182
    .line 183
    const-string v9, "lratu"

    .line 184
    .line 185
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 186
    .line 187
    const-string v11, "cpn.%s;adcpn.%s;cpid.%s;bstms.%d;"

    .line 188
    .line 189
    iget-object v12, v2, Lalan;->b:Ljava/lang/String;

    .line 190
    .line 191
    check-cast v0, Lzht;

    .line 192
    .line 193
    iget-object v0, v0, Lzht;->d:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v13, Lzhl;

    .line 200
    .line 201
    const/4 v14, 0x3

    .line 202
    invoke-direct {v13, v14}, Lzhl;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget v13, Larnr;->d:I

    .line 210
    .line 211
    sget-object v13, Larle;->a:Lj$/util/stream/Collector;

    .line 212
    .line 213
    invoke-interface {v0, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v0}, La;->bH(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v2, Lalan;->a:Lajcb;

    .line 224
    .line 225
    iget-object v13, v2, Lajcb;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Lajcb;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-array v4, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v12, v4, v6

    .line 238
    .line 239
    aput-object v0, v4, v7

    .line 240
    .line 241
    aput-object v13, v4, v5

    .line 242
    .line 243
    aput-object v2, v4, v14

    .line 244
    .line 245
    invoke-static {v10, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v9, v0}, Lzey;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    monitor-exit v8

    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    throw v0

    .line 257
    :cond_1
    iget-object v0, v2, Lzht;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lzxo;

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lzht;->x(Lzxo;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v2, Lamrc;->d:Lamrc;

    .line 275
    .line 276
    check-cast v0, Lamrb;

    .line 277
    .line 278
    invoke-virtual {v0, v6, v2}, Lamrb;->I(ZLamrc;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lzhs;

    .line 285
    .line 286
    iget-object v2, v0, Lzhs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lzhs;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lzhr;

    .line 295
    .line 296
    iget-object v2, v0, Lzhr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lzhr;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lzhq;

    .line 305
    .line 306
    iget-object v2, v0, Lzhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lzhq;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lzhp;

    .line 315
    .line 316
    iget-object v2, v0, Lzhp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lzhp;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_9
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lzhn;

    .line 325
    .line 326
    iget-object v2, v0, Lzhn;->d:Lzze;

    .line 327
    .line 328
    iget v3, v2, Lzze;->l:I

    .line 329
    .line 330
    iget-boolean v2, v2, Lzze;->g:Z

    .line 331
    .line 332
    iget-object v4, v0, Lzhn;->a:Lzdu;

    .line 333
    .line 334
    invoke-interface {v4, v3, v2}, Lzdu;->O(IZ)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lzhn;->d:Lzze;

    .line 338
    .line 339
    invoke-static {v2}, Lzgy;->g(Lzze;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    iget-object v2, v0, Lzhn;->e:Lzeq;

    .line 346
    .line 347
    new-instance v3, Lahlh;

    .line 348
    .line 349
    iget-object v4, v0, Lzhn;->d:Lzze;

    .line 350
    .line 351
    iget-object v4, v4, Lzze;->d:Latqt;

    .line 352
    .line 353
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lzeq;->a(Lahlu;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lzhn;->d:Lzze;

    .line 360
    .line 361
    invoke-static {v2}, Lzgy;->f(Lzze;)Lzze;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v0, Lzhn;->d:Lzze;

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_a
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lzhn;

    .line 371
    .line 372
    iget-object v2, v0, Lzhn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lzhn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_b
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lzhm;

    .line 381
    .line 382
    iget-object v2, v0, Lzhm;->d:Lzze;

    .line 383
    .line 384
    iget v3, v2, Lzze;->l:I

    .line 385
    .line 386
    iget-boolean v2, v2, Lzze;->g:Z

    .line 387
    .line 388
    iget-object v4, v0, Lzhm;->a:Lzdu;

    .line 389
    .line 390
    invoke-interface {v4, v3, v2}, Lzdu;->O(IZ)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lzhm;->d:Lzze;

    .line 394
    .line 395
    invoke-static {v2}, Lzgy;->g(Lzze;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    iget-object v2, v0, Lzhm;->e:Lzeq;

    .line 402
    .line 403
    new-instance v3, Lahlh;

    .line 404
    .line 405
    iget-object v4, v0, Lzhm;->d:Lzze;

    .line 406
    .line 407
    iget-object v4, v4, Lzze;->d:Latqt;

    .line 408
    .line 409
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lzeq;->a(Lahlu;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lzhm;->d:Lzze;

    .line 416
    .line 417
    invoke-static {v2}, Lzgy;->f(Lzze;)Lzze;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v0, Lzhm;->d:Lzze;

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_c
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lzhm;

    .line 427
    .line 428
    iget-object v2, v0, Lzhm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lzhm;->C(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_d
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lzhj;

    .line 437
    .line 438
    iget-object v2, v0, Lzhj;->b:Lzze;

    .line 439
    .line 440
    iget v3, v2, Lzze;->l:I

    .line 441
    .line 442
    iget-boolean v2, v2, Lzze;->g:Z

    .line 443
    .line 444
    iget-object v4, v0, Lzhj;->a:Lzdu;

    .line 445
    .line 446
    invoke-interface {v4, v3, v2}, Lzdu;->O(IZ)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lzhj;->b:Lzze;

    .line 450
    .line 451
    invoke-static {v2}, Lzgy;->g(Lzze;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    iget-object v2, v0, Lzhj;->c:Lzeq;

    .line 458
    .line 459
    new-instance v3, Lahlh;

    .line 460
    .line 461
    iget-object v4, v0, Lzhj;->b:Lzze;

    .line 462
    .line 463
    iget-object v4, v4, Lzze;->d:Latqt;

    .line 464
    .line 465
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Lzeq;->a(Lahlu;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lzhj;->b:Lzze;

    .line 472
    .line 473
    invoke-static {v2}, Lzgy;->f(Lzze;)Lzze;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v2, v0, Lzhj;->b:Lzze;

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_e
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lzhg;

    .line 483
    .line 484
    iget-object v4, v0, Lzhg;->g:Ljava/util/concurrent/Future;

    .line 485
    .line 486
    if-eqz v4, :cond_2

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_11

    .line 493
    .line 494
    :cond_2
    invoke-virtual {v0}, Lzhg;->h()Lj$/util/Optional;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_3

    .line 503
    .line 504
    const-string v2, "Attempted to start fading audio when fade interpolator is empty."

    .line 505
    .line 506
    invoke-static {v2}, Laaud;->bE(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lzhg;->i()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_3
    iget v4, v0, Lzhg;->f:F

    .line 514
    .line 515
    iget-object v5, v0, Lzhg;->h:Lalyo;

    .line 516
    .line 517
    iget v6, v5, Lalyo;->b:F

    .line 518
    .line 519
    cmpl-float v4, v4, v6

    .line 520
    .line 521
    if-nez v4, :cond_7

    .line 522
    .line 523
    iget-boolean v4, v0, Lzhg;->b:Z

    .line 524
    .line 525
    if-eqz v4, :cond_4

    .line 526
    .line 527
    cmpg-float v3, v6, v3

    .line 528
    .line 529
    if-lez v3, :cond_7

    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_4
    iget-object v3, v0, Lzhg;->e:Lj$/util/Optional;

    .line 533
    .line 534
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/Float;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    cmpl-float v3, v6, v3

    .line 545
    .line 546
    if-ltz v3, :cond_5

    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_5
    :goto_0
    iget-object v3, v0, Lzhg;->e:Lj$/util/Optional;

    .line 550
    .line 551
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/Float;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v0}, Lzhg;->h()Lj$/util/Optional;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget v7, v0, Lzhg;->d:F

    .line 570
    .line 571
    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    mul-float/2addr v3, v6

    .line 576
    if-eqz v4, :cond_6

    .line 577
    .line 578
    iget-object v4, v0, Lzhg;->i:Lywu;

    .line 579
    .line 580
    iget-object v6, v0, Lzhg;->e:Lj$/util/Optional;

    .line 581
    .line 582
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/lang/Float;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    sub-float/2addr v6, v3

    .line 593
    invoke-virtual {v4, v6}, Lywu;->l(F)V

    .line 594
    .line 595
    .line 596
    goto :goto_1

    .line 597
    :cond_6
    iget-object v4, v0, Lzhg;->i:Lywu;

    .line 598
    .line 599
    invoke-virtual {v4, v3}, Lywu;->l(F)V

    .line 600
    .line 601
    .line 602
    :goto_1
    iget v3, v0, Lzhg;->d:F

    .line 603
    .line 604
    iget-object v4, v0, Lzhg;->a:Lzva;

    .line 605
    .line 606
    const-class v6, Lzsv;

    .line 607
    .line 608
    invoke-virtual {v4, v6}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    int-to-float v4, v4

    .line 619
    div-float/2addr v2, v4

    .line 620
    add-float/2addr v3, v2

    .line 621
    iput v3, v0, Lzhg;->d:F

    .line 622
    .line 623
    iget v2, v5, Lalyo;->b:F

    .line 624
    .line 625
    iput v2, v0, Lzhg;->f:F

    .line 626
    .line 627
    return-void

    .line 628
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lzhg;->i()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_f
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lzhd;

    .line 635
    .line 636
    iget-object v2, v0, Lzhd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Lzhd;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_10
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v2, v0

    .line 645
    check-cast v2, Lzft;

    .line 646
    .line 647
    iget-boolean v3, v2, Lzft;->a:Z

    .line 648
    .line 649
    if-nez v3, :cond_9

    .line 650
    .line 651
    :try_start_1
    check-cast v0, Lzft;

    .line 652
    .line 653
    iget-object v0, v0, Lzft;->b:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lzva;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 660
    .line 661
    iget-object v3, v2, Lzft;->c:Ljava/lang/Object;

    .line 662
    .line 663
    if-eqz v3, :cond_8

    .line 664
    .line 665
    iget-object v4, v2, Lzft;->d:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Lacob;

    .line 668
    .line 669
    iget-object v4, v4, Lacob;->e:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lzxa;

    .line 672
    .line 673
    invoke-interface {v3, v4, v0}, Lzfu;->a(Lzxa;Lzva;)Lzva;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :cond_8
    iget-object v2, v2, Lzft;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lacob;

    .line 680
    .line 681
    iget-object v3, v2, Lacob;->d:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v2, v2, Lacob;->e:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lzxa;

    .line 686
    .line 687
    check-cast v3, Lzcp;

    .line 688
    .line 689
    invoke-virtual {v3, v2, v0}, Lzcp;->o(Lzxa;Lzva;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :catch_0
    move-exception v0

    .line 694
    goto :goto_3

    .line 695
    :catch_1
    move-exception v0

    .line 696
    :goto_3
    iget-object v2, v2, Lzft;->d:Ljava/lang/Object;

    .line 697
    .line 698
    const-string v3, "Fulfillment error: "

    .line 699
    .line 700
    new-instance v4, Lzkx;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const/16 v5, 0x19

    .line 711
    .line 712
    invoke-direct {v4, v3, v5}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    check-cast v2, Lacob;

    .line 716
    .line 717
    iget-object v3, v2, Lacob;->d:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v2, v2, Lacob;->e:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lzxa;

    .line 722
    .line 723
    check-cast v3, Lzcp;

    .line 724
    .line 725
    const/4 v5, 0x5

    .line 726
    invoke-virtual {v3, v2, v4, v5}, Lzcp;->x(Lzxa;Lzkx;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v4, "Slot failed to be fulfilled.  slot id: "

    .line 736
    .line 737
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v2, Lzxa;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v4, ". msg: "

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v2, v0}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_9
    iget-object v0, v2, Lzft;->d:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lacob;

    .line 764
    .line 765
    iget-object v2, v0, Lacob;->d:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v0, v0, Lacob;->e:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lzxa;

    .line 770
    .line 771
    check-cast v2, Lzcp;

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Lzcp;->p(Lzxa;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_11
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lzep;

    .line 780
    .line 781
    iget-object v4, v0, Lzep;->c:Lauje;

    .line 782
    .line 783
    invoke-virtual {v4}, Lauje;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-eq v8, v7, :cond_b

    .line 788
    .line 789
    if-eq v8, v5, :cond_a

    .line 790
    .line 791
    :goto_4
    move v6, v7

    .line 792
    goto :goto_5

    .line 793
    :cond_a
    iget-object v3, v0, Lzep;->h:Lalyo;

    .line 794
    .line 795
    iget v3, v3, Lalyo;->b:F

    .line 796
    .line 797
    iget-object v8, v0, Lzep;->g:Lj$/util/Optional;

    .line 798
    .line 799
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Ljava/lang/Float;

    .line 804
    .line 805
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    cmpl-float v3, v3, v8

    .line 810
    .line 811
    if-ltz v3, :cond_c

    .line 812
    .line 813
    goto :goto_4

    .line 814
    :cond_b
    iget-object v8, v0, Lzep;->h:Lalyo;

    .line 815
    .line 816
    iget v8, v8, Lalyo;->b:F

    .line 817
    .line 818
    cmpg-float v3, v8, v3

    .line 819
    .line 820
    if-gtz v3, :cond_c

    .line 821
    .line 822
    goto :goto_4

    .line 823
    :cond_c
    :goto_5
    iget v3, v0, Lzep;->e:F

    .line 824
    .line 825
    iget-object v8, v0, Lzep;->h:Lalyo;

    .line 826
    .line 827
    iget v9, v8, Lalyo;->b:F

    .line 828
    .line 829
    cmpl-float v3, v3, v9

    .line 830
    .line 831
    if-nez v3, :cond_10

    .line 832
    .line 833
    if-eqz v6, :cond_d

    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_d
    invoke-virtual {v4}, Lauje;->ordinal()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eq v3, v7, :cond_f

    .line 841
    .line 842
    if-eq v3, v5, :cond_e

    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_e
    iget-object v3, v0, Lzep;->g:Lj$/util/Optional;

    .line 846
    .line 847
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/lang/Float;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    sget-object v4, Lzep;->b:Landroid/view/animation/Interpolator;

    .line 858
    .line 859
    iget v5, v0, Lzep;->f:F

    .line 860
    .line 861
    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    mul-float/2addr v3, v4

    .line 866
    iget-object v4, v0, Lzep;->i:Lywu;

    .line 867
    .line 868
    invoke-virtual {v4, v3}, Lywu;->l(F)V

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_f
    iget-object v3, v0, Lzep;->g:Lj$/util/Optional;

    .line 873
    .line 874
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Ljava/lang/Float;

    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    sget-object v4, Lzep;->a:Landroid/view/animation/Interpolator;

    .line 885
    .line 886
    iget v5, v0, Lzep;->f:F

    .line 887
    .line 888
    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    mul-float/2addr v3, v4

    .line 893
    iget-object v4, v0, Lzep;->i:Lywu;

    .line 894
    .line 895
    iget-object v5, v0, Lzep;->g:Lj$/util/Optional;

    .line 896
    .line 897
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Ljava/lang/Float;

    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    sub-float/2addr v5, v3

    .line 908
    invoke-virtual {v4, v5}, Lywu;->l(F)V

    .line 909
    .line 910
    .line 911
    :goto_6
    iget v3, v0, Lzep;->f:F

    .line 912
    .line 913
    iget-object v4, v0, Lzep;->d:Lj$/time/Duration;

    .line 914
    .line 915
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    long-to-float v4, v4

    .line 920
    div-float/2addr v2, v4

    .line 921
    add-float/2addr v3, v2

    .line 922
    iput v3, v0, Lzep;->f:F

    .line 923
    .line 924
    iget v2, v8, Lalyo;->b:F

    .line 925
    .line 926
    iput v2, v0, Lzep;->e:F

    .line 927
    .line 928
    return-void

    .line 929
    :cond_10
    :goto_7
    invoke-virtual {v0}, Lzep;->c()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_12
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lzbi;

    .line 936
    .line 937
    iget-object v2, v0, Lzbi;->c:Landroid/widget/EditText;

    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lzbi;->r()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_13
    iget-object v0, v1, Lzbz;->a:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-interface {v0}, Lbksx;->pk()V

    .line 949
    .line 950
    .line 951
    :cond_11
    return-void

    .line 952
    nop

    .line 953
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
