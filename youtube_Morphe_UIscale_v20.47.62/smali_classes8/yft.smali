.class public final synthetic Lyft;
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
    iput p2, p0, Lyft;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyft;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lyft;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyla;

    .line 14
    .line 15
    iget-object v1, v0, Lyla;->h:Lyjd;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Lyjd;->c()V

    .line 20
    .line 21
    .line 22
    iput-object v5, v0, Lyla;->h:Lyjd;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    move-object v1, v0

    .line 30
    check-cast v1, Lykw;

    .line 31
    .line 32
    iput-object v5, v1, Lykw;->c:Lyis;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast v0, Lykw;

    .line 36
    .line 37
    iget-object v1, v0, Lykw;->b:Lyjd;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, Lyjd;->c()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lykw;->b:Lyjd;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1

    .line 50
    :pswitch_1
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeReleaseStickersScene(J)V

    .line 61
    .line 62
    .line 63
    iput-wide v3, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 69
    .line 70
    iget-wide v5, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 71
    .line 72
    cmp-long v1, v5, v3

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Labmt;

    .line 77
    .line 78
    new-instance v1, Lagzd;

    .line 79
    .line 80
    sget-object v3, Lycm;->e:Lycm;

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lagzd;->d()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Calling prepare multiple times, ignoring."

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 109
    .line 110
    invoke-static {v1}, Lysv;->m(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)Lbimr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object v1, Lbimr;->a:Lbimr;

    .line 116
    .line 117
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->e:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v5, Lygg;

    .line 124
    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    invoke-direct {v5, v6}, Lygg;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeCreateStickersScene([BJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lyiz;

    .line 166
    .line 167
    iget-object v1, v0, Lyiz;->f:Lyjf;

    .line 168
    .line 169
    iget-object v0, v0, Lyiz;->b:Lyim;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyim;->b()Lyik;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lyjf;->d(Lyik;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lyjb;

    .line 182
    .line 183
    iget-object v1, v0, Lyjb;->c:Lyjd;

    .line 184
    .line 185
    invoke-virtual {v1}, Lyjd;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lyjb;->b:Lyjf;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyjf;->e()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, Lyms;->a(Ljava/util/concurrent/Future;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lyez;

    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lyez;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lyii;

    .line 215
    .line 216
    iget-object v1, v1, Lyii;->d:Lj$/util/Optional;

    .line 217
    .line 218
    new-instance v2, Lygf;

    .line 219
    .line 220
    const/4 v3, 0x7

    .line 221
    invoke-direct {v2, v0, v3}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lhus;

    .line 231
    .line 232
    iget-object v0, v0, Lhus;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lxso;

    .line 235
    .line 236
    iget-object v1, v0, Lxso;->c:Ldvc;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1}, Ldvc;->a()V

    .line 241
    .line 242
    .line 243
    iput-object v5, v0, Lxso;->c:Ldvc;

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lyhv;

    .line 249
    .line 250
    invoke-virtual {v0}, Lyhv;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    new-instance v0, Lyft;

    .line 255
    .line 256
    iget-object v1, p0, Lyft;->a:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v2, 0xa

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Lyhv;

    .line 264
    .line 265
    iget-object v1, v1, Lyhv;->e:Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 272
    .line 273
    :try_start_2
    move-object v1, v0

    .line 274
    check-cast v1, Lyht;

    .line 275
    .line 276
    iget-object v1, v1, Lyht;->j:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    :try_start_3
    move-object v3, v0

    .line 280
    check-cast v3, Lyht;

    .line 281
    .line 282
    iget-object v3, v3, Lyht;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_2

    .line 289
    .line 290
    monitor-exit v1

    .line 291
    return-void

    .line 292
    :cond_2
    move-object v3, v0

    .line 293
    check-cast v3, Lyht;

    .line 294
    .line 295
    iget-object v3, v3, Lyht;->f:Ldsw;

    .line 296
    .line 297
    invoke-virtual {v3}, Ldsw;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_3

    .line 302
    .line 303
    invoke-virtual {v3}, Ldsw;->b()Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_3

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    int-to-long v5, v4

    .line 318
    move-object v7, v0

    .line 319
    check-cast v7, Lyht;

    .line 320
    .line 321
    iget-wide v7, v7, Lyht;->e:J

    .line 322
    .line 323
    const-wide/32 v9, 0xf4240

    .line 324
    .line 325
    .line 326
    mul-long/2addr v5, v9

    .line 327
    div-long/2addr v5, v7

    .line 328
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 344
    .line 345
    .line 346
    move-object v3, v0

    .line 347
    check-cast v3, Lyht;

    .line 348
    .line 349
    iget-object v3, v3, Lyht;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-static {v7, v8}, Lasfg;->d(J)Lj$/time/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v4, v7}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->create(Ljava/nio/ByteBuffer;Lj$/time/Duration;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v0, Lyht;

    .line 364
    .line 365
    iget-object v0, v0, Lyht;->b:Lyif;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lyif;->a(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)Lakqq;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 371
    .line 372
    .line 373
    :cond_3
    monitor-exit v1

    .line 374
    return-void

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    sget-object v1, Lyht;->k:Labmt;

    .line 380
    .line 381
    new-instance v3, Lagzd;

    .line 382
    .line 383
    sget-object v4, Lycm;->e:Lycm;

    .line 384
    .line 385
    invoke-direct {v3, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 389
    .line 390
    const-string v0, "Error in mixCycleRunnable. Renderer might be in an inconsistent state."

    .line 391
    .line 392
    new-array v1, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v3, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_c
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Lyju;

    .line 402
    .line 403
    iget-object v2, v1, Lyju;->c:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v2

    .line 406
    :try_start_5
    move-object v3, v0

    .line 407
    check-cast v3, Lyju;

    .line 408
    .line 409
    iget-object v3, v3, Lyju;->e:Lyir;

    .line 410
    .line 411
    check-cast v0, Lyju;

    .line 412
    .line 413
    iput-object v5, v0, Lyju;->e:Lyir;

    .line 414
    .line 415
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 416
    if-eqz v3, :cond_6

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Lyju;->k(Lyir;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lyju;->d:Lylg;

    .line 422
    .line 423
    invoke-virtual {v0}, Lylg;->m()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 429
    throw v0

    .line 430
    :pswitch_d
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lygh;

    .line 433
    .line 434
    iget-object v1, v0, Lygh;->h:Lygn;

    .line 435
    .line 436
    sget-object v2, Lygh;->m:Labmt;

    .line 437
    .line 438
    iget-object v0, v0, Lygh;->j:Lxry;

    .line 439
    .line 440
    invoke-interface {v1}, Lygn;->b()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v0, v1}, Lyct;->e(Lxry;Landroid/content/Context;)Lbjau;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Labmt;->p(Lbjau;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_e
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v1, v0

    .line 455
    check-cast v1, Lygh;

    .line 456
    .line 457
    iget-object v3, v1, Lygh;->b:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v3

    .line 460
    :try_start_7
    check-cast v0, Lygh;

    .line 461
    .line 462
    iput-boolean v2, v0, Lygh;->k:Z

    .line 463
    .line 464
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 465
    invoke-virtual {v1}, Lygh;->j()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 471
    throw v0

    .line 472
    :pswitch_f
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lygh;

    .line 475
    .line 476
    invoke-virtual {v0}, Lygh;->k()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_10
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lygh;

    .line 483
    .line 484
    iget-object v1, v0, Lygh;->h:Lygn;

    .line 485
    .line 486
    sget-object v2, Lygh;->m:Labmt;

    .line 487
    .line 488
    iget-object v0, v0, Lygh;->j:Lxry;

    .line 489
    .line 490
    invoke-interface {v1}, Lygn;->b()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v0, v1}, Lyct;->e(Lxry;Landroid/content/Context;)Lbjau;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Labmt;->p(Lbjau;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v3, v0

    .line 505
    check-cast v3, Lyfw;

    .line 506
    .line 507
    iput-boolean v1, v3, Lyfw;->g:Z

    .line 508
    .line 509
    iget-object v1, v3, Lyfw;->e:Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_4

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v4, Lyez;

    .line 522
    .line 523
    const/4 v5, 0x5

    .line 524
    invoke-direct {v4, v5}, Lyez;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 531
    .line 532
    .line 533
    :cond_4
    :try_start_9
    check-cast v0, Lyfw;

    .line 534
    .line 535
    iget-object v0, v0, Lyfw;->c:Lygh;

    .line 536
    .line 537
    invoke-virtual {v0}, Lygh;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :catch_1
    move-exception v0

    .line 542
    sget-object v1, Lyfw;->i:Labmt;

    .line 543
    .line 544
    new-instance v3, Lagzd;

    .line 545
    .line 546
    sget-object v4, Lycm;->e:Lycm;

    .line 547
    .line 548
    invoke-direct {v3, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Lagzd;->d()V

    .line 552
    .line 553
    .line 554
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 555
    .line 556
    const-string v0, "Failed to close MediaCompositionRenderer."

    .line 557
    .line 558
    new-array v1, v2, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v3, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_12
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lyfw;

    .line 567
    .line 568
    invoke-virtual {v0}, Lyfw;->c()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_13
    new-instance v0, Lyft;

    .line 573
    .line 574
    iget-object v2, p0, Lyft;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-direct {v0, v2, v1}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    check-cast v2, Lyfw;

    .line 580
    .line 581
    iget-object v1, v2, Lyfw;->d:Lyme;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lyme;->c(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_5
    :goto_1
    iget-object v1, v0, Lyla;->i:Lyjf;

    .line 588
    .line 589
    if-eqz v1, :cond_6

    .line 590
    .line 591
    invoke-virtual {v1}, Lyjf;->e()V

    .line 592
    .line 593
    .line 594
    iput-object v5, v0, Lyla;->i:Lyjf;

    .line 595
    .line 596
    :cond_6
    return-void

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
