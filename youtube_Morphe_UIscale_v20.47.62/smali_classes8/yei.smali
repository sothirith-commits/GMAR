.class public final synthetic Lyei;
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
    iput p2, p0, Lyei;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyei;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lyei;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lyjt;

    .line 14
    .line 15
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p1, Lyjt;->k:Lbipz;

    .line 18
    .line 19
    iget-object p1, p1, Lyjt;->j:Lykn;

    .line 20
    .line 21
    if-eqz p1, :cond_e

    .line 22
    .line 23
    iput-object v0, p1, Lykn;->k:Lbipz;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lyjt;

    .line 27
    .line 28
    iget-object v0, p1, Lyjt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lyei;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, p1, Lyjt;->d:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object p1, Lyjt;->l:Labmt;

    .line 42
    .line 43
    new-instance v1, Lagzd;

    .line 44
    .line 45
    sget-object v2, Lycm;->c:Lycm;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lagzd;->d()V

    .line 51
    .line 52
    .line 53
    const-string p1, "Attempted to log effect user interaction without a QOS instance."

    .line 54
    .line 55
    new-array v2, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p1, Lyjt;->i:Larnr;

    .line 63
    .line 64
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lj$/util/Optional;

    .line 79
    .line 80
    new-instance v4, Lygg;

    .line 81
    .line 82
    const/16 v6, 0xf

    .line 83
    .line 84
    invoke-direct {v4, v6}, Lygg;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lydc;

    .line 112
    .line 113
    check-cast v1, Lbhfs;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lydc;->g(Lbhfs;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1

    .line 123
    :pswitch_1
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/google/mediapipe/framework/TextureFrame;

    .line 126
    .line 127
    check-cast v0, Lyfn;

    .line 128
    .line 129
    iget-object v0, v0, Lyfn;->c:Lyex;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    sget-object p1, Lyfn;->g:Labmt;

    .line 134
    .line 135
    new-instance v0, Lagzd;

    .line 136
    .line 137
    sget-object v1, Lycm;->d:Lycm;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lagzd;->d()V

    .line 143
    .line 144
    .line 145
    const-string p1, "[PresenterRenderer]frameRenderer is null when rendering frame."

    .line 146
    .line 147
    new-array v1, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    :try_start_1
    instance-of v1, p1, Lyir;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Lyir;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    new-instance v1, Lyir;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Lyir;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v0, v1}, Lyex;->e(Lyir;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_2
    check-cast p1, Lacrd;

    .line 179
    .line 180
    sget-object v0, Lyfn;->g:Labmt;

    .line 181
    .line 182
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lyfm;

    .line 185
    .line 186
    iget-object p1, p1, Lyfm;->b:Lxss;

    .line 187
    .line 188
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lyir;

    .line 191
    .line 192
    invoke-virtual {v0}, Lyir;->j()Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lxss;->b()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_3
    check-cast p1, Lacrd;

    .line 200
    .line 201
    sget-object v0, Lyfn;->g:Labmt;

    .line 202
    .line 203
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lyfm;

    .line 206
    .line 207
    iget-object p1, p1, Lyfm;->b:Lxss;

    .line 208
    .line 209
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lxsi;

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lxss;->a(Lxsi;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lyfm;

    .line 220
    .line 221
    iget-object v0, v0, Lyfm;->c:Lyfn;

    .line 222
    .line 223
    check-cast p1, Lxwp;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyfn;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lyfn;->e:Lyij;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    iget-object v1, v0, Lyfn;->f:Lxwn;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v1, v0, Lyfn;->e:Lyij;

    .line 237
    .line 238
    iget-object v2, v0, Lyfn;->f:Lxwn;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lyij;->d(Lxwn;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    check-cast p1, Lyij;

    .line 244
    .line 245
    iput-object p1, v0, Lyfn;->e:Lyij;

    .line 246
    .line 247
    iget-object p1, v0, Lyfn;->e:Lyij;

    .line 248
    .line 249
    invoke-virtual {p1, v4, v3}, Lyij;->c(II)Lxwn;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, v0, Lyfn;->f:Lxwn;

    .line 254
    .line 255
    invoke-virtual {v0}, Lyfn;->c()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lyfn;->a()V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lyfn;->c:Lyex;

    .line 262
    .line 263
    if-nez p1, :cond_6

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_6
    iget-object p1, p1, Lyin;->j:Landroid/os/Handler;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v1, Lybu;

    .line 273
    .line 274
    const/16 v2, 0x14

    .line 275
    .line 276
    invoke-direct {v1, v0, v2}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_5
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lyfm;

    .line 286
    .line 287
    iget-object v0, v0, Lyfm;->d:Lyfl;

    .line 288
    .line 289
    check-cast p1, Lxwg;

    .line 290
    .line 291
    iget-object v3, v0, Lyfl;->n:Lyif;

    .line 292
    .line 293
    if-eq v3, p1, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0}, Lyfl;->c()V

    .line 296
    .line 297
    .line 298
    check-cast p1, Lyif;

    .line 299
    .line 300
    iget-object v3, p1, Lyif;->b:Landroid/media/AudioFormat;

    .line 301
    .line 302
    iput-object v3, v0, Lyfl;->p:Landroid/media/AudioFormat;

    .line 303
    .line 304
    iput-object p1, v0, Lyfl;->n:Lyif;

    .line 305
    .line 306
    iget-object p1, v0, Lyfl;->n:Lyif;

    .line 307
    .line 308
    const/16 v3, 0xa

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Lyif;->b(I)Lxwl;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, v0, Lyfl;->o:Lxwl;

    .line 315
    .line 316
    :cond_7
    iget-object p1, v0, Lyfl;->i:Lymd;

    .line 317
    .line 318
    new-instance v3, Lybu;

    .line 319
    .line 320
    invoke-direct {v3, v0, v2}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lyfl;->a:Lj$/time/Duration;

    .line 324
    .line 325
    new-instance v4, Lnsh;

    .line 326
    .line 327
    invoke-direct {v4, v1}, Lnsh;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v3, v4, v2}, Lymd;->i(Ljava/lang/Runnable;Ljava/util/function/Supplier;Lj$/time/Duration;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v0, Lyfl;->h:Lxxi;

    .line 334
    .line 335
    invoke-interface {p1}, Lxxi;->e()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    check-cast p1, Lxss;

    .line 340
    .line 341
    sget-object v0, Lyfl;->a:Lj$/time/Duration;

    .line 342
    .line 343
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lxsi;

    .line 346
    .line 347
    invoke-interface {p1, v0}, Lxss;->a(Lxsi;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_7
    check-cast p1, Lxss;

    .line 352
    .line 353
    sget-object v0, Lyfl;->a:Lj$/time/Duration;

    .line 354
    .line 355
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lxsi;

    .line 358
    .line 359
    invoke-interface {p1, v0}, Lxss;->a(Lxsi;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 364
    .line 365
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->a:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v1, p0, Lyei;->a:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    check-cast v1, Lyfl;

    .line 376
    .line 377
    iget-object p1, v1, Lyfl;->j:Lsak;

    .line 378
    .line 379
    invoke-interface {p1}, Lsak;->c()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v1, p1}, Lyfl;->h(Lj$/time/Duration;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 391
    .line 392
    iput-object p1, v1, Lyfl;->s:Lj$/time/Duration;

    .line 393
    .line 394
    return-void

    .line 395
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v1, Lyfl;

    .line 416
    .line 417
    iget-object v7, v1, Lyfl;->s:Lj$/time/Duration;

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    sget-object v8, Lyfl;->b:Lj$/time/Duration;

    .line 428
    .line 429
    invoke-virtual {v7, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-virtual {v7}, Lj$/time/Duration;->isZero()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_9

    .line 438
    .line 439
    if-gez v8, :cond_9

    .line 440
    .line 441
    sget-object v9, Lyfl;->y:Labmt;

    .line 442
    .line 443
    new-instance v10, Lagzd;

    .line 444
    .line 445
    sget-object v11, Lycm;->c:Lycm;

    .line 446
    .line 447
    invoke-direct {v10, v9, v11}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Lagzd;->d()V

    .line 451
    .line 452
    .line 453
    iget-object v9, v1, Lyfl;->s:Lj$/time/Duration;

    .line 454
    .line 455
    const/4 v11, 0x3

    .line 456
    new-array v11, v11, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v6, v11, v5

    .line 459
    .line 460
    aput-object v9, v11, v4

    .line 461
    .line 462
    aput-object v7, v11, v3

    .line 463
    .line 464
    const-string v6, "Receiving small discontinuous data, where real nextTimestamp is %s, expectedNextTimestamp is %s, and the difference is %s"

    .line 465
    .line 466
    invoke-virtual {v10, v6, v11}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_9
    if-gtz v8, :cond_a

    .line 470
    .line 471
    iget-object v3, v1, Lyfl;->p:Landroid/media/AudioFormat;

    .line 472
    .line 473
    invoke-virtual {v1, p1, v3}, Lyfl;->g(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;Landroid/media/AudioFormat;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_a
    iget-object v6, v1, Lyfl;->j:Lsak;

    .line 479
    .line 480
    invoke-interface {v6}, Lsak;->c()J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-object v7, v1, Lyfl;->u:Lj$/time/Duration;

    .line 489
    .line 490
    invoke-virtual {v7}, Lj$/time/Duration;->isZero()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_c

    .line 495
    .line 496
    iget-object v7, v1, Lyfl;->t:Lj$/time/Duration;

    .line 497
    .line 498
    invoke-virtual {v7}, Lj$/time/Duration;->isZero()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_c

    .line 503
    .line 504
    iget-object v7, v1, Lyfl;->s:Lj$/time/Duration;

    .line 505
    .line 506
    invoke-virtual {v7}, Lj$/time/Duration;->isZero()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_b

    .line 511
    .line 512
    iget-object v6, v1, Lyfl;->s:Lj$/time/Duration;

    .line 513
    .line 514
    iget-object v7, v1, Lyfl;->v:Lj$/time/Duration;

    .line 515
    .line 516
    invoke-virtual {v6, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :cond_b
    iput-object v6, v1, Lyfl;->u:Lj$/time/Duration;

    .line 521
    .line 522
    sget-object v6, Lyfl;->y:Labmt;

    .line 523
    .line 524
    new-instance v7, Lagzd;

    .line 525
    .line 526
    sget-object v8, Lycm;->c:Lycm;

    .line 527
    .line 528
    invoke-direct {v7, v6, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Lagzd;->d()V

    .line 532
    .line 533
    .line 534
    iget-object v6, v1, Lyfl;->s:Lj$/time/Duration;

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    new-array v9, v3, [Ljava/lang/Object;

    .line 541
    .line 542
    aput-object v6, v9, v5

    .line 543
    .line 544
    aput-object v8, v9, v4

    .line 545
    .line 546
    const-string v6, "onPositionDiscontinuity Received discontinuous data. Expecting timestamp: %s, but received timestamp: %s"

    .line 547
    .line 548
    invoke-virtual {v7, v6, v9}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_c
    iget-object v6, v1, Lyfl;->u:Lj$/time/Duration;

    .line 552
    .line 553
    iget-object v7, v1, Lyfl;->v:Lj$/time/Duration;

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iget-object v8, v1, Lyfl;->v:Lj$/time/Duration;

    .line 564
    .line 565
    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v7, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iget-object v8, v1, Lyfl;->t:Lj$/time/Duration;

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v7}, Lj$/time/Duration;->isNegative()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_d

    .line 584
    .line 585
    sget-object v0, Lyfl;->y:Labmt;

    .line 586
    .line 587
    new-instance v1, Lagzd;

    .line 588
    .line 589
    sget-object v2, Lycm;->d:Lycm;

    .line 590
    .line 591
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lagzd;->d()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-array v3, v3, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v0, v3, v5

    .line 608
    .line 609
    aput-object v2, v3, v4

    .line 610
    .line 611
    const-string v0, "Too much silence (over by %s) has been written, dropping the current buffer of timestamp %s"

    .line 612
    .line 613
    invoke-virtual {v1, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_d
    iget-object v3, v1, Lyfl;->t:Lj$/time/Duration;

    .line 621
    .line 622
    invoke-virtual {v6, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v4, v1, Lyfl;->p:Landroid/media/AudioFormat;

    .line 627
    .line 628
    invoke-virtual {v1, v3, v7, v4}, Lyfl;->a(Lj$/time/Duration;Lj$/time/Duration;Landroid/media/AudioFormat;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v4, v1, Lyfl;->p:Landroid/media/AudioFormat;

    .line 633
    .line 634
    invoke-virtual {v1, v3, v4}, Lyfl;->i(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;Landroid/media/AudioFormat;)V

    .line 635
    .line 636
    .line 637
    iput-object p1, v1, Lyfl;->q:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 638
    .line 639
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    sub-int/2addr v2, v0

    .line 644
    iget-object v0, v1, Lyfl;->p:Landroid/media/AudioFormat;

    .line 645
    .line 646
    invoke-virtual {v1, v2, v0}, Lyfl;->b(ILandroid/media/AudioFormat;)Lj$/time/Duration;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iput-object p1, v1, Lyfl;->s:Lj$/time/Duration;

    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_9
    check-cast p1, Lacrd;

    .line 658
    .line 659
    sget-object v0, Lyfl;->a:Lj$/time/Duration;

    .line 660
    .line 661
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v1, v0

    .line 664
    check-cast v1, Lj$/time/Duration;

    .line 665
    .line 666
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 667
    .line 668
    .line 669
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v1, p1

    .line 672
    check-cast v1, Lacba;

    .line 673
    .line 674
    iget-object v1, v1, Lacba;->c:Ljava/lang/Object;

    .line 675
    .line 676
    monitor-enter v1

    .line 677
    :try_start_2
    move-object v2, p1

    .line 678
    check-cast v2, Lacba;

    .line 679
    .line 680
    check-cast v0, Lj$/time/Duration;

    .line 681
    .line 682
    iput-object v0, v2, Lacba;->e:Lj$/time/Duration;

    .line 683
    .line 684
    move-object v0, p1

    .line 685
    check-cast v0, Lacba;

    .line 686
    .line 687
    iget-object v0, v0, Lacba;->f:Lj$/time/Duration;

    .line 688
    .line 689
    check-cast p1, Lacba;

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Lacba;->b(Lj$/time/Duration;)V

    .line 692
    .line 693
    .line 694
    monitor-exit v1

    .line 695
    return-void

    .line 696
    :catchall_2
    move-exception p1

    .line 697
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 698
    throw p1

    .line 699
    :pswitch_a
    check-cast p1, Lj$/time/Duration;

    .line 700
    .line 701
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 704
    .line 705
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_b
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lyfh;

    .line 712
    .line 713
    iget-object v0, v0, Lyfh;->h:Lyfe;

    .line 714
    .line 715
    check-cast p1, Lxsk;

    .line 716
    .line 717
    invoke-virtual {v0}, Lyfe;->a()Lyfc;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget v1, v0, Lyfc;->b:I

    .line 722
    .line 723
    iget-boolean v0, v0, Lyfc;->a:Z

    .line 724
    .line 725
    invoke-interface {p1, v1, v0}, Lxsk;->t(IZ)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_c
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lyfh;

    .line 732
    .line 733
    iget-object v0, v0, Lyfh;->f:Lyey;

    .line 734
    .line 735
    check-cast p1, Lj$/time/Duration;

    .line 736
    .line 737
    invoke-virtual {v0, p1}, Lyey;->c(Lj$/time/Duration;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_d
    check-cast p1, Lydd;

    .line 742
    .line 743
    sget-object v0, Lyfh;->a:Lj$/time/Duration;

    .line 744
    .line 745
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lxsi;

    .line 748
    .line 749
    invoke-interface {p1, v0}, Lydd;->l(Lxsi;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_e
    check-cast p1, Lxsk;

    .line 754
    .line 755
    sget-object v0, Lyfh;->a:Lj$/time/Duration;

    .line 756
    .line 757
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lxsi;

    .line 760
    .line 761
    invoke-interface {p1, v0}, Lxsk;->q(Lxsi;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_f
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p1, Lyio;

    .line 768
    .line 769
    check-cast v0, Lyfh;

    .line 770
    .line 771
    invoke-virtual {v0}, Lyfh;->lX()Lxry;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v6}, Lxry;->c()Larox;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    new-instance v7, Lxyw;

    .line 784
    .line 785
    const/16 v8, 0x9

    .line 786
    .line 787
    invoke-direct {v7, p1, v8}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    new-instance v7, Lybp;

    .line 795
    .line 796
    invoke-direct {v7, v2}, Lybp;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    new-instance v7, Lyee;

    .line 804
    .line 805
    invoke-direct {v7, v2}, Lyee;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_e

    .line 821
    .line 822
    sget-object v6, Lyfh;->A:Labmt;

    .line 823
    .line 824
    new-instance v7, Lagzd;

    .line 825
    .line 826
    sget-object v8, Lycm;->a:Lycm;

    .line 827
    .line 828
    invoke-direct {v7, v6, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 829
    .line 830
    .line 831
    iget-object v6, p1, Lyio;->a:Ljava/util/UUID;

    .line 832
    .line 833
    iget-object v8, p1, Lyio;->b:Lblye;

    .line 834
    .line 835
    new-array v3, v3, [Ljava/lang/Object;

    .line 836
    .line 837
    aput-object v6, v3, v5

    .line 838
    .line 839
    aput-object v8, v3, v4

    .line 840
    .line 841
    const-string v4, "onAffineTransformChanged called for frame %s with matrix %s"

    .line 842
    .line 843
    invoke-virtual {v7, v4, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lxwz;

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    invoke-direct {v3, v2, p1, v1, v4}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v3}, Lyfh;->A(Ljava/util/function/Consumer;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_10
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lyfb;

    .line 859
    .line 860
    iget-object v0, v0, Lyfb;->b:Larny;

    .line 861
    .line 862
    check-cast p1, Lyfa;

    .line 863
    .line 864
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-le v0, v4, :cond_e

    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 884
    .line 885
    if-eqz p1, :cond_e

    .line 886
    .line 887
    invoke-interface {p1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_11
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lxsv;

    .line 894
    .line 895
    iget-object v0, v0, Lxsv;->b:Lxsz;

    .line 896
    .line 897
    check-cast p1, Lydv;

    .line 898
    .line 899
    check-cast v0, Lxti;

    .line 900
    .line 901
    invoke-virtual {v0, p1}, Lxsz;->d(Lxtu;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_12
    check-cast p1, Lxvi;

    .line 906
    .line 907
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lxry;

    .line 910
    .line 911
    invoke-virtual {v0, p1}, Lxry;->g(Lxuv;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_13
    check-cast p1, Lydv;

    .line 916
    .line 917
    iget-object v0, p0, Lyei;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lxuv;

    .line 920
    .line 921
    invoke-virtual {v0, p1}, Lxuv;->p(Lxtu;)V

    .line 922
    .line 923
    .line 924
    :cond_e
    :goto_2
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lyei;->b:I

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
