.class public final synthetic Laafb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laafb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laafb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Laafb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbksx;

    .line 14
    .line 15
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lafbz;

    .line 18
    .line 19
    iget-object v0, v0, Lafbz;->q:Lbksw;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lafce;

    .line 26
    .line 27
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lafbz;

    .line 30
    .line 31
    iput-object p1, v0, Lafbz;->s:Lafce;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lbksx;

    .line 35
    .line 36
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbksw;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Lafbc;

    .line 45
    .line 46
    iget v0, p1, Lafbc;->a:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    iget-object v1, p0, Laafb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    iget p1, p1, Lafbc;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    int-to-float v0, p1

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Labsk;

    .line 67
    .line 68
    invoke-direct {v0, p1, v7, v3}, Labsk;-><init>(II[B)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Larif;

    .line 80
    .line 81
    invoke-virtual {p1}, Larif;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_24

    .line 86
    .line 87
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laqxq;

    .line 90
    .line 91
    iput-object p1, v0, Laqxq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laqsk;

    .line 103
    .line 104
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_0
    move-object v2, v0

    .line 108
    check-cast v2, Labzz;

    .line 109
    .line 110
    iput-boolean p1, v2, Labzz;->h:Z

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Labzz;

    .line 114
    .line 115
    iget-object v2, v2, Labzz;->g:Labzv;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    move-object p1, v0

    .line 120
    check-cast p1, Labzz;

    .line 121
    .line 122
    iget-object p1, p1, Labzz;->e:Labzu;

    .line 123
    .line 124
    sget-object v2, Labzu;->g:Labzu;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Labzu;->a(Labzu;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    const-string p1, "YouTubeMeetLiveSharingManager"

    .line 133
    .line 134
    const-string v2, "Interrupting co-watching..."

    .line 135
    .line 136
    invoke-static {p1, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v0

    .line 140
    check-cast p1, Labzz;

    .line 141
    .line 142
    invoke-virtual {p1}, Labzz;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v2, Lyys;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lyys;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move-object p1, v0

    .line 156
    check-cast p1, Labzz;

    .line 157
    .line 158
    iget-object p1, p1, Labzz;->e:Labzu;

    .line 159
    .line 160
    sget-object v1, Labzu;->d:Labzu;

    .line 161
    .line 162
    if-ne p1, v1, :cond_3

    .line 163
    .line 164
    sget-object p1, Labzu;->e:Labzu;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Labzz;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Labzz;->r(Labzu;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    if-eqz v2, :cond_2

    .line 174
    .line 175
    move-object p1, v0

    .line 176
    check-cast p1, Labzz;

    .line 177
    .line 178
    iget-object p1, p1, Labzz;->e:Labzu;

    .line 179
    .line 180
    sget-object v1, Labzu;->d:Labzu;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Labzu;->a(Labzu;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    const-string p1, "YouTubeMeetLiveSharingManager"

    .line 189
    .line 190
    const-string v1, "Recovering co-watching..."

    .line 191
    .line 192
    invoke-static {p1, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    check-cast p1, Labzz;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Labzz;->d(Labzv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Lyys;

    .line 203
    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lyys;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    move-object p1, v0

    .line 214
    check-cast p1, Labzz;

    .line 215
    .line 216
    iget-object p1, p1, Labzz;->e:Labzu;

    .line 217
    .line 218
    sget-object v1, Labzu;->e:Labzu;

    .line 219
    .line 220
    if-ne p1, v1, :cond_3

    .line 221
    .line 222
    sget-object p1, Labzu;->d:Labzu;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Labzz;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Labzz;->r(Labzu;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_0
    monitor-exit v0

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    throw p1

    .line 235
    :pswitch_5
    check-cast p1, Lalcw;

    .line 236
    .line 237
    iget-object v0, p1, Lalcw;->i:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p0, Laafb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v2, v1

    .line 242
    check-cast v2, Labzo;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Labzo;->u(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_4
    check-cast v1, Ljeg;

    .line 253
    .line 254
    iget-wide v3, v1, Ljeg;->b:J

    .line 255
    .line 256
    iget-wide v8, p1, Lalcw;->a:J

    .line 257
    .line 258
    iput-wide v8, v1, Ljeg;->b:J

    .line 259
    .line 260
    invoke-virtual {v2}, Labzo;->l()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_24

    .line 265
    .line 266
    iget-boolean p1, v1, Ljeg;->e:Z

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    iget-wide v8, v1, Ljeg;->b:J

    .line 271
    .line 272
    cmp-long p1, v8, v3

    .line 273
    .line 274
    if-nez p1, :cond_6

    .line 275
    .line 276
    :cond_5
    iget-wide v8, v1, Ljeg;->b:J

    .line 277
    .line 278
    sub-long/2addr v8, v3

    .line 279
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    const-wide/16 v10, 0xbb8

    .line 284
    .line 285
    cmp-long p1, v8, v10

    .line 286
    .line 287
    if-lez p1, :cond_24

    .line 288
    .line 289
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-wide v0, v1, Ljeg;->b:J

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-array v1, v5, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object p1, v1, v6

    .line 302
    .line 303
    aput-object v0, v1, v7

    .line 304
    .line 305
    const-string p1, "Seeking! Last position: %s, Current position: %s"

    .line 306
    .line 307
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    iget-boolean p1, v2, Labzo;->m:Z

    .line 311
    .line 312
    if-eqz p1, :cond_24

    .line 313
    .line 314
    iget-boolean p1, v2, Labzo;->n:Z

    .line 315
    .line 316
    if-eqz p1, :cond_24

    .line 317
    .line 318
    iget-object p1, v2, Labzo;->k:Lblws;

    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Labzo;

    .line 337
    .line 338
    iput-boolean p1, v0, Labzo;->m:Z

    .line 339
    .line 340
    invoke-virtual {v0}, Labzo;->l()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_24

    .line 345
    .line 346
    invoke-virtual {v0}, Labzo;->e()Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_24

    .line 355
    .line 356
    iget-object p1, v0, Labzo;->q:Lblyd;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Labzo;->r(Lblyd;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Labzo;->q()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Labzo;->p()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Laldc;

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Labzo;

    .line 374
    .line 375
    invoke-virtual {v1}, Labzo;->l()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_7

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_7
    sget-object v2, Laldc;->a:Laldc;

    .line 384
    .line 385
    if-ne p1, v2, :cond_8

    .line 386
    .line 387
    move-object v8, v3

    .line 388
    goto :goto_1

    .line 389
    :cond_8
    iget-object v8, p1, Laldc;->b:Lamqt;

    .line 390
    .line 391
    invoke-interface {v8}, Lamqt;->ap()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :goto_1
    iput-object v8, v1, Labzo;->p:Ljava/lang/String;

    .line 396
    .line 397
    if-ne p1, v2, :cond_9

    .line 398
    .line 399
    move-object p1, v3

    .line 400
    goto :goto_2

    .line 401
    :cond_9
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 402
    .line 403
    invoke-interface {p1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    if-eqz p1, :cond_24

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_24

    .line 421
    .line 422
    new-instance v8, Labzn;

    .line 423
    .line 424
    invoke-direct {v8, v1, p1, v7}, Labzn;-><init>(Labzo;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iput-object v8, v1, Labzo;->q:Lblyd;

    .line 428
    .line 429
    invoke-virtual {v1}, Labzo;->e()Lj$/util/Optional;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_24

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Labzo;->k(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    check-cast v0, Ljeg;

    .line 451
    .line 452
    iput-wide v2, v0, Ljeg;->b:J

    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->M()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eq v7, v2, :cond_a

    .line 459
    .line 460
    move v2, v5

    .line 461
    goto :goto_3

    .line 462
    :cond_a
    move v2, v4

    .line 463
    :goto_3
    iput v2, v0, Ljeg;->h:I

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->M()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    new-array v3, v4, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v0, v3, v6

    .line 488
    .line 489
    aput-object v2, v3, v7

    .line 490
    .line 491
    aput-object p1, v3, v5

    .line 492
    .line 493
    const-string p1, "New video: %s, position: %s, paused: %s"

    .line 494
    .line 495
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    iget-object p1, v1, Labzo;->q:Lblyd;

    .line 499
    .line 500
    invoke-virtual {v1, p1}, Labzo;->r(Lblyd;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-object p1, p0, Laafb;->a:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v0, p1

    .line 509
    check-cast v0, Labzo;

    .line 510
    .line 511
    iget-boolean v1, v0, Labzo;->m:Z

    .line 512
    .line 513
    if-eqz v1, :cond_24

    .line 514
    .line 515
    iget-boolean v1, v0, Labzo;->n:Z

    .line 516
    .line 517
    if-nez v1, :cond_b

    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_b
    iget-object v0, v0, Labzo;->r:Labzz;

    .line 522
    .line 523
    invoke-virtual {v0}, Labzz;->i()Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Labzl;

    .line 528
    .line 529
    invoke-direct {v1, p1, v5}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_9
    check-cast p1, Lalda;

    .line 537
    .line 538
    iget-object v0, p1, Lalda;->b:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v3, p0, Laafb;->a:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v8, v3

    .line 543
    check-cast v8, Labzo;

    .line 544
    .line 545
    invoke-virtual {v8, v0}, Labzo;->u(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_c

    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_c
    check-cast v3, Ljeg;

    .line 554
    .line 555
    iget-boolean v0, v3, Ljeg;->e:Z

    .line 556
    .line 557
    iget v9, p1, Lalda;->a:I

    .line 558
    .line 559
    const/16 v10, 0x9

    .line 560
    .line 561
    if-eq v9, v10, :cond_e

    .line 562
    .line 563
    const/16 v10, 0xa

    .line 564
    .line 565
    if-ne v9, v10, :cond_d

    .line 566
    .line 567
    move v9, v10

    .line 568
    goto :goto_4

    .line 569
    :cond_d
    move v10, v6

    .line 570
    goto :goto_5

    .line 571
    :cond_e
    :goto_4
    move v10, v7

    .line 572
    :goto_5
    iput-boolean v10, v3, Ljeg;->e:Z

    .line 573
    .line 574
    if-eq v10, v0, :cond_f

    .line 575
    .line 576
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-array v10, v7, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v0, v10, v6

    .line 583
    .line 584
    const-string v0, "isSeeking: %s"

    .line 585
    .line 586
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    :cond_f
    iget v0, v3, Ljeg;->h:I

    .line 590
    .line 591
    invoke-virtual {p1}, Lalda;->b()Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_10

    .line 596
    .line 597
    move p1, v4

    .line 598
    goto :goto_6

    .line 599
    :cond_10
    invoke-virtual {p1}, Lalda;->a()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_11

    .line 604
    .line 605
    move p1, v7

    .line 606
    goto :goto_6

    .line 607
    :cond_11
    if-ne v9, v1, :cond_12

    .line 608
    .line 609
    move p1, v2

    .line 610
    goto :goto_6

    .line 611
    :cond_12
    move p1, v5

    .line 612
    :goto_6
    iput p1, v3, Ljeg;->h:I

    .line 613
    .line 614
    iput v9, v3, Ljeg;->c:I

    .line 615
    .line 616
    sget-object p1, Labzo;->i:Larox;

    .line 617
    .line 618
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {p1, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-nez p1, :cond_13

    .line 627
    .line 628
    iget p1, v3, Ljeg;->h:I

    .line 629
    .line 630
    if-eq v0, p1, :cond_24

    .line 631
    .line 632
    invoke-virtual {v8}, Labzo;->l()Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_24

    .line 637
    .line 638
    invoke-static {v0}, Lyts;->af(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iget v0, v3, Ljeg;->h:I

    .line 643
    .line 644
    invoke-static {v0}, Lyts;->af(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-wide v9, v3, Ljeg;->b:J

    .line 649
    .line 650
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-array v2, v2, [Ljava/lang/Object;

    .line 655
    .line 656
    aput-object p1, v2, v6

    .line 657
    .line 658
    aput-object v0, v2, v7

    .line 659
    .line 660
    aput-object v3, v2, v5

    .line 661
    .line 662
    aput-object v1, v2, v4

    .line 663
    .line 664
    const-string p1, "Old PlaybackState: %s, New PlaybackState: %s, Time: %s, PlayerState: %s"

    .line 665
    .line 666
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Labzo;->q()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_13
    iget p1, v3, Ljeg;->c:I

    .line 674
    .line 675
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    new-array v0, v7, [Ljava/lang/Object;

    .line 680
    .line 681
    aput-object p1, v0, v6

    .line 682
    .line 683
    const-string p1, "Invalid PlayerState: %s"

    .line 684
    .line 685
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_a
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, Lalcj;

    .line 692
    .line 693
    move-object v1, v0

    .line 694
    check-cast v1, Labzo;

    .line 695
    .line 696
    invoke-virtual {v1}, Labzo;->l()Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-nez v8, :cond_14

    .line 701
    .line 702
    goto/16 :goto_c

    .line 703
    .line 704
    :cond_14
    iget-object v8, p1, Lalcj;->e:Lavuk;

    .line 705
    .line 706
    if-eqz v8, :cond_15

    .line 707
    .line 708
    move v9, v6

    .line 709
    goto :goto_7

    .line 710
    :cond_15
    move v9, v7

    .line 711
    :goto_7
    iget-object v10, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 712
    .line 713
    iget-object v11, p1, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 714
    .line 715
    if-eqz v8, :cond_16

    .line 716
    .line 717
    invoke-static {v8}, Lalyw;->f(Lavuk;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    goto :goto_8

    .line 722
    :cond_16
    move-object v8, v3

    .line 723
    :goto_8
    invoke-static {v8}, Lathv;->af(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    if-nez v12, :cond_17

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_17
    if-eqz v10, :cond_18

    .line 731
    .line 732
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    :cond_18
    invoke-static {v8}, Lathv;->af(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    if-eqz v12, :cond_19

    .line 741
    .line 742
    if-eqz v11, :cond_19

    .line 743
    .line 744
    iget-object v8, v11, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 745
    .line 746
    :cond_19
    :goto_9
    invoke-static {v8}, Lathv;->af(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    if-nez v12, :cond_24

    .line 751
    .line 752
    new-instance v12, Labzn;

    .line 753
    .line 754
    invoke-direct {v12, v1, p1, v6}, Labzn;-><init>(Labzo;Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    iput-object v12, v1, Labzo;->q:Lblyd;

    .line 758
    .line 759
    invoke-virtual {v1}, Labzo;->e()Lj$/util/Optional;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-virtual {v12, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v3, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_1a

    .line 772
    .line 773
    iget-object p1, v1, Labzo;->q:Lblyd;

    .line 774
    .line 775
    invoke-virtual {v1, p1}, Labzo;->r(Lblyd;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_1a
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 780
    .line 781
    if-eqz v10, :cond_1b

    .line 782
    .line 783
    move v3, v7

    .line 784
    goto :goto_a

    .line 785
    :cond_1b
    move v3, v6

    .line 786
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-eqz v11, :cond_1c

    .line 791
    .line 792
    move v10, v7

    .line 793
    goto :goto_b

    .line 794
    :cond_1c
    move v10, v6

    .line 795
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    xor-int/2addr v9, v7

    .line 800
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    new-array v2, v2, [Ljava/lang/Object;

    .line 805
    .line 806
    aput-object p1, v2, v6

    .line 807
    .line 808
    aput-object v3, v2, v7

    .line 809
    .line 810
    aput-object v10, v2, v5

    .line 811
    .line 812
    aput-object v9, v2, v4

    .line 813
    .line 814
    const-string p1, "SequencerStageEvent: \nStage: %s\nHas PR: %s\nHas WNR: %s\nHas Command: %s"

    .line 815
    .line 816
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v8}, Labzo;->k(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    check-cast v0, Ljeg;

    .line 823
    .line 824
    const-wide/16 v2, 0x0

    .line 825
    .line 826
    iput-wide v2, v0, Ljeg;->b:J

    .line 827
    .line 828
    iget-object p1, v1, Labzo;->q:Lblyd;

    .line 829
    .line 830
    invoke-virtual {v1, p1}, Labzo;->r(Lblyd;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_b
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Lalau;

    .line 837
    .line 838
    move-object v1, v0

    .line 839
    check-cast v1, Labzo;

    .line 840
    .line 841
    invoke-virtual {v1}, Labzo;->a()D

    .line 842
    .line 843
    .line 844
    move-result-wide v2

    .line 845
    iget p1, p1, Lalau;->b:F

    .line 846
    .line 847
    float-to-double v4, p1

    .line 848
    cmpl-double v2, v2, v4

    .line 849
    .line 850
    if-nez v2, :cond_1d

    .line 851
    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :cond_1d
    invoke-virtual {v1}, Labzo;->l()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_24

    .line 859
    .line 860
    check-cast v0, Ljeg;

    .line 861
    .line 862
    iput p1, v0, Ljeg;->g:F

    .line 863
    .line 864
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    new-array v0, v7, [Ljava/lang/Object;

    .line 869
    .line 870
    aput-object p1, v0, v6

    .line 871
    .line 872
    const-string p1, "Playback rate changed: %s"

    .line 873
    .line 874
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Labzo;->p()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 882
    .line 883
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 890
    .line 891
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Labkl;

    .line 894
    .line 895
    iput-object p1, v0, Labkl;->j:Ljava/lang/Throwable;

    .line 896
    .line 897
    invoke-virtual {v0}, Labkl;->j()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 902
    .line 903
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Labkd;

    .line 906
    .line 907
    iget-object v1, v0, Labkd;->b:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Labkd;->e()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 917
    .line 918
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 919
    .line 920
    .line 921
    move-result-wide v0

    .line 922
    invoke-static {v0, v1}, Lyts;->aU(J)I

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    sget v0, Labjv;->a:I

    .line 927
    .line 928
    invoke-static {p1, v0}, Lyts;->aX(II)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    iget-object v1, p0, Laafb;->a:Ljava/lang/Object;

    .line 933
    .line 934
    if-ne v0, v4, :cond_20

    .line 935
    .line 936
    :cond_1e
    move-object p1, v1

    .line 937
    check-cast p1, Labjd;

    .line 938
    .line 939
    iget-object v0, p1, Labjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Labjc;

    .line 946
    .line 947
    invoke-virtual {v0}, Labjc;->a()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_1f

    .line 952
    .line 953
    goto/16 :goto_c

    .line 954
    .line 955
    :cond_1f
    new-instance v2, Labjb;

    .line 956
    .line 957
    invoke-direct {v2, v0}, Labjb;-><init>(Labjc;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v5}, Labjb;->f(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1, v0, v2}, Labjd;->p(Labjc;Labjb;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_1e

    .line 968
    .line 969
    invoke-virtual {p1}, Labjd;->n()V

    .line 970
    .line 971
    .line 972
    iget-object p1, p1, Labjd;->c:Lbksx;

    .line 973
    .line 974
    if-eqz p1, :cond_24

    .line 975
    .line 976
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 977
    .line 978
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_20
    invoke-static {p1}, Labjd;->l(I)I

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    :cond_21
    move-object v0, v1

    .line 987
    check-cast v0, Labjd;

    .line 988
    .line 989
    iget-object v2, v0, Labjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Labjc;

    .line 996
    .line 997
    iget v3, v2, Labjc;->e:I

    .line 998
    .line 999
    if-eq v3, p1, :cond_24

    .line 1000
    .line 1001
    iget-object v3, v2, Labjc;->a:[J

    .line 1002
    .line 1003
    invoke-static {p1}, Labjd;->r(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    new-instance v4, Labjb;

    .line 1008
    .line 1009
    invoke-direct {v4, v2}, Labjb;-><init>(Labjc;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, p1}, Labjb;->h(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v3}, Labjb;->i(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v2, v4}, Labjd;->p(Labjc;Labjb;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_21

    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Labad;

    .line 1034
    .line 1035
    iget-object v1, v0, Labad;->b:Laazv;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Laazv;->d()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_22

    .line 1042
    .line 1043
    invoke-virtual {v1}, Laazv;->b()V

    .line 1044
    .line 1045
    .line 1046
    :cond_22
    iget-object v1, v0, Labad;->a:Labhj;

    .line 1047
    .line 1048
    invoke-interface {v1}, Labhj;->f()V

    .line 1049
    .line 1050
    .line 1051
    if-eqz p1, :cond_24

    .line 1052
    .line 1053
    invoke-virtual {v0}, Labad;->e()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 1058
    .line 1059
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Laars;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Laars;->g()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v0, Laars;->a:Labqm;

    .line 1067
    .line 1068
    const-string v1, "DeferrableWM fail"

    .line 1069
    .line 1070
    invoke-interface {v0, v1, p1}, Labqm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_12
    check-cast p1, Lalcw;

    .line 1075
    .line 1076
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Laabj;

    .line 1079
    .line 1080
    invoke-virtual {v0, p1, v7}, Laabj;->n(Lalcw;Z)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_13
    check-cast p1, Laldc;

    .line 1085
    .line 1086
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 1087
    .line 1088
    if-nez p1, :cond_23

    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :cond_23
    iget-object v0, p0, Laafb;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    check-cast v0, Laafc;

    .line 1098
    .line 1099
    iget-object v1, v0, Laafc;->c:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-nez v1, :cond_24

    .line 1106
    .line 1107
    iput-object p1, v0, Laafc;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    iput-boolean v6, v0, Laafc;->b:Z

    .line 1110
    .line 1111
    :cond_24
    :goto_c
    return-void

    .line 1112
    nop

    .line 1113
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
