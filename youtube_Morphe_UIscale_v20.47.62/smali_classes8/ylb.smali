.class public final synthetic Lylb;
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
    iput p2, p0, Lylb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyng;I)V
    .locals 0

    .line 9
    iput p2, p0, Lylb;->b:I

    iput-object p1, p0, Lylb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lylb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyok;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyok;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lyoc;

    .line 20
    .line 21
    iget-wide v4, v0, Lyoc;->B:J

    .line 22
    .line 23
    iget-wide v6, v0, Lyoc;->C:J

    .line 24
    .line 25
    cmp-long v1, v4, v6

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lyoc;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v4, v5}, Lyoc;->v(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    iget-object v1, v0, Lyoc;->g:Lyoh;

    .line 42
    .line 43
    iget-boolean v1, v1, Lyoh;->q:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v1, "Encode the final frame."

    .line 51
    .line 52
    invoke-static {v1}, Lxpd;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lyoc;->l()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v1, v0, Lyoc;->h:Lxll;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyoc;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v2, v3}, Lxll;->n(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lyoc;->m()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lyoc;->A:Landroid/os/Looper;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lyoc;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lyoc;->j(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lyng;

    .line 91
    .line 92
    iget-object v1, v1, Lyng;->b:Ljava/util/Queue;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    move-object v4, v0

    .line 96
    check-cast v4, Lyng;

    .line 97
    .line 98
    iget-boolean v4, v4, Lyng;->c:Z

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lyng;

    .line 110
    .line 111
    iput-boolean v2, v4, Lyng;->c:Z

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    if-eq v4, v2, :cond_3

    .line 126
    .line 127
    const-string v5, "VideoPlayerCodecManager: unknown pending action: "

    .line 128
    .line 129
    invoke-static {v4, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lxpd;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object v4, v0

    .line 138
    check-cast v4, Lyng;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lyng;->h(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v4, v0

    .line 146
    check-cast v4, Lyng;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lyng;->h(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_3
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    :goto_5
    check-cast v0, Lyng;

    .line 160
    .line 161
    iput-boolean v3, v0, Lyng;->c:Z

    .line 162
    .line 163
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :cond_7
    monitor-exit v1

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lynb;

    .line 173
    .line 174
    invoke-virtual {v0}, Lynb;->t()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lynb;->v()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lynb;->w()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lynb;->i()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lynb;

    .line 190
    .line 191
    invoke-virtual {v0}, Lynb;->w()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Lymd;

    .line 199
    .line 200
    iget-object v3, v1, Lymd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_8
    iget-object v1, v1, Lymd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lj$/util/Optional;

    .line 217
    .line 218
    new-instance v3, Lymc;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    new-instance v0, Lylb;

    .line 228
    .line 229
    iget-object v1, p0, Lylb;->a:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v2, 0xc

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lymd;->a:Lj$/time/Duration;

    .line 237
    .line 238
    check-cast v1, Lymd;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2}, Lymd;->g(Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    check-cast v1, Lymd;

    .line 248
    .line 249
    iget-object v2, v1, Lymd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_9
    iget-object v1, v1, Lymd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lj$/util/Optional;

    .line 266
    .line 267
    new-instance v2, Lyke;

    .line 268
    .line 269
    const/16 v4, 0x14

    .line 270
    .line 271
    invoke-direct {v2, v4}, Lyke;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lymc;

    .line 279
    .line 280
    invoke-direct {v2, v0, v3}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lylb;

    .line 284
    .line 285
    const/16 v4, 0xd

    .line 286
    .line 287
    invoke-direct {v3, v0, v4}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_8
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Lylw;

    .line 298
    .line 299
    iget-object v1, v1, Lylw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_1
    move-object v2, v0

    .line 303
    check-cast v2, Lylw;

    .line 304
    .line 305
    iget-boolean v2, v2, Lylw;->d:Z

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Lylw;

    .line 311
    .line 312
    iget-object v2, v2, Lylw;->b:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    move-object v4, v0

    .line 326
    check-cast v4, Lylw;

    .line 327
    .line 328
    invoke-virtual {v4}, Lylw;->a()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    sub-long/2addr v4, v2

    .line 336
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v3, v0

    .line 341
    check-cast v3, Lyin;

    .line 342
    .line 343
    iget-object v3, v3, Lyin;->j:Landroid/os/Handler;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v4, Lylb;

    .line 349
    .line 350
    const/16 v5, 0xb

    .line 351
    .line 352
    invoke-direct {v4, v0, v5}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    check-cast v0, Lylw;

    .line 356
    .line 357
    iget-object v0, v0, Lylw;->e:Lyly;

    .line 358
    .line 359
    iget-object v0, v0, Lyly;->b:Lj$/time/Duration;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    const-wide/16 v7, 0x0

    .line 370
    .line 371
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    .line 377
    .line 378
    monitor-exit v1

    .line 379
    return-void

    .line 380
    :cond_b
    :goto_6
    check-cast v0, Lylw;

    .line 381
    .line 382
    iget-object v0, v0, Lylw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    .line 386
    .line 387
    monitor-exit v1

    .line 388
    return-void

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    throw v0

    .line 392
    :pswitch_9
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lylw;

    .line 395
    .line 396
    invoke-virtual {v0}, Lylw;->a()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_a
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    check-cast v1, Lylv;

    .line 404
    .line 405
    iget-object v4, v1, Lylv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/Runnable;

    .line 412
    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    :try_start_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :catch_0
    move-exception v4

    .line 420
    sget-object v5, Lylv;->d:Labmt;

    .line 421
    .line 422
    new-instance v6, Lagzd;

    .line 423
    .line 424
    sget-object v7, Lycm;->e:Lycm;

    .line 425
    .line 426
    invoke-direct {v6, v5, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 427
    .line 428
    .line 429
    iput-object v4, v6, Lagzd;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v6}, Lagzd;->d()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v1, Lylv;->b:Lyin;

    .line 435
    .line 436
    invoke-virtual {v4}, Lyin;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-array v2, v2, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v4, v2, v3

    .line 443
    .line 444
    const-string v3, "Failed to execute the repeated runnable on gl thread %s."

    .line 445
    .line 446
    invoke-virtual {v6, v3, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :goto_7
    iget-object v1, v1, Lylv;->b:Lyin;

    .line 450
    .line 451
    iget-object v1, v1, Lyin;->j:Landroid/os/Handler;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v2, Lylb;

    .line 457
    .line 458
    const/16 v3, 0x9

    .line 459
    .line 460
    invoke-direct {v2, v0, v3}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lylv;->a:Lj$/time/Duration;

    .line 464
    .line 465
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_b
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Laodv;

    .line 476
    .line 477
    invoke-virtual {v0}, Laodv;->j()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_c
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lylt;

    .line 484
    .line 485
    iget-object v1, v0, Lylt;->r:Landroid/view/Surface;

    .line 486
    .line 487
    iget-object v3, v0, Lylt;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 488
    .line 489
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/ExoPlayer;->M(Landroid/view/Surface;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 493
    .line 494
    .line 495
    iput-boolean v2, v0, Lylt;->v:Z

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_d
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lylt;

    .line 501
    .line 502
    iget-object v0, v0, Lylt;->n:Lydj;

    .line 503
    .line 504
    iget-object v0, v0, Lydj;->a:Ljava/util/Set;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_c
    sget-object v1, Lydj;->c:Labmt;

    .line 515
    .line 516
    new-instance v4, Lagzd;

    .line 517
    .line 518
    sget-object v5, Lycm;->d:Lycm;

    .line 519
    .line 520
    invoke-direct {v4, v1, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lagzd;->d()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-array v2, v2, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v1, v2, v3

    .line 537
    .line 538
    const-string v1, "[LEAK!?] Releasing %d unreleased codec adapters"

    .line 539
    .line 540
    invoke-virtual {v4, v1, v2}, Lagzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const-string v1, "[LEAK!?] Releasing unreleased codec adapters"

    .line 544
    .line 545
    new-array v2, v3, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v4, v1, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_13

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lydh;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcya;->i()V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :pswitch_e
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lylt;

    .line 577
    .line 578
    iget-object v2, v0, Lylt;->l:Lylp;

    .line 579
    .line 580
    invoke-virtual {v2}, Lylp;->C()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lylt;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 584
    .line 585
    if-eqz v2, :cond_d

    .line 586
    .line 587
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 591
    .line 592
    .line 593
    :cond_d
    iget-object v2, v0, Lylt;->r:Landroid/view/Surface;

    .line 594
    .line 595
    if-eqz v2, :cond_e

    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 598
    .line 599
    .line 600
    iput-object v1, v0, Lylt;->r:Landroid/view/Surface;

    .line 601
    .line 602
    :cond_e
    iget-object v2, v0, Lylt;->q:Lyiy;

    .line 603
    .line 604
    if-eqz v2, :cond_13

    .line 605
    .line 606
    :try_start_3
    invoke-virtual {v2}, Lyiy;->close()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :catch_1
    move-exception v2

    .line 611
    sget-object v4, Lylt;->y:Labmt;

    .line 612
    .line 613
    new-instance v5, Lagzd;

    .line 614
    .line 615
    sget-object v6, Lycm;->d:Lycm;

    .line 616
    .line 617
    invoke-direct {v5, v4, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 618
    .line 619
    .line 620
    iput-object v2, v5, Lagzd;->c:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v5}, Lagzd;->d()V

    .line 623
    .line 624
    .line 625
    const-string v2, "Error closing the texture converter."

    .line 626
    .line 627
    new-array v3, v3, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {v5, v2, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :goto_9
    iput-object v1, v0, Lylt;->q:Lyiy;

    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_f
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lylt;

    .line 638
    .line 639
    iget-object v0, v0, Lylt;->i:Lyll;

    .line 640
    .line 641
    iput-boolean v2, v0, Lyll;->C:Z

    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_10
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-interface {v0}, Lccq;->g()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_11
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Laodv;

    .line 653
    .line 654
    invoke-virtual {v0}, Laodv;->i()Z

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_12
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lylc;

    .line 661
    .line 662
    iget-object v2, v0, Lylc;->n:Lyjd;

    .line 663
    .line 664
    if-eqz v2, :cond_13

    .line 665
    .line 666
    invoke-virtual {v2}, Lyjd;->c()V

    .line 667
    .line 668
    .line 669
    iput-object v1, v0, Lylc;->n:Lyjd;

    .line 670
    .line 671
    return-void

    .line 672
    :cond_f
    :pswitch_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_13

    .line 681
    .line 682
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v1, v0

    .line 685
    check-cast v1, Lylc;

    .line 686
    .line 687
    invoke-virtual {v1}, Lylc;->r()Lyir;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-nez v2, :cond_10

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_10
    iget-object v3, v1, Lylc;->k:Ljava/lang/Object;

    .line 695
    .line 696
    monitor-enter v3

    .line 697
    :try_start_4
    check-cast v0, Lylc;

    .line 698
    .line 699
    iget-object v0, v0, Lylc;->p:Lyis;

    .line 700
    .line 701
    if-nez v0, :cond_12

    .line 702
    .line 703
    invoke-virtual {v2}, Lyir;->A()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_11

    .line 708
    .line 709
    invoke-virtual {v2}, Lyir;->release()V

    .line 710
    .line 711
    .line 712
    :cond_11
    monitor-exit v3

    .line 713
    return-void

    .line 714
    :cond_12
    invoke-interface {v0, v2}, Lyis;->a(Lyir;)V

    .line 715
    .line 716
    .line 717
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 718
    iget-boolean v0, v1, Lylc;->l:Z

    .line 719
    .line 720
    if-nez v0, :cond_f

    .line 721
    .line 722
    invoke-virtual {v2}, Lyir;->A()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_f

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :catchall_2
    move-exception v0

    .line 730
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 731
    throw v0

    .line 732
    :cond_13
    :goto_a
    return-void

    .line 733
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
