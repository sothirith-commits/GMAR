.class public final synthetic Lrxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrxa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrxa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 9

    .line 1
    iget v0, p0, Lrxa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrxa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ladgw;

    .line 15
    .line 16
    iget-object v0, v0, Ladgw;->c:Ladgn;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Ladgn;->e:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-gtz v1, :cond_c

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    new-instance v0, Lablj;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lablj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lrxa;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lacbm;

    .line 48
    .line 49
    iget-object v2, v1, Lacbm;->a:Lacbf;

    .line 50
    .line 51
    iget-object v2, v2, Lacbf;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lacbm;->c:Lxwj;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lxwj;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lakqq;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    new-instance v0, Lyir;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lyir;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v5, p0, Lrxa;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lykn;

    .line 75
    .line 76
    iget-object v7, v6, Lykn;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    cmp-long v3, v3, v7

    .line 83
    .line 84
    if-gtz v3, :cond_0

    .line 85
    .line 86
    sget-object p1, Lykn;->n:Labmt;

    .line 87
    .line 88
    new-instance v1, Lagzd;

    .line 89
    .line 90
    sget-object v3, Lycm;->a:Lycm;

    .line 91
    .line 92
    invoke-direct {v1, p1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lagzd;->d()V

    .line 96
    .line 97
    .line 98
    new-array p1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v2, "Received a frame from Xeno from an old effect after setEffect\'s callback was called."

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lyir;->release()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v3, v6, Lykn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    sget-object p1, Lykn;->n:Labmt;

    .line 118
    .line 119
    new-instance v1, Lagzd;

    .line 120
    .line 121
    sget-object v3, Lycm;->a:Lycm;

    .line 122
    .line 123
    invoke-direct {v1, p1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 124
    .line 125
    .line 126
    new-array p1, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v2, "Received a frame from Xeno after releasing XenoEffect texture processor."

    .line 129
    .line 130
    invoke-virtual {v1, v2, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lyir;->release()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-virtual {v6, p1}, Lykn;->r(Lcom/google/mediapipe/framework/TextureFrame;)Lbjzb;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    sget-object v3, Lykn;->n:Labmt;

    .line 144
    .line 145
    new-instance v4, Lagzd;

    .line 146
    .line 147
    sget-object v6, Lycm;->e:Lycm;

    .line 148
    .line 149
    invoke-direct {v4, v3, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lagzd;->d()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v1, v2

    .line 166
    .line 167
    const-string p1, "Unable to reattach frame metadata for frame at time %d"

    .line 168
    .line 169
    invoke-virtual {v4, p1, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lyir;->release()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-wide v1, v3, Lbjzb;->a:J

    .line 177
    .line 178
    iput-wide v1, v0, Lyir;->d:J

    .line 179
    .line 180
    iget-object p1, v3, Lbjzb;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lyiq;

    .line 183
    .line 184
    iput-object p1, v0, Lyir;->c:Lyiq;

    .line 185
    .line 186
    move-object p1, v5

    .line 187
    check-cast p1, Lyjo;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lyjo;->k(Lyir;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    monitor-enter v5

    .line 193
    :try_start_0
    move-object p1, v5

    .line 194
    check-cast p1, Lykn;

    .line 195
    .line 196
    iget-object p1, p1, Lykn;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 197
    .line 198
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbjzb;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, v0, Lbjzb;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lyiq;

    .line 209
    .line 210
    iget-object v0, v0, Lyiq;->b:Ljava/util/UUID;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-static {}, Lyir;->h()Lyir;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbjzb;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lbjzb;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lyiq;

    .line 230
    .line 231
    iput-object p1, v0, Lyir;->c:Lyiq;

    .line 232
    .line 233
    move-object p1, v5

    .line 234
    check-cast p1, Lyjo;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lyjo;->k(Lyir;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    monitor-exit v5

    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    throw p1

    .line 244
    :pswitch_2
    iget-object v0, p0, Lrxa;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lyii;

    .line 247
    .line 248
    iget-object v0, v0, Lyii;->d:Lj$/util/Optional;

    .line 249
    .line 250
    new-instance v1, Lyez;

    .line 251
    .line 252
    const/16 v2, 0xc

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lyez;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_3
    new-instance v0, Lybv;

    .line 265
    .line 266
    iget-object v1, p0, Lrxa;->a:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v2, 0x10

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-direct {v0, v1, p1, v2, v3}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 272
    .line 273
    .line 274
    check-cast v1, Lyhy;

    .line 275
    .line 276
    iget-object p1, v1, Lyhy;->h:Lyme;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lyme;->c(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_4
    iget-object v0, p0, Lrxa;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lyoo;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lyoo;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    new-instance v0, Lhvu;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lhvu;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lrxa;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v2, v1

    .line 298
    check-cast v2, Lhvw;

    .line 299
    .line 300
    iget-object v3, v2, Lhvw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    invoke-virtual {v0}, Lhvu;->release()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_4
    invoke-virtual {v0}, Lhvu;->getTimestamp()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    iget-wide v5, v2, Lhvw;->g:J

    .line 317
    .line 318
    cmp-long v3, v3, v5

    .line 319
    .line 320
    if-lez v3, :cond_6

    .line 321
    .line 322
    iget-object v2, v2, Lhvw;->d:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v2

    .line 325
    :try_start_1
    check-cast v1, Lhvw;

    .line 326
    .line 327
    iget-object p1, v1, Lhvw;->k:Lhvp;

    .line 328
    .line 329
    if-nez p1, :cond_5

    .line 330
    .line 331
    invoke-virtual {v0}, Lhvu;->release()V

    .line 332
    .line 333
    .line 334
    monitor-exit v2

    .line 335
    return-void

    .line 336
    :cond_5
    iput-object v0, p1, Lhvp;->b:Lhvu;

    .line 337
    .line 338
    iget-object p1, p1, Lhvp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    monitor-exit v2

    .line 344
    return-void

    .line 345
    :catchall_1
    move-exception p1

    .line 346
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    throw p1

    .line 348
    :cond_6
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_6
    iget-object v0, p0, Lrxa;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lrxd;

    .line 355
    .line 356
    iget-object v4, v0, Lrxd;->c:Latgq;

    .line 357
    .line 358
    invoke-virtual {v4, p1}, Latgq;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v0, Lrxd;->b:Landroid/opengl/GLSurfaceView;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 364
    .line 365
    .line 366
    iget-object p1, v0, Lrxd;->g:Lrxz;

    .line 367
    .line 368
    if-eqz p1, :cond_b

    .line 369
    .line 370
    iget-object p1, p1, Lrxz;->e:Lsii;

    .line 371
    .line 372
    iget-object p1, p1, Lsii;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lrwi;

    .line 375
    .line 376
    iget-object v0, p1, Lrwi;->a:Larjc;

    .line 377
    .line 378
    iget-boolean v4, v0, Larjc;->a:Z

    .line 379
    .line 380
    const/16 v5, 0x3c

    .line 381
    .line 382
    const/16 v6, 0x708

    .line 383
    .line 384
    if-nez v4, :cond_9

    .line 385
    .line 386
    move v1, v2

    .line 387
    :goto_1
    iget v4, p1, Lrwi;->d:I

    .line 388
    .line 389
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-ge v1, v4, :cond_7

    .line 394
    .line 395
    iget-object v4, p1, Lrwi;->c:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_7
    iput v2, p1, Lrwi;->d:I

    .line 404
    .line 405
    iget-object p1, p1, Lrwi;->b:Lrwj;

    .line 406
    .line 407
    iput v2, p1, Lrwj;->b:I

    .line 408
    .line 409
    iput v2, p1, Lrwj;->c:I

    .line 410
    .line 411
    iput v2, p1, Lrwj;->d:I

    .line 412
    .line 413
    iput v2, p1, Lrwj;->e:I

    .line 414
    .line 415
    :goto_2
    if-ge v2, v5, :cond_8

    .line 416
    .line 417
    iget-object v1, p1, Lrwj;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_8
    invoke-virtual {v0}, Larjc;->e()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    long-to-int v2, v2

    .line 436
    invoke-virtual {v0}, Larjc;->d()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Larjc;->e()V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, Lrwi;->c:Ljava/util/ArrayList;

    .line 443
    .line 444
    iget v3, p1, Lrwi;->d:I

    .line 445
    .line 446
    rem-int/2addr v3, v6

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget v0, p1, Lrwi;->d:I

    .line 455
    .line 456
    add-int/2addr v0, v1

    .line 457
    iput v0, p1, Lrwi;->d:I

    .line 458
    .line 459
    iget-object p1, p1, Lrwi;->b:Lrwj;

    .line 460
    .line 461
    iget v0, p1, Lrwj;->d:I

    .line 462
    .line 463
    iget v3, p1, Lrwj;->e:I

    .line 464
    .line 465
    if-ne v0, v3, :cond_a

    .line 466
    .line 467
    iget v0, p1, Lrwj;->b:I

    .line 468
    .line 469
    if-lez v0, :cond_a

    .line 470
    .line 471
    invoke-virtual {p1}, Lrwj;->a()V

    .line 472
    .line 473
    .line 474
    :cond_a
    iget-object v0, p1, Lrwj;->a:Ljava/util/ArrayList;

    .line 475
    .line 476
    iget v3, p1, Lrwj;->d:I

    .line 477
    .line 478
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget v0, p1, Lrwj;->b:I

    .line 482
    .line 483
    add-int/2addr v0, v1

    .line 484
    iput v0, p1, Lrwj;->b:I

    .line 485
    .line 486
    iget v0, p1, Lrwj;->c:I

    .line 487
    .line 488
    add-int/2addr v0, v2

    .line 489
    iput v0, p1, Lrwj;->c:I

    .line 490
    .line 491
    iget v0, p1, Lrwj;->d:I

    .line 492
    .line 493
    add-int/2addr v0, v1

    .line 494
    rem-int/2addr v0, v5

    .line 495
    iput v0, p1, Lrwj;->d:I

    .line 496
    .line 497
    :goto_3
    iget v0, p1, Lrwj;->c:I

    .line 498
    .line 499
    const/16 v1, 0x7d0

    .line 500
    .line 501
    if-le v0, v1, :cond_b

    .line 502
    .line 503
    invoke-virtual {p1}, Lrwj;->a()V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_b
    return-void

    .line 508
    :cond_c
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    iput-wide v1, v0, Ladgn;->e:J

    .line 513
    .line 514
    iget-object v1, v0, Ladgn;->a:Ladgw;

    .line 515
    .line 516
    new-instance v2, Laddu;

    .line 517
    .line 518
    const/4 v3, 0x5

    .line 519
    invoke-direct {v2, v0, p1, v3}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iget-object p1, v1, Ladgw;->b:Ladgo;

    .line 523
    .line 524
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
