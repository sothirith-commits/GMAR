.class public final synthetic Lybu;
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
    iput p2, p0, Lybu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lybu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lybu;->b:I

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
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyfn;

    .line 12
    .line 13
    iget-object v0, v0, Lyfn;->d:Lyer;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lyfn;

    .line 24
    .line 25
    iget-object v0, v0, Lyfn;->d:Lyer;

    .line 26
    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lyfn;

    .line 36
    .line 37
    iput-object v1, v0, Lyfn;->d:Lyer;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    new-instance v0, Lyer;

    .line 41
    .line 42
    iget-object v1, p0, Lybu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lyer;-><init>(Lyeq;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lyfn;

    .line 48
    .line 49
    iput-object v0, v1, Lyfn;->d:Lyer;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lyfn;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyfn;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lyfl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyfl;->f()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v1, p0, Lybu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_0
    move-object v0, v1

    .line 71
    check-cast v0, Lyfl;

    .line 72
    .line 73
    iget-object v0, v0, Lyfl;->r:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lyfl;

    .line 79
    .line 80
    iget-object v2, v2, Lyfl;->p:Landroid/media/AudioFormat;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lyfl;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v2}, Lyfl;->i(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;Landroid/media/AudioFormat;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    move-object v0, v1

    .line 90
    check-cast v0, Lyfl;

    .line 91
    .line 92
    iget-object v0, v0, Lyfl;->q:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lyfl;

    .line 98
    .line 99
    iget-object v2, v2, Lyfl;->p:Landroid/media/AudioFormat;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Lyfl;

    .line 103
    .line 104
    invoke-virtual {v4, v0, v2}, Lyfl;->g(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;Landroid/media/AudioFormat;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    move-object v0, v1

    .line 109
    check-cast v0, Lyfl;

    .line 110
    .line 111
    iget-object v0, v0, Lyfl;->o:Lxwl;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, Lyfl;

    .line 117
    .line 118
    iget-object v0, v0, Lyfl;->o:Lxwl;

    .line 119
    .line 120
    invoke-interface {v0}, Lxwl;->a()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Lyei;

    .line 125
    .line 126
    const/16 v5, 0xb

    .line 127
    .line 128
    invoke-direct {v4, v1, v5}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lybu;

    .line 132
    .line 133
    const/16 v6, 0xd

    .line 134
    .line 135
    invoke-direct {v5, v1, v6}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    move-object v0, v1

    .line 142
    check-cast v0, Lyfl;

    .line 143
    .line 144
    iget-object v0, v0, Lyfl;->h:Lxxi;

    .line 145
    .line 146
    invoke-interface {v0}, Lxxi;->a()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lj$/time/Duration;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_3
    move-object v4, v1

    .line 167
    check-cast v4, Lyfl;

    .line 168
    .line 169
    iget-object v4, v4, Lyfl;->j:Lsak;

    .line 170
    .line 171
    invoke-interface {v4}, Lsak;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v5, v1

    .line 184
    check-cast v5, Lyfl;

    .line 185
    .line 186
    iget-object v5, v5, Lyfl;->x:Lyfk;

    .line 187
    .line 188
    iget-object v5, v5, Lyfk;->a:Lj$/time/Duration;

    .line 189
    .line 190
    invoke-virtual {v5}, Lj$/time/Duration;->isZero()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_4
    move-object v5, v1

    .line 199
    check-cast v5, Lyfl;

    .line 200
    .line 201
    iget-object v5, v5, Lyfl;->x:Lyfk;

    .line 202
    .line 203
    iget-object v5, v5, Lyfk;->b:Lj$/time/Duration;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v6, Lyfl;->e:Lj$/time/Duration;

    .line 213
    .line 214
    invoke-static {v6, v5}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    move-object v5, v1

    .line 221
    check-cast v5, Lyfl;

    .line 222
    .line 223
    iget-object v5, v5, Lyfl;->x:Lyfk;

    .line 224
    .line 225
    iget-object v5, v5, Lyfk;->a:Lj$/time/Duration;

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v6, Lyfl;->f:Lj$/time/Duration;

    .line 239
    .line 240
    invoke-static {v6, v5}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move-object v5, v1

    .line 248
    check-cast v5, Lyfl;

    .line 249
    .line 250
    iget-object v5, v5, Lyfl;->w:Lj$/time/Duration;

    .line 251
    .line 252
    sget-object v6, Lyfl;->c:Lj$/time/Duration;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v5, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v0, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-ltz v6, :cond_7

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-lez v5, :cond_6

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_6
    move v5, v3

    .line 276
    goto :goto_1

    .line 277
    :cond_7
    :goto_0
    move v5, v2

    .line 278
    :goto_1
    if-eqz v5, :cond_8

    .line 279
    .line 280
    sget-object v6, Lyfl;->y:Labmt;

    .line 281
    .line 282
    new-instance v7, Lagzd;

    .line 283
    .line 284
    sget-object v8, Lycm;->a:Lycm;

    .line 285
    .line 286
    invoke-direct {v7, v6, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 287
    .line 288
    .line 289
    const-string v6, "The new output latency is %s, which is beyond the deviation threshold from the running average of %s."

    .line 290
    .line 291
    move-object v8, v1

    .line 292
    check-cast v8, Lyfl;

    .line 293
    .line 294
    iget-object v8, v8, Lyfl;->w:Lj$/time/Duration;

    .line 295
    .line 296
    const/4 v9, 0x2

    .line 297
    new-array v9, v9, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v0, v9, v3

    .line 300
    .line 301
    aput-object v8, v9, v2

    .line 302
    .line 303
    invoke-virtual {v7, v6, v9}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    move-object v6, v1

    .line 307
    check-cast v6, Lyfl;

    .line 308
    .line 309
    iget-object v6, v6, Lyfl;->x:Lyfk;

    .line 310
    .line 311
    iget-object v6, v6, Lyfk;->b:Lj$/time/Duration;

    .line 312
    .line 313
    invoke-virtual {v4, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v7, Lyfl;->d:Lj$/time/Duration;

    .line 321
    .line 322
    invoke-static {v7, v6}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v5, :cond_9

    .line 327
    .line 328
    if-eqz v6, :cond_9

    .line 329
    .line 330
    :goto_2
    new-instance v5, Lyfk;

    .line 331
    .line 332
    invoke-direct {v5, v0, v4}, Lyfk;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v1

    .line 336
    check-cast v4, Lyfl;

    .line 337
    .line 338
    iput-object v5, v4, Lyfl;->x:Lyfk;

    .line 339
    .line 340
    move-object v4, v1

    .line 341
    check-cast v4, Lyfl;

    .line 342
    .line 343
    iget-object v4, v4, Lyfl;->l:Lj$/util/Optional;

    .line 344
    .line 345
    new-instance v5, Lyei;

    .line 346
    .line 347
    const/16 v6, 0xa

    .line 348
    .line 349
    invoke-direct {v5, v0, v6}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    move-object v4, v1

    .line 356
    check-cast v4, Lyfl;

    .line 357
    .line 358
    iget-object v4, v4, Lyfl;->g:Lymu;

    .line 359
    .line 360
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    long-to-double v5, v5

    .line 365
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 366
    .line 367
    .line 368
    iget v0, v4, Lymu;->b:I

    .line 369
    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    iput-wide v5, v4, Lymu;->a:D

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_a
    iget-wide v7, v4, Lymu;->a:D

    .line 376
    .line 377
    sub-double/2addr v5, v7

    .line 378
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 379
    .line 380
    div-double/2addr v5, v9

    .line 381
    add-double/2addr v5, v7

    .line 382
    iput-wide v5, v4, Lymu;->a:D

    .line 383
    .line 384
    :goto_3
    add-int/2addr v0, v2

    .line 385
    iput v0, v4, Lymu;->b:I

    .line 386
    .line 387
    double-to-long v4, v5

    .line 388
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v2, v1

    .line 393
    check-cast v2, Lyfl;

    .line 394
    .line 395
    iput-object v0, v2, Lyfl;->w:Lj$/time/Duration;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .line 397
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    sget-object v2, Lyfl;->y:Labmt;

    .line 400
    .line 401
    new-instance v4, Lagzd;

    .line 402
    .line 403
    sget-object v5, Lycm;->d:Lycm;

    .line 404
    .line 405
    invoke-direct {v4, v2, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v4, Lagzd;->c:Ljava/lang/Object;

    .line 409
    .line 410
    new-array v2, v3, [Ljava/lang/Object;

    .line 411
    .line 412
    const-string v3, "Unhandled exception in audio rendering loop."

    .line 413
    .line 414
    invoke-virtual {v4, v3, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lxsi;->b()Labaq;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Lxsb;

    .line 422
    .line 423
    const/4 v4, 0x5

    .line 424
    invoke-direct {v3, v4}, Lxsb;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iput-object v3, v2, Labaq;->c:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v3, 0x7

    .line 430
    iput v3, v2, Labaq;->a:I

    .line 431
    .line 432
    const-string v3, "PresenterAudioRenderer doWork failed: "

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, Labaq;->e:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, Lyei;

    .line 449
    .line 450
    const/16 v3, 0xc

    .line 451
    .line 452
    invoke-direct {v2, v0, v3}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    check-cast v1, Lyfl;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lyfl;->e(Ljava/util/function/Consumer;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_6
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lyfl;

    .line 464
    .line 465
    iget-object v1, v0, Lyfl;->j:Lsak;

    .line 466
    .line 467
    invoke-interface {v1}, Lsak;->c()J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Lyfl;->h(Lj$/time/Duration;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lyfl;->s:Lj$/time/Duration;

    .line 479
    .line 480
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_11

    .line 485
    .line 486
    iget-object v2, v0, Lyfl;->s:Lj$/time/Duration;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v2, v0, Lyfl;->v:Lj$/time/Duration;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-lez v1, :cond_11

    .line 499
    .line 500
    iget-object v0, v0, Lyfl;->k:Lj$/util/Optional;

    .line 501
    .line 502
    new-instance v1, Lyez;

    .line 503
    .line 504
    const/4 v2, 0x4

    .line 505
    invoke-direct {v1, v2}, Lyez;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_7
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    check-cast v0, Lyfh;

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Lyfh;->v(J)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_8
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    check-cast v0, Lyfh;

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Lyfh;->v(J)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_9
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lyex;

    .line 539
    .line 540
    iget-object v2, v0, Lyex;->g:Lyir;

    .line 541
    .line 542
    if-eqz v2, :cond_11

    .line 543
    .line 544
    invoke-virtual {v0}, Lyex;->a()V

    .line 545
    .line 546
    .line 547
    iput-object v1, v0, Lyex;->g:Lyir;

    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_a
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lyex;

    .line 553
    .line 554
    iput-object v1, v0, Lyex;->g:Lyir;

    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_b
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 558
    .line 559
    sget-object v1, Lyex;->h:Labmt;

    .line 560
    .line 561
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :catch_1
    move-exception v0

    .line 566
    sget-object v1, Lyex;->h:Labmt;

    .line 567
    .line 568
    new-instance v2, Lagzd;

    .line 569
    .line 570
    sget-object v4, Lycm;->e:Lycm;

    .line 571
    .line 572
    invoke-direct {v2, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lagzd;->d()V

    .line 576
    .line 577
    .line 578
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 579
    .line 580
    const-string v0, "Exception while executing a task on frame renderer thread."

    .line 581
    .line 582
    new-array v1, v3, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_c
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lyep;

    .line 591
    .line 592
    iget-object v0, v0, Lyep;->l:Lxww;

    .line 593
    .line 594
    invoke-virtual {v0}, Lxww;->close()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_d
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lyep;

    .line 601
    .line 602
    iget-object v0, v0, Lyep;->l:Lxww;

    .line 603
    .line 604
    invoke-virtual {v0}, Lxww;->b()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_e
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 609
    .line 610
    new-instance v1, Lxwu;

    .line 611
    .line 612
    check-cast v0, Lyep;

    .line 613
    .line 614
    iget-object v4, v0, Lyep;->c:Landroid/content/Context;

    .line 615
    .line 616
    invoke-direct {v1, v4}, Lxwu;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    sget-object v4, Lyep;->a:Lcdw;

    .line 620
    .line 621
    iput-object v4, v1, Lxwu;->d:Lcdw;

    .line 622
    .line 623
    iget-object v4, v0, Lyep;->b:Lxry;

    .line 624
    .line 625
    iput-object v4, v1, Lxwu;->f:Lxry;

    .line 626
    .line 627
    const/16 v4, 0x32

    .line 628
    .line 629
    invoke-virtual {v1, v4}, Lxwu;->b(I)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v0, Lyep;->m:Lywu;

    .line 633
    .line 634
    invoke-virtual {v4}, Lywu;->e()Landroid/os/Looper;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iput-object v4, v1, Lxwu;->c:Landroid/os/Looper;

    .line 639
    .line 640
    iget-object v4, v0, Lyep;->e:Lxzp;

    .line 641
    .line 642
    iput-object v4, v1, Lxwu;->i:Lxzp;

    .line 643
    .line 644
    iget-object v4, v0, Lyep;->f:Lxzk;

    .line 645
    .line 646
    iput-object v4, v1, Lxwu;->k:Lxzk;

    .line 647
    .line 648
    iget-object v5, v0, Lyep;->i:Lxsd;

    .line 649
    .line 650
    iput-object v5, v1, Lxwu;->j:Lxsd;

    .line 651
    .line 652
    iget-object v4, v4, Lxzk;->a:Lxrx;

    .line 653
    .line 654
    iget-object v5, v4, Lxrx;->aj:Lj$/time/Duration;

    .line 655
    .line 656
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    long-to-int v5, v5

    .line 661
    if-ltz v5, :cond_b

    .line 662
    .line 663
    move v6, v2

    .line 664
    goto :goto_4

    .line 665
    :cond_b
    move v6, v3

    .line 666
    :goto_4
    const-string v7, "Start ahead value must be non-negative."

    .line 667
    .line 668
    invoke-static {v6, v7}, Lathv;->J(ZLjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iput v5, v1, Lxwu;->g:I

    .line 672
    .line 673
    const-string v5, "Stop behind value must be non-negative."

    .line 674
    .line 675
    invoke-static {v2, v5}, Lathv;->J(ZLjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const/16 v2, 0x1f4

    .line 679
    .line 680
    iput v2, v1, Lxwu;->h:I

    .line 681
    .line 682
    iget-object v2, v0, Lyep;->g:Lj$/util/Optional;

    .line 683
    .line 684
    iput-object v2, v1, Lxwu;->l:Lj$/util/Optional;

    .line 685
    .line 686
    iget-object v2, v0, Lyep;->h:Lj$/util/Optional;

    .line 687
    .line 688
    iput-object v2, v1, Lxwu;->m:Lj$/util/Optional;

    .line 689
    .line 690
    iget-object v2, v0, Lyep;->j:Lylz;

    .line 691
    .line 692
    iput-object v2, v1, Lxwu;->n:Lylz;

    .line 693
    .line 694
    invoke-virtual {v1}, Lxwu;->a()Lxww;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v0, Lyep;->l:Lxww;

    .line 699
    .line 700
    new-instance v1, Lxxl;

    .line 701
    .line 702
    invoke-direct {v1, v3}, Lxxl;-><init>(Z)V

    .line 703
    .line 704
    .line 705
    const/high16 v2, 0x3f800000    # 1.0f

    .line 706
    .line 707
    invoke-interface {v1, v2}, Lxxi;->g(F)V

    .line 708
    .line 709
    .line 710
    iget-boolean v2, v4, Lxrx;->ak:Z

    .line 711
    .line 712
    if-eqz v2, :cond_c

    .line 713
    .line 714
    iget-object v2, v0, Lyep;->k:Lyeo;

    .line 715
    .line 716
    new-instance v3, Lyen;

    .line 717
    .line 718
    invoke-direct {v3, v2}, Lyen;-><init>(Lyeo;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v3}, Lxxi;->f(Lcti;)V

    .line 722
    .line 723
    .line 724
    :cond_c
    iget-object v2, v0, Lyep;->l:Lxww;

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Lxww;->c(Lxxi;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lyep;->d:Lyey;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lyey;->b(Lxxi;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_f
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lyep;

    .line 738
    .line 739
    iget-object v0, v0, Lyep;->l:Lxww;

    .line 740
    .line 741
    invoke-virtual {v0}, Lxww;->f()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_10
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lycf;

    .line 748
    .line 749
    iget-object v0, v0, Lycf;->a:Lycg;

    .line 750
    .line 751
    invoke-virtual {v0}, Lycg;->w()V

    .line 752
    .line 753
    .line 754
    iget-boolean v1, v0, Lycg;->g:Z

    .line 755
    .line 756
    if-nez v1, :cond_d

    .line 757
    .line 758
    sget-object v0, Lycg;->h:Labmt;

    .line 759
    .line 760
    new-instance v1, Lagzd;

    .line 761
    .line 762
    sget-object v2, Lycm;->c:Lycm;

    .line 763
    .line 764
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lagzd;->d()V

    .line 768
    .line 769
    .line 770
    const-string v0, "Export is already completed. Ignoring onComplete() call."

    .line 771
    .line 772
    new-array v2, v3, [Ljava/lang/Object;

    .line 773
    .line 774
    invoke-virtual {v1, v0, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_d
    invoke-virtual {v0}, Lycg;->v()V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Lycg;->b:Lxrm;

    .line 782
    .line 783
    new-instance v3, Lasvb;

    .line 784
    .line 785
    invoke-direct {v3}, Lasvb;-><init>()V

    .line 786
    .line 787
    .line 788
    const-wide/16 v4, 0x0

    .line 789
    .line 790
    invoke-virtual {v3, v4, v5}, Lasvb;->i(J)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v2}, Lasvb;->j(I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v0, Lycg;->f:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v2, "image/png"

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v3, v0}, Lasvb;->h(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Lasvb;->g()Lxrn;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v1, v0}, Lxrm;->b(Lxrn;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_11
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lycb;

    .line 824
    .line 825
    iget-object v1, v0, Lycb;->j:Lybr;

    .line 826
    .line 827
    iget-object v0, v0, Lycb;->l:Lydf;

    .line 828
    .line 829
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v0, v0, Lydf;->a:Lj$/util/Optional;

    .line 834
    .line 835
    invoke-interface {v1, v2, v0}, Lybr;->c(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_12
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 840
    .line 841
    sget-object v1, Lybo;->w:Labmt;

    .line 842
    .line 843
    check-cast v0, Lybo;

    .line 844
    .line 845
    iget-object v2, v0, Lybo;->e:Lybt;

    .line 846
    .line 847
    iget-object v3, v2, Lybt;->f:Lxrk;

    .line 848
    .line 849
    iget v3, v3, Lxrk;->c:I

    .line 850
    .line 851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iget-object v3, v2, Lybt;->g:Landroid/util/Size;

    .line 860
    .line 861
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    iget v3, v2, Lybt;->d:I

    .line 886
    .line 887
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    iget-object v3, v0, Lybo;->c:Lxry;

    .line 896
    .line 897
    invoke-virtual {v3}, Lxuv;->e()Lj$/time/Duration;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 902
    .line 903
    .line 904
    move-result-wide v8

    .line 905
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    iget-object v9, v0, Lybo;->h:Lj$/time/Duration;

    .line 914
    .line 915
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 916
    .line 917
    .line 918
    move-result-wide v9

    .line 919
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    iget v2, v2, Lybt;->c:I

    .line 928
    .line 929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-static/range {v4 .. v10}, Lyct;->f(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbjau;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Latfp;

    .line 946
    .line 947
    iget-object v0, v0, Lybo;->b:Landroid/content/Context;

    .line 948
    .line 949
    invoke-static {v3, v0}, Lyct;->e(Lxry;Landroid/content/Context;)Lbjau;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v2, v0}, Latro;->mergeFrom(Latrw;)Latro;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lbjau;

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Labmt;->p(Lbjau;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_13
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 967
    .line 968
    move-object v2, v0

    .line 969
    check-cast v2, Lycb;

    .line 970
    .line 971
    invoke-virtual {v2}, Lycb;->j()V

    .line 972
    .line 973
    .line 974
    iget v4, v2, Lycb;->u:I

    .line 975
    .line 976
    if-eqz v4, :cond_10

    .line 977
    .line 978
    const/4 v1, 0x3

    .line 979
    if-ne v4, v1, :cond_e

    .line 980
    .line 981
    goto :goto_5

    .line 982
    :cond_e
    iget-object v4, v2, Lycb;->r:Ldvc;

    .line 983
    .line 984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget-object v5, v2, Lycb;->w:Lbnkq;

    .line 988
    .line 989
    invoke-virtual {v4, v5}, Ldvc;->i(Lbnkq;)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_f

    .line 994
    .line 995
    if-eq v4, v1, :cond_f

    .line 996
    .line 997
    iget v1, v5, Lbnkq;->a:I

    .line 998
    .line 999
    int-to-double v4, v1

    .line 1000
    iget-object v1, v2, Lycb;->e:Lxry;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lxuv;->e()Lj$/time/Duration;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v6

    .line 1010
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 1011
    .line 1012
    div-double/2addr v4, v8

    .line 1013
    long-to-double v6, v6

    .line 1014
    iget-object v1, v2, Lycb;->j:Lybr;

    .line 1015
    .line 1016
    mul-double/2addr v4, v6

    .line 1017
    double-to-long v4, v4

    .line 1018
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v1, Lycd;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lycd;->g()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v5, v1, Lycd;->i:Lj$/time/Duration;

    .line 1031
    .line 1032
    invoke-static {v5, v4}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_f

    .line 1037
    .line 1038
    iput-object v4, v1, Lycd;->i:Lj$/time/Duration;

    .line 1039
    .line 1040
    iget-object v1, v1, Lycd;->c:Lxrm;

    .line 1041
    .line 1042
    invoke-interface {v1, v4}, Lxrm;->d(Lj$/time/Duration;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_f
    iget-object v1, v2, Lycb;->m:Landroid/os/Handler;

    .line 1046
    .line 1047
    new-instance v2, Lybu;

    .line 1048
    .line 1049
    invoke-direct {v2, v0, v3}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    const-wide/16 v3, 0xa

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_10
    throw v1

    .line 1059
    :cond_11
    :goto_5
    return-void

    .line 1060
    nop

    .line 1061
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
