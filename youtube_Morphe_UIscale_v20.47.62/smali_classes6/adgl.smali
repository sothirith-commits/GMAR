.class public final Ladgl;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ladgm;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ladgm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladgl;->a:Ladgm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget v1, v0, Ladgm;->T:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_f

    .line 11
    .line 12
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Unhandled message: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 40
    .line 41
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Ladgm;->d(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, v0, Ladgm;->y:J

    .line 60
    .line 61
    iget-object p1, v0, Ladgm;->V:Ladbn;

    .line 62
    .line 63
    if-eqz p1, :cond_26

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ladbn;->n(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p1, p0, Ladgl;->a:Ladgm;

    .line 78
    .line 79
    iget-object p1, p1, Ladgm;->H:Ladhv;

    .line 80
    .line 81
    if-eqz p1, :cond_26

    .line 82
    .line 83
    check-cast p1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->r()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object p1, p0, Ladgl;->a:Ladgm;

    .line 90
    .line 91
    iget-object p1, p1, Ladgm;->H:Ladhv;

    .line 92
    .line 93
    if-eqz p1, :cond_26

    .line 94
    .line 95
    check-cast p1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->q()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 102
    .line 103
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lynr;

    .line 106
    .line 107
    iput-object p1, v0, Ladgm;->B:Lynr;

    .line 108
    .line 109
    iget-object v1, v0, Ladgm;->H:Ladhv;

    .line 110
    .line 111
    if-eqz v1, :cond_26

    .line 112
    .line 113
    if-eqz p1, :cond_26

    .line 114
    .line 115
    invoke-interface {p1}, Lynr;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ladgm;->H:Ladhv;

    .line 119
    .line 120
    invoke-interface {p1}, Lynr;->a()Latgj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Ladhv;->m(Latgj;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 129
    .line 130
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/media/AudioFormat;

    .line 133
    .line 134
    iget-object v1, v0, Ladgm;->H:Ladhv;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    const-string v1, "ShortsEffectPipeline::setAudioFormat after Xeno processor set up."

    .line 139
    .line 140
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lakbv;->b:Lakbv;

    .line 144
    .line 145
    sget-object v2, Lakbu;->y:Lakbu;

    .line 146
    .line 147
    const-string v3, "[ShortsCreation][Android][ShortsEffectPipeline]Setting AudioFormat after Xeno processor set up"

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v1, v0, Ladgm;->A:Landroid/media/AudioFormat;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_26

    .line 159
    .line 160
    iput-object p1, v0, Ladgm;->A:Landroid/media/AudioFormat;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lbipz;

    .line 166
    .line 167
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 168
    .line 169
    iput-object p1, v0, Ladgm;->P:Lbipz;

    .line 170
    .line 171
    iget-object v0, v0, Ladgm;->H:Ladhv;

    .line 172
    .line 173
    if-eqz v0, :cond_26

    .line 174
    .line 175
    invoke-interface {v0, p1}, Ladhv;->lr(Lbipz;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 180
    .line 181
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/google/research/xeno/effect/InputFrameSource;

    .line 184
    .line 185
    iget-object v1, v0, Ladgm;->z:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 186
    .line 187
    if-eq v1, p1, :cond_26

    .line 188
    .line 189
    iput-object p1, v0, Ladgm;->z:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 190
    .line 191
    invoke-virtual {v0}, Ladgm;->c()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_9
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 196
    .line 197
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_26

    .line 206
    .line 207
    iput p1, v0, Ladgm;->x:I

    .line 208
    .line 209
    iget-object v0, v0, Ladgm;->V:Ladbn;

    .line 210
    .line 211
    if-eqz v0, :cond_26

    .line 212
    .line 213
    iget-object v1, v0, Ladbn;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Latgp;

    .line 216
    .line 217
    iget-object v1, v1, Latgp;->a:Latgn;

    .line 218
    .line 219
    iput p1, v1, Latgn;->h:I

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ladbn;->j(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 226
    .line 227
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 228
    .line 229
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 230
    .line 231
    iget v2, v0, Ladgm;->T:I

    .line 232
    .line 233
    if-lez v1, :cond_2

    .line 234
    .line 235
    move v2, v5

    .line 236
    goto :goto_0

    .line 237
    :cond_2
    move v2, v6

    .line 238
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 239
    .line 240
    .line 241
    if-lez p1, :cond_3

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    move v5, v6

    .line 245
    :goto_1
    invoke-static {v5}, La;->bS(Z)V

    .line 246
    .line 247
    .line 248
    iget v2, v0, Ladgm;->v:I

    .line 249
    .line 250
    if-ne v2, v1, :cond_4

    .line 251
    .line 252
    iget v2, v0, Ladgm;->w:I

    .line 253
    .line 254
    if-eq v2, p1, :cond_26

    .line 255
    .line 256
    :cond_4
    iput v1, v0, Ladgm;->v:I

    .line 257
    .line 258
    iput p1, v0, Ladgm;->w:I

    .line 259
    .line 260
    iget-object p1, v0, Ladgm;->V:Ladbn;

    .line 261
    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    iget v1, v0, Ladgm;->v:I

    .line 265
    .line 266
    iget v2, v0, Ladgm;->w:I

    .line 267
    .line 268
    iget-object p1, p1, Ladbn;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Latgp;

    .line 271
    .line 272
    invoke-virtual {p1, v1, v2}, Latgp;->f(II)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v0}, Ladgm;->c()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Larnr;

    .line 282
    .line 283
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 284
    .line 285
    invoke-virtual {p1}, Larnr;->size()I

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Ladgm;->H:Ladhv;

    .line 289
    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    sget-object p1, Ladgm;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "Set effect called without initialized xenoProcessor."

    .line 295
    .line 296
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    new-instance v1, Larnm;

    .line 301
    .line 302
    invoke-direct {v1}, Larnm;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    move v7, v6

    .line 310
    :goto_2
    if-ge v7, v3, :cond_8

    .line 311
    .line 312
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ladgk;

    .line 317
    .line 318
    iget-object v8, v8, Ladgk;->a:Lcom/google/research/xeno/effect/Effect;

    .line 319
    .line 320
    if-eqz v8, :cond_7

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v3, Ladho;

    .line 340
    .line 341
    invoke-direct {v3, v5}, Ladho;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 349
    .line 350
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Larnr;

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move-object v8, v4

    .line 361
    move v7, v6

    .line 362
    :goto_3
    if-ge v7, v3, :cond_a

    .line 363
    .line 364
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lbhfq;

    .line 369
    .line 370
    if-nez v8, :cond_9

    .line 371
    .line 372
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Latfp;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_9
    iget-object v9, v9, Lbhfq;->d:Latsn;

    .line 380
    .line 381
    invoke-virtual {v8, v9}, Latfp;->v(Ljava/lang/Iterable;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    if-nez v8, :cond_b

    .line 388
    .line 389
    sget-object p1, Lbhfq;->a:Lbhfq;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_b
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lbhfq;

    .line 397
    .line 398
    :goto_5
    iget-object v3, v0, Ladgm;->O:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter v3

    .line 401
    :try_start_0
    iget-object v7, v0, Ladgm;->g:Lydb;

    .line 402
    .line 403
    invoke-interface {v7, p1}, Lydb;->d(Lbhfq;)V

    .line 404
    .line 405
    .line 406
    iget v7, v0, Ladgm;->K:I

    .line 407
    .line 408
    add-int/2addr v7, v5

    .line 409
    iput v7, v0, Ladgm;->K:I

    .line 410
    .line 411
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    iget-object v3, v0, Ladgm;->H:Ladhv;

    .line 413
    .line 414
    new-instance v5, Ladgb;

    .line 415
    .line 416
    invoke-direct {v5, v0, v1, v7, p1}, Ladgb;-><init>(Ladgm;Larnr;ILbhfq;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Lbdw;

    .line 420
    .line 421
    invoke-direct {p1}, Lbdw;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, p1}, Lbjgb;->c(Ljava/util/List;Ljava/util/Set;)Lbjgb;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-nez p1, :cond_c

    .line 429
    .line 430
    const-string p1, "MultiFxXenoProcessor"

    .line 431
    .line 432
    const-string v0, "Invalid effect order"

    .line 433
    .line 434
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v5, v6, v0}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_c
    new-instance v0, Lbjgb;

    .line 442
    .line 443
    new-instance v1, Lakqq;

    .line 444
    .line 445
    sget-object v6, Largr;->a:Largr;

    .line 446
    .line 447
    invoke-direct {v1, v2, v6, v4}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, p1, v1}, Lbjgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Ladht;

    .line 454
    .line 455
    invoke-direct {p1, v5}, Ladht;-><init>(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 456
    .line 457
    .line 458
    check-cast v3, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 459
    .line 460
    invoke-virtual {v3, v0, p1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->u(Lbjgb;Lbiqh;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catchall_0
    move-exception p1

    .line 465
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    throw p1

    .line 467
    :pswitch_c
    iget-object p1, p0, Ladgl;->a:Ladgm;

    .line 468
    .line 469
    new-instance v0, Ladgj;

    .line 470
    .line 471
    invoke-direct {v0, p1}, Ladgj;-><init>(Ladgm;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Ladgh;

    .line 475
    .line 476
    invoke-direct {v1, p1}, Ladgh;-><init>(Ladgm;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Ladgi;

    .line 480
    .line 481
    invoke-direct {v2, p1}, Ladgi;-><init>(Ladgm;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1, v2}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, p1, Ladgm;->h:Latgz;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v2, p1, Ladgm;->r:Lbirj;

    .line 494
    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    iget-object v3, p1, Ladgm;->s:Lbiri;

    .line 498
    .line 499
    if-eqz v3, :cond_d

    .line 500
    .line 501
    iget-object v4, p1, Ladgm;->Z:Laegg;

    .line 502
    .line 503
    new-instance v4, Ladhu;

    .line 504
    .line 505
    invoke-virtual {v1}, Latgz;->c()J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    invoke-direct {v4, v7, v8, v2, v3}, Ladhu;-><init>(JLbirj;Lbiri;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_e

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lbiqa;

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Lbiqw;->w(Lbiqa;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_d
    iget-object v2, p1, Ladgm;->Z:Laegg;

    .line 533
    .line 534
    new-instance v4, Ladhu;

    .line 535
    .line 536
    invoke-virtual {v1}, Latgz;->c()J

    .line 537
    .line 538
    .line 539
    move-result-wide v1

    .line 540
    invoke-direct {v4, v1, v2}, Ladhu;-><init>(J)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_e

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lbiqa;

    .line 558
    .line 559
    invoke-virtual {v4, v1}, Lbiqw;->w(Lbiqa;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_e
    iput-object v4, p1, Ladgm;->H:Ladhv;

    .line 564
    .line 565
    iget-object v0, p1, Ladgm;->S:Lxll;

    .line 566
    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    invoke-virtual {v0}, Lxll;->B()V

    .line 570
    .line 571
    .line 572
    :cond_f
    iget-object v0, p1, Ladgm;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 573
    .line 574
    iget-object v1, p1, Ladgm;->H:Ladhv;

    .line 575
    .line 576
    check-cast v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 577
    .line 578
    iget-object v1, v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->g:Lcom/google/research/xeno/effect/EventManager;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    iget-object v0, p1, Ladgm;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 584
    .line 585
    iget-object v1, p1, Ladgm;->H:Ladhv;

    .line 586
    .line 587
    check-cast v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 588
    .line 589
    iget-object v1, v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->f:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ladgm;->e()V

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, Ladgm;->D:Ladio;

    .line 598
    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    iget-boolean v1, p1, Ladgm;->R:Z

    .line 602
    .line 603
    if-eqz v1, :cond_10

    .line 604
    .line 605
    iget-object v1, p1, Ladgm;->E:Ljava/util/List;

    .line 606
    .line 607
    new-instance v2, Ladjg;

    .line 608
    .line 609
    invoke-direct {v2, p1, v5}, Ladjg;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v2}, Ladio;->d(Ladil;)Ladic;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_10
    iget-object v0, p1, Ladgm;->o:Lbkrp;

    .line 620
    .line 621
    if-eqz v0, :cond_11

    .line 622
    .line 623
    iget-object v1, p1, Ladgm;->F:Lbksw;

    .line 624
    .line 625
    new-instance v2, Ladge;

    .line 626
    .line 627
    invoke-direct {v2, p1, v5}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_11
    iget-object v0, p1, Ladgm;->F:Lbksw;

    .line 639
    .line 640
    iget-object v1, p1, Ladgm;->n:Ladib;

    .line 641
    .line 642
    invoke-interface {v1}, Ladib;->a()Lbkrp;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v2, Ladge;

    .line 647
    .line 648
    invoke-direct {v2, p1, v6}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 656
    .line 657
    .line 658
    :goto_8
    iget-object v0, p1, Ladgm;->V:Ladbn;

    .line 659
    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    invoke-virtual {v0, v5}, Ladbn;->l(Z)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p1, Ladgm;->V:Ladbn;

    .line 666
    .line 667
    iget-object v1, p1, Ladgm;->H:Ladhv;

    .line 668
    .line 669
    invoke-virtual {p1, v1}, Ladgm;->a(Ladhv;)Latgr;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Ladbn;->k(Latgr;)V

    .line 674
    .line 675
    .line 676
    :cond_12
    iget-object v0, p1, Ladgm;->C:Ljava/util/Set;

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_13

    .line 687
    .line 688
    iget-object v1, p1, Ladgm;->H:Ladhv;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Latgr;

    .line 695
    .line 696
    check-cast v1, Lbiqw;

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lbiqw;->v(Latgr;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_13
    iget-object v0, p1, Ladgm;->H:Ladhv;

    .line 706
    .line 707
    iget-object v1, p1, Ladgm;->P:Lbipz;

    .line 708
    .line 709
    invoke-interface {v0, v1}, Ladhv;->lr(Lbipz;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p1, Ladgm;->B:Lynr;

    .line 713
    .line 714
    if-eqz v0, :cond_26

    .line 715
    .line 716
    iget-object v1, p1, Ladgm;->H:Ladhv;

    .line 717
    .line 718
    invoke-interface {v0}, Lynr;->b()V

    .line 719
    .line 720
    .line 721
    iget-object p1, p1, Ladgm;->H:Ladhv;

    .line 722
    .line 723
    invoke-interface {v0}, Lynr;->a()Latgj;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {p1, v0}, Ladhv;->m(Latgj;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_d
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 732
    .line 733
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p1, Ladio;

    .line 736
    .line 737
    iget-object v1, v0, Ladgm;->E:Ljava/util/List;

    .line 738
    .line 739
    new-instance v2, Ladgf;

    .line 740
    .line 741
    invoke-direct {v2, v0, v6}, Ladgf;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {p1, v2}, Ladio;->h(Ladin;)Ladic;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_e
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 753
    .line 754
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Latgr;

    .line 757
    .line 758
    iget-object v1, v0, Ladgm;->H:Ladhv;

    .line 759
    .line 760
    if-eqz v1, :cond_14

    .line 761
    .line 762
    check-cast v1, Lbiqw;

    .line 763
    .line 764
    iget-object v0, v1, Lbiqw;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 765
    .line 766
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_14
    iget-object v1, v0, Ladgm;->C:Ljava/util/Set;

    .line 771
    .line 772
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_26

    .line 777
    .line 778
    iget-object v0, v0, Ladgm;->V:Ladbn;

    .line 779
    .line 780
    if-eqz v0, :cond_26

    .line 781
    .line 782
    invoke-virtual {v0, p1}, Ladbn;->i(Latgr;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_f
    iget-object v0, p0, Ladgl;->a:Ladgm;

    .line 787
    .line 788
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p1, Latgr;

    .line 791
    .line 792
    iget-object v1, v0, Ladgm;->H:Ladhv;

    .line 793
    .line 794
    if-eqz v1, :cond_15

    .line 795
    .line 796
    check-cast v1, Lbiqw;

    .line 797
    .line 798
    invoke-virtual {v1, p1}, Lbiqw;->v(Latgr;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_15
    iget-object v1, v0, Ladgm;->C:Ljava/util/Set;

    .line 803
    .line 804
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_26

    .line 809
    .line 810
    iget-object v0, v0, Ladgm;->V:Ladbn;

    .line 811
    .line 812
    if-eqz v0, :cond_26

    .line 813
    .line 814
    invoke-virtual {v0, p1}, Ladbn;->g(Latgr;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_10
    iget p1, v0, Ladgm;->T:I

    .line 819
    .line 820
    if-eq p1, v2, :cond_26

    .line 821
    .line 822
    iget p1, v0, Ladgm;->T:I

    .line 823
    .line 824
    if-eq p1, v3, :cond_16

    .line 825
    .line 826
    invoke-virtual {v0}, Ladgm;->f()V

    .line 827
    .line 828
    .line 829
    :cond_16
    iput v2, v0, Ladgm;->T:I

    .line 830
    .line 831
    :cond_17
    iget-object p1, v0, Ladgm;->E:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_18

    .line 838
    .line 839
    new-instance v1, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 845
    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    move v2, v6

    .line 852
    :goto_a
    if-ge v2, p1, :cond_17

    .line 853
    .line 854
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ladic;

    .line 859
    .line 860
    invoke-interface {v3}, Ladic;->a()V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v2, v2, 0x1

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_18
    iget-object p1, v0, Ladgm;->I:Ladfd;

    .line 867
    .line 868
    if-eqz p1, :cond_19

    .line 869
    .line 870
    invoke-virtual {p1}, Ladfd;->c()V

    .line 871
    .line 872
    .line 873
    :cond_19
    iget-object p1, v0, Ladgm;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 874
    .line 875
    invoke-virtual {p1, v6}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 876
    .line 877
    .line 878
    iget-object p1, v0, Ladgm;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 879
    .line 880
    invoke-virtual {p1, v6}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 881
    .line 882
    .line 883
    iget-object p1, v0, Ladgm;->B:Lynr;

    .line 884
    .line 885
    if-eqz p1, :cond_1a

    .line 886
    .line 887
    iget-object p1, v0, Ladgm;->B:Lynr;

    .line 888
    .line 889
    invoke-interface {p1}, Lynr;->b()V

    .line 890
    .line 891
    .line 892
    iput-object v4, v0, Ladgm;->B:Lynr;

    .line 893
    .line 894
    :cond_1a
    iget-object p1, v0, Ladgm;->H:Ladhv;

    .line 895
    .line 896
    if-eqz p1, :cond_1b

    .line 897
    .line 898
    invoke-interface {p1, v4}, Ladhv;->m(Latgj;)V

    .line 899
    .line 900
    .line 901
    iget-object p1, v0, Ladgm;->H:Ladhv;

    .line 902
    .line 903
    invoke-interface {p1}, Ladhv;->e()V

    .line 904
    .line 905
    .line 906
    :cond_1b
    iget-object p1, v0, Ladgm;->V:Ladbn;

    .line 907
    .line 908
    if-eqz p1, :cond_1c

    .line 909
    .line 910
    invoke-virtual {p1}, Ladbn;->h()V

    .line 911
    .line 912
    .line 913
    :cond_1c
    iget-object p1, v0, Ladgm;->i:Landroid/graphics/SurfaceTexture;

    .line 914
    .line 915
    if-eqz p1, :cond_1d

    .line 916
    .line 917
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 918
    .line 919
    .line 920
    iget p1, v0, Ladgm;->j:I

    .line 921
    .line 922
    filled-new-array {p1}, [I

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-static {v5, p1, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 927
    .line 928
    .line 929
    :cond_1d
    iget-object p1, v0, Ladgm;->c:Ljava/lang/Object;

    .line 930
    .line 931
    monitor-enter p1

    .line 932
    :try_start_2
    iget-object v1, v0, Ladgm;->h:Latgz;

    .line 933
    .line 934
    if-eqz v1, :cond_1e

    .line 935
    .line 936
    invoke-virtual {v1}, Latgz;->b()V

    .line 937
    .line 938
    .line 939
    iput-object v4, v0, Ladgm;->h:Latgz;

    .line 940
    .line 941
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 942
    .line 943
    .line 944
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 945
    iget-object p1, v0, Ladgm;->b:Ladgl;

    .line 946
    .line 947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1}, Ladgl;->getLooper()Landroid/os/Looper;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 955
    .line 956
    .line 957
    iget-object p1, v0, Ladgm;->g:Lydb;

    .line 958
    .line 959
    invoke-interface {p1}, Lydb;->m()V

    .line 960
    .line 961
    .line 962
    iget-object p1, v0, Ladgm;->Y:Laiip;

    .line 963
    .line 964
    if-eqz p1, :cond_26

    .line 965
    .line 966
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p1, Laeto;

    .line 969
    .line 970
    invoke-virtual {p1}, Laeto;->a()V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :catchall_1
    move-exception v0

    .line 975
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 976
    throw v0

    .line 977
    :pswitch_11
    invoke-virtual {v0}, Ladgm;->f()V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_12
    iget p1, v0, Ladgm;->T:I

    .line 982
    .line 983
    if-eq p1, v3, :cond_1f

    .line 984
    .line 985
    goto/16 :goto_e

    .line 986
    .line 987
    :cond_1f
    iput v5, v0, Ladgm;->T:I

    .line 988
    .line 989
    iget-object p1, v0, Ladgm;->g:Lydb;

    .line 990
    .line 991
    invoke-interface {p1}, Lydb;->o()V

    .line 992
    .line 993
    .line 994
    iget-object p1, v0, Ladgm;->i:Landroid/graphics/SurfaceTexture;

    .line 995
    .line 996
    if-nez p1, :cond_20

    .line 997
    .line 998
    iget-object p1, v0, Ladgm;->h:Latgz;

    .line 999
    .line 1000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p1}, Latgz;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    iget-object v1, v0, Ladgm;->h:Latgz;

    .line 1008
    .line 1009
    invoke-virtual {v1, p1, p1}, Latgz;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1010
    .line 1011
    .line 1012
    new-array v1, v5, [I

    .line 1013
    .line 1014
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1015
    .line 1016
    .line 1017
    aget v1, v1, v6

    .line 1018
    .line 1019
    iput v1, v0, Ladgm;->j:I

    .line 1020
    .line 1021
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 1022
    .line 1023
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v2, v0, Ladgm;->i:Landroid/graphics/SurfaceTexture;

    .line 1027
    .line 1028
    iget-object v1, v0, Ladgm;->h:Latgz;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Latgz;->f()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v0, Ladgm;->h:Latgz;

    .line 1037
    .line 1038
    invoke-virtual {v1, p1}, Latgz;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_20
    iget-object p1, v0, Ladgm;->G:Latgo;

    .line 1042
    .line 1043
    iget-object v1, v0, Ladgm;->h:Latgz;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, Ladgm;->V:Ladbn;

    .line 1049
    .line 1050
    if-eqz v2, :cond_21

    .line 1051
    .line 1052
    goto :goto_b

    .line 1053
    :cond_21
    if-nez p1, :cond_22

    .line 1054
    .line 1055
    iget p1, v0, Ladgm;->x:I

    .line 1056
    .line 1057
    new-instance v2, Ladbn;

    .line 1058
    .line 1059
    new-instance v3, Latgp;

    .line 1060
    .line 1061
    iget-object v1, v1, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1062
    .line 1063
    invoke-direct {v3, v1, p1}, Latgp;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v2, v3, v4}, Ladbn;-><init>(Ljava/lang/Object;[B)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_b

    .line 1070
    :cond_22
    iget v2, v0, Ladgm;->x:I

    .line 1071
    .line 1072
    new-instance v3, Ladbn;

    .line 1073
    .line 1074
    new-instance v5, Latgp;

    .line 1075
    .line 1076
    iget-object v1, v1, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1077
    .line 1078
    invoke-direct {v5, v1, v2, p1}, Latgp;-><init>(Ljavax/microedition/khronos/egl/EGLContext;ILatgo;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v3, v5, v4}, Ladbn;-><init>(Ljava/lang/Object;[B)V

    .line 1082
    .line 1083
    .line 1084
    move-object v2, v3

    .line 1085
    :goto_b
    iput-object v2, v0, Ladgm;->V:Ladbn;

    .line 1086
    .line 1087
    iget-object p1, v0, Ladgm;->V:Ladbn;

    .line 1088
    .line 1089
    iget-object p1, p1, Ladbn;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p1, Latgp;

    .line 1092
    .line 1093
    invoke-virtual {p1, v0}, Latgp;->j(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object p1, v0, Ladgm;->V:Ladbn;

    .line 1097
    .line 1098
    iget-wide v1, v0, Ladgm;->y:J

    .line 1099
    .line 1100
    invoke-virtual {p1, v1, v2}, Ladbn;->n(J)V

    .line 1101
    .line 1102
    .line 1103
    iget-object p1, v0, Ladgm;->H:Ladhv;

    .line 1104
    .line 1105
    if-eqz p1, :cond_23

    .line 1106
    .line 1107
    iget-object v1, v0, Ladgm;->V:Ladbn;

    .line 1108
    .line 1109
    invoke-virtual {v0, p1}, Ladgm;->a(Ladhv;)Latgr;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    invoke-virtual {v1, p1}, Ladbn;->k(Latgr;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Ladgm;->e()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_d

    .line 1120
    :cond_23
    iget-object p1, v0, Ladgm;->V:Ladbn;

    .line 1121
    .line 1122
    invoke-virtual {p1, v6}, Ladbn;->l(Z)V

    .line 1123
    .line 1124
    .line 1125
    iget-object p1, v0, Ladgm;->C:Ljava/util/Set;

    .line 1126
    .line 1127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_24

    .line 1136
    .line 1137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, Latgr;

    .line 1142
    .line 1143
    iget-object v2, v0, Ladgm;->V:Ladbn;

    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, Ladbn;->g(Latgr;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :cond_24
    :goto_d
    iget p1, v0, Ladgm;->t:I

    .line 1150
    .line 1151
    if-nez p1, :cond_25

    .line 1152
    .line 1153
    iget p1, v0, Ladgm;->u:I

    .line 1154
    .line 1155
    if-nez p1, :cond_25

    .line 1156
    .line 1157
    iget p1, v0, Ladgm;->v:I

    .line 1158
    .line 1159
    iget v1, v0, Ladgm;->w:I

    .line 1160
    .line 1161
    invoke-virtual {v0, p1, v1}, Ladgm;->d(II)V

    .line 1162
    .line 1163
    .line 1164
    :cond_25
    iget p1, v0, Ladgm;->t:I

    .line 1165
    .line 1166
    if-lez p1, :cond_26

    .line 1167
    .line 1168
    iget p1, v0, Ladgm;->u:I

    .line 1169
    .line 1170
    if-lez p1, :cond_26

    .line 1171
    .line 1172
    iget-object p1, v0, Ladgm;->V:Ladbn;

    .line 1173
    .line 1174
    iget-object v1, v0, Ladgm;->i:Landroid/graphics/SurfaceTexture;

    .line 1175
    .line 1176
    iget v2, v0, Ladgm;->t:I

    .line 1177
    .line 1178
    iget v3, v0, Ladgm;->u:I

    .line 1179
    .line 1180
    invoke-virtual {p1, v1, v2, v3}, Ladbn;->m(Landroid/graphics/SurfaceTexture;II)V

    .line 1181
    .line 1182
    .line 1183
    iget-object p1, v0, Ladgm;->k:Lxna;

    .line 1184
    .line 1185
    iget-object v0, v0, Ladgm;->i:Landroid/graphics/SurfaceTexture;

    .line 1186
    .line 1187
    invoke-interface {p1, v0}, Lxna;->j(Landroid/graphics/SurfaceTexture;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_26
    :goto_e
    return-void

    .line 1191
    :cond_27
    :goto_f
    iget p1, p1, Landroid/os/Message;->what:I

    .line 1192
    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    const-string v1, "handleMessage: pipeline is null or torndown. "

    .line 1196
    .line 1197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_data_0
    .packed-switch 0x1
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
