.class public final synthetic Lygf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lygf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lygf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lygf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxsv;

    .line 9
    .line 10
    iget-object v0, p1, Lxsv;->c:Lj$/time/Duration;

    .line 11
    .line 12
    iget-object v1, p0, Lygf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lyle;

    .line 15
    .line 16
    iget-object v1, v1, Lyle;->d:Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lxsv;->b()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lxws;

    .line 30
    .line 31
    invoke-virtual {p1}, Lxws;->c()Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lygf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lyle;

    .line 38
    .line 39
    iget-object v1, v1, Lyle;->d:Ljava/util/TreeSet;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lxws;->c:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lykm;

    .line 55
    .line 56
    sget-object v0, Lykn;->c:Lbiow;

    .line 57
    .line 58
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lykm;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Lykf;

    .line 67
    .line 68
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lykg;

    .line 71
    .line 72
    iget-object v3, v0, Lykg;->j:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v3, v0, Lykg;->k:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v1, v2

    .line 82
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lykg;->e:Lykn;

    .line 86
    .line 87
    iget-object v2, v0, Lykg;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lykf;->c:Lyir;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lykn;->p(Ljava/lang/String;Lyir;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lykg;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lykf;->d:Lyir;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lykn;->p(Ljava/lang/String;Lyir;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lykg;->l:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p1, Lykf;->e:Lbirg;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Lykn;->q(Ljava/lang/String;Lbirg;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    check-cast p1, Lyir;

    .line 114
    .line 115
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lyjz;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lyjz;->m(Lyir;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    check-cast p1, Lyir;

    .line 124
    .line 125
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lyjo;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lyjo;->j(Lyir;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    check-cast p1, Lxsv;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v2, "Preconditions failed!"

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lygf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 145
    .line 146
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->n(Lxsv;Ljava/lang/Throwable;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    check-cast p1, Lyka;

    .line 151
    .line 152
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lyjm;

    .line 155
    .line 156
    iget-object v0, v0, Lyjm;->f:Ljava/util/concurrent/Semaphore;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lyft;

    .line 162
    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1}, Lyka;->l(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    check-cast p1, Lyka;

    .line 173
    .line 174
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lyir;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lyka;->d(Lyir;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    check-cast p1, Lyka;

    .line 183
    .line 184
    sget v0, Lyjj;->c:I

    .line 185
    .line 186
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lyir;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lyka;->d(Lyir;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    check-cast p1, Lyir;

    .line 195
    .line 196
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lyjm;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lyjm;->m(Lyir;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lyix;

    .line 207
    .line 208
    iget-object v0, v0, Lyix;->a:Lyim;

    .line 209
    .line 210
    check-cast p1, Lyjf;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyim;->b()Lyik;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lyjf;->d(Lyik;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_b
    check-cast p1, Lyij;

    .line 221
    .line 222
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lyii;

    .line 225
    .line 226
    iget-object v0, v0, Lyii;->f:Latgr;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lyij;->f(Latgr;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_c
    move-object v2, p1

    .line 233
    check-cast v2, Ljava/lang/Runnable;

    .line 234
    .line 235
    iget-object p1, p0, Lygf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lyii;

    .line 238
    .line 239
    iget-object v0, p1, Lyii;->c:Lj$/time/Duration;

    .line 240
    .line 241
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    iget-object v1, p1, Lyii;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    .line 253
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p1, Lyii;->e:Lj$/util/Optional;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    check-cast p1, Lyij;

    .line 265
    .line 266
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lyii;

    .line 269
    .line 270
    iget-object v1, v0, Lyii;->f:Latgr;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lyij;->e(Latgr;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v0, Lyii;->e:Lj$/util/Optional;

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_e
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lyig;

    .line 285
    .line 286
    sget v1, Lyif;->c:I

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->a()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lyig;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_1

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_1
    sget-object v1, Lyig;->b:Labmt;

    .line 305
    .line 306
    new-instance v3, Lagzd;

    .line 307
    .line 308
    sget-object v4, Lycm;->c:Lycm;

    .line 309
    .line 310
    invoke-direct {v3, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lagzd;->d()V

    .line 314
    .line 315
    .line 316
    const-string v1, "Audio queue is full, dropping audio data."

    .line 317
    .line 318
    new-array v2, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v3, v1, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 328
    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 332
    .line 333
    .line 334
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_f
    check-cast p1, Lywu;

    .line 339
    .line 340
    sget-object v0, Lyhy;->i:Labmt;

    .line 341
    .line 342
    new-instance v0, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v1, p1, Lywu;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lxwo;

    .line 350
    .line 351
    invoke-virtual {v1}, Lxwo;->a()Larox;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_4

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lxsz;

    .line 370
    .line 371
    iget-object v5, p1, Lywu;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v6, v4, Lxsz;->f:Ljava/util/UUID;

    .line 374
    .line 375
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lyhl;

    .line 380
    .line 381
    if-eqz v5, :cond_3

    .line 382
    .line 383
    iget-object v6, p0, Lygf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Lxwo;->c(Lxsz;)Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-instance v7, Lyhh;

    .line 390
    .line 391
    invoke-direct {v7, v5, v6, v0, v2}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_4
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v0, Lyhx;

    .line 403
    .line 404
    invoke-direct {v0, v2}, Lyhx;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_10
    check-cast p1, Lyhu;

    .line 412
    .line 413
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lyhv;

    .line 416
    .line 417
    iget-wide v0, v0, Lyhv;->h:J

    .line 418
    .line 419
    invoke-interface {p1, v0, v1}, Lyhu;->h(J)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_11
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lyhv;

    .line 426
    .line 427
    iget-object v0, v0, Lyhv;->a:Ljava/util/Map;

    .line 428
    .line 429
    check-cast p1, Lbipz;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_5

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lyhl;

    .line 450
    .line 451
    iput-object p1, v2, Lyhl;->b:Lbipz;

    .line 452
    .line 453
    monitor-enter v2

    .line 454
    :try_start_0
    new-instance v3, Lyhi;

    .line 455
    .line 456
    invoke-direct {v3, p1, v1}, Lyhi;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lyhl;->d(Lyhk;)V

    .line 460
    .line 461
    .line 462
    monitor-exit v2

    .line 463
    goto :goto_2

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    move-object p1, v0

    .line 466
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    throw p1

    .line 468
    :cond_5
    :goto_3
    return-void

    .line 469
    :pswitch_12
    check-cast p1, Lygl;

    .line 470
    .line 471
    sget-object v0, Lygh;->a:Lj$/time/Duration;

    .line 472
    .line 473
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lj$/time/Duration;

    .line 476
    .line 477
    invoke-interface {p1, v0}, Lygl;->lW(Lj$/time/Duration;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_13
    check-cast p1, Lyfy;

    .line 482
    .line 483
    iget-object v0, p0, Lygf;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lygh;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Lygh;->i(Lyfy;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lygf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
