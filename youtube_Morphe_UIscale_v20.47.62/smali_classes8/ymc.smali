.class public final synthetic Lymc;
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
    iput p2, p0, Lymc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lymc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lymc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyzs;

    .line 8
    .line 9
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, v0, Laqfh;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-interface {p1}, Lyzs;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lawlq;

    .line 52
    .line 53
    iget-object v0, v0, Lawlq;->a:Latro;

    .line 54
    .line 55
    check-cast p1, Lbbwu;

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v0, Lawlt;

    .line 63
    .line 64
    sget-object v1, Lawlt;->a:Lawlt;

    .line 65
    .line 66
    iget p1, p1, Lbbwu;->d:I

    .line 67
    .line 68
    iput p1, v0, Lawlt;->i:I

    .line 69
    .line 70
    iget p1, v0, Lawlt;->b:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x40

    .line 73
    .line 74
    iput p1, v0, Lawlt;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p1, Laqgk;

    .line 78
    .line 79
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Larnm;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p1, Lamjg;

    .line 88
    .line 89
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbdzc;

    .line 92
    .line 93
    iget-object v0, v0, Lbdzc;->i:Laucs;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, Laucs;->a:Laucs;

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p1, v0}, Lamjg;->l(Laucs;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lkso;

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lkso;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lymc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, p1, v0, v1}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p1, Lcom/google/mediapipe/framework/TextureFrame;

    .line 123
    .line 124
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Latgr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast p1, Lyop;

    .line 131
    .line 132
    const-string v0, "RecorderVideoStreamImpl subscribe. Already subscribed! Releasing existing queue."

    .line 133
    .line 134
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lyoo;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lyoo;->d(Lxwn;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    check-cast p1, Lyop;

    .line 146
    .line 147
    iget-object v0, p1, Lyop;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 148
    .line 149
    iget-object v2, p0, Lymc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v2, p1, Lyop;->b:I

    .line 162
    .line 163
    if-le v1, v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p1, Lyop;->b:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    const-string v3, "Frame queue is full, dropping oldest frame."

    .line 173
    .line 174
    invoke-static {v3}, Lxpd;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/mediapipe/framework/TextureFrame;

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    iget-boolean v4, p1, Lyop;->c:Z

    .line 186
    .line 187
    if-nez v4, :cond_2

    .line 188
    .line 189
    iput-boolean v1, p1, Lyop;->c:Z

    .line 190
    .line 191
    iget-object v4, p1, Lyop;->e:Lyvs;

    .line 192
    .line 193
    invoke-virtual {v4}, Lyvs;->r()V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget v4, p1, Lyop;->d:I

    .line 197
    .line 198
    add-int/2addr v4, v1

    .line 199
    iput v4, p1, Lyop;->d:I

    .line 200
    .line 201
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    check-cast p1, Lyom;

    .line 209
    .line 210
    const-string v0, "RecorderAudioStreamImpl subscribe. Already subscribed! Releasing existing queue."

    .line 211
    .line 212
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lyol;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lyol;->c(Lxwl;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_b
    check-cast p1, Lyom;

    .line 224
    .line 225
    iget-object v0, p1, Lyom;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 226
    .line 227
    iget-object v2, p0, Lymc;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, p1, Lyom;->b:I

    .line 240
    .line 241
    if-le v1, v2, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p1, Lyom;->b:I

    .line 248
    .line 249
    :cond_4
    return-void

    .line 250
    :cond_5
    const-string v3, "Audio queue is full, dropping oldest audio data."

    .line 251
    .line 252
    invoke-static {v3}, Lxpd;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    iget-boolean v4, p1, Lyom;->c:Z

    .line 264
    .line 265
    if-nez v4, :cond_6

    .line 266
    .line 267
    iput-boolean v1, p1, Lyom;->c:Z

    .line 268
    .line 269
    iget-object v4, p1, Lyom;->e:Lyvs;

    .line 270
    .line 271
    invoke-virtual {v4}, Lyvs;->o()V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget v4, p1, Lyom;->d:I

    .line 275
    .line 276
    add-int/2addr v4, v1

    .line 277
    iput v4, p1, Lyom;->d:I

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_c
    check-cast p1, Lymj;

    .line 287
    .line 288
    iget-object p1, p1, Lymj;->a:Ljava/util/HashSet;

    .line 289
    .line 290
    new-instance v0, Lymc;

    .line 291
    .line 292
    iget-object v1, p0, Lymc;->a:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v2, 0x6

    .line 295
    invoke-direct {v0, v1, v2}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_d
    check-cast p1, Lymi;

    .line 303
    .line 304
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lymj;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lymj;->a(Lymi;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_e
    check-cast p1, Lymi;

    .line 313
    .line 314
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lymj;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lymj;->a(Lymi;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_f
    check-cast p1, Lymi;

    .line 323
    .line 324
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lymj;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lymj;->a(Lymi;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_10
    check-cast p1, Lymj;

    .line 333
    .line 334
    iget-object p1, p1, Lymj;->a:Ljava/util/HashSet;

    .line 335
    .line 336
    new-instance v0, Lymc;

    .line 337
    .line 338
    iget-object v1, p0, Lymc;->a:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v2, 0x4

    .line 341
    invoke-direct {v0, v1, v2}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_11
    iget-object v0, p0, Lymc;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lxsd;

    .line 351
    .line 352
    sget-object v1, Lymd;->a:Lj$/time/Duration;

    .line 353
    .line 354
    invoke-static {}, Lxsi;->b()Labaq;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v0, v1, Labaq;->b:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v0, Lxsb;

    .line 361
    .line 362
    const/4 v2, 0x5

    .line 363
    invoke-direct {v0, v2}, Lxsb;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v1, Labaq;->c:Ljava/lang/Object;

    .line 367
    .line 368
    const-string v0, "Task failed on the task scheduler thread."

    .line 369
    .line 370
    iput-object v0, v1, Labaq;->e:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {p1, v0}, Lxsd;->d(Lxsi;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_12
    check-cast p1, Ljava/lang/Runnable;

    .line 381
    .line 382
    new-instance v0, Lyke;

    .line 383
    .line 384
    const/16 v1, 0x13

    .line 385
    .line 386
    invoke-direct {v0, v1}, Lyke;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Lymc;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v3, v2

    .line 392
    check-cast v3, Lymd;

    .line 393
    .line 394
    iget-object v4, v3, Lymd;->e:Lj$/util/Optional;

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 419
    .line 420
    .line 421
    iget-object p1, v3, Lymd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lj$/util/Optional;

    .line 428
    .line 429
    new-instance v0, Lyke;

    .line 430
    .line 431
    const/16 v7, 0x14

    .line 432
    .line 433
    invoke-direct {v0, v7}, Lyke;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Lyke;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lyke;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    sub-long/2addr v0, v5

    .line 468
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Lymb;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-direct {v1, v0, v4}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object v1, v3, Lymd;->d:Lj$/time/Duration;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lj$/time/Duration;

    .line 493
    .line 494
    new-instance v0, Lylb;

    .line 495
    .line 496
    const/16 v1, 0xe

    .line 497
    .line 498
    invoke-direct {v0, v2, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 505
    .line 506
    invoke-static {v1, p1}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_8

    .line 511
    .line 512
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 513
    .line 514
    :cond_8
    invoke-virtual {v3, v0, p1}, Lymd;->g(Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_13
    check-cast p1, Lj$/time/Duration;

    .line 519
    .line 520
    new-instance v0, Lylb;

    .line 521
    .line 522
    iget-object v1, p0, Lymc;->a:Ljava/lang/Object;

    .line 523
    .line 524
    const/16 v2, 0xc

    .line 525
    .line 526
    invoke-direct {v0, v1, v2}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    check-cast v1, Lymd;

    .line 530
    .line 531
    invoke-virtual {v1, v0, p1}, Lymd;->g(Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_9
    instance-of v1, v0, Laqfe;

    .line 536
    .line 537
    if-eqz v1, :cond_a

    .line 538
    .line 539
    invoke-interface {p1}, Lyzs;->a()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_a
    instance-of v0, v0, Laqfg;

    .line 544
    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    invoke-interface {p1}, Lyzs;->a()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_b
    invoke-interface {p1}, Lyzs;->a()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
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
    iget v0, p0, Lymc;->b:I

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
