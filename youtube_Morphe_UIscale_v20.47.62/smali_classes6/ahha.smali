.class final Lahha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahhd;


# direct methods
.method public constructor <init>(Lahhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahha;->a:Lahhd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "PeerConnectionClient"

    .line 2
    .line 3
    iget-object v1, p0, Lahha;->a:Lahhd;

    .line 4
    .line 5
    iget-object v2, v1, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    iget-object v3, v1, Lahhd;->t:Lahhj;

    .line 10
    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-object v4, v1, Lahhd;->z:Lorg/webrtc/AudioTrack;

    .line 14
    .line 15
    if-eqz v4, :cond_9

    .line 16
    .line 17
    iget-object v5, v1, Lahhd;->A:Lorg/webrtc/VideoTrack;

    .line 18
    .line 19
    if-eqz v5, :cond_9

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lorg/webrtc/PeerConnection;->c(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 25
    .line 26
    iget-object v3, v1, Lahhd;->t:Lahhj;

    .line 27
    .line 28
    iget-object v4, v1, Lahhd;->A:Lorg/webrtc/VideoTrack;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/webrtc/PeerConnection;->c(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lahhd;->t:Lahhj;

    .line 34
    .line 35
    iget-wide v3, v2, Lahhj;->f:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v5, v3, v5

    .line 40
    .line 41
    if-gtz v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v5, v2, Lahhj;->e:J

    .line 45
    .line 46
    sub-long/2addr v5, v3

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide v2, 0x12a05f200L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v2, v5, v2

    .line 55
    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "Bitrate stalled, report connection error"

    .line 59
    .line 60
    invoke-static {v0, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lahhd;->O:Lahhp;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lahhp;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-static {}, Lagup;->b()Lagup;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v1, Lahhd;->t:Lahhj;

    .line 75
    .line 76
    iget-object v3, v1, Lahhj;->c:Lagsw;

    .line 77
    .line 78
    iget-object v1, v1, Lahhj;->b:Lagsx;

    .line 79
    .line 80
    const-class v4, Lbabw;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lagup;->a(Ljava/lang/Class;)Laguo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v5, v4, Laguo;->e:Z

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    iget-boolean v5, v2, Lagup;->a:Z

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    const-class v5, Lbabw;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lagup;->d(Laguo;)Lbabc;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v5, v4}, Lagup;->e(Ljava/lang/Class;Lbabc;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbabv;

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sget-object v6, Lbaav;->a:Lbaav;

    .line 114
    .line 115
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget v7, v3, Lagsw;->a:I

    .line 120
    .line 121
    int-to-long v7, v7

    .line 122
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v9, Lbaav;

    .line 128
    .line 129
    iget v10, v9, Lbaav;->b:I

    .line 130
    .line 131
    or-int/lit8 v10, v10, 0x8

    .line 132
    .line 133
    iput v10, v9, Lbaav;->b:I

    .line 134
    .line 135
    iput-wide v7, v9, Lbaav;->e:J

    .line 136
    .line 137
    iget v7, v3, Lagsw;->d:I

    .line 138
    .line 139
    int-to-long v7, v7

    .line 140
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v9, Lbaav;

    .line 146
    .line 147
    iget v10, v9, Lbaav;->b:I

    .line 148
    .line 149
    or-int/lit16 v10, v10, 0x80

    .line 150
    .line 151
    iput v10, v9, Lbaav;->b:I

    .line 152
    .line 153
    iput-wide v7, v9, Lbaav;->g:J

    .line 154
    .line 155
    iget v7, v3, Lagsw;->c:I

    .line 156
    .line 157
    int-to-long v7, v7

    .line 158
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v9, Lbaav;

    .line 164
    .line 165
    iget v10, v9, Lbaav;->b:I

    .line 166
    .line 167
    or-int/lit8 v10, v10, 0x40

    .line 168
    .line 169
    iput v10, v9, Lbaav;->b:I

    .line 170
    .line 171
    iput-wide v7, v9, Lbaav;->f:J

    .line 172
    .line 173
    iget v7, v3, Lagsw;->e:I

    .line 174
    .line 175
    int-to-long v7, v7

    .line 176
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v9, Lbaav;

    .line 182
    .line 183
    iget v10, v9, Lbaav;->b:I

    .line 184
    .line 185
    or-int/lit16 v10, v10, 0x100

    .line 186
    .line 187
    iput v10, v9, Lbaav;->b:I

    .line 188
    .line 189
    iput-wide v7, v9, Lbaav;->h:J

    .line 190
    .line 191
    iget v7, v3, Lagsw;->f:I

    .line 192
    .line 193
    int-to-long v7, v7

    .line 194
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v9, Lbaav;

    .line 200
    .line 201
    iget v10, v9, Lbaav;->b:I

    .line 202
    .line 203
    or-int/lit16 v10, v10, 0x200

    .line 204
    .line 205
    iput v10, v9, Lbaav;->b:I

    .line 206
    .line 207
    iput-wide v7, v9, Lbaav;->i:J

    .line 208
    .line 209
    iget-object v7, v3, Lagsw;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v8, Lbaav;

    .line 217
    .line 218
    iget v9, v8, Lbaav;->b:I

    .line 219
    .line 220
    or-int/lit8 v9, v9, 0x4

    .line 221
    .line 222
    iput v9, v8, Lbaav;->b:I

    .line 223
    .line 224
    iput-object v7, v8, Lbaav;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v3, Lagsw;->g:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v7, Lbaav;

    .line 234
    .line 235
    iget v8, v7, Lbaav;->b:I

    .line 236
    .line 237
    or-int/2addr v8, v5

    .line 238
    iput v8, v7, Lbaav;->b:I

    .line 239
    .line 240
    iput-object v3, v7, Lbaav;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lbaav;

    .line 247
    .line 248
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v4, Lbabv;->instance:Latrw;

    .line 252
    .line 253
    check-cast v6, Lbabw;

    .line 254
    .line 255
    sget-object v7, Lbabw;->a:Lbabw;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v7, v6, Lbabw;->d:Latsn;

    .line 261
    .line 262
    invoke-interface {v7}, Latsn;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_3

    .line 267
    .line 268
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, v6, Lbabw;->d:Latsn;

    .line 273
    .line 274
    :cond_3
    iget-object v6, v6, Lbabw;->d:Latsn;

    .line 275
    .line 276
    invoke-interface {v6, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_4
    const/4 v3, 0x1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    sget-object v6, Lbabt;->a:Lbabt;

    .line 283
    .line 284
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget v7, v1, Lagsx;->q:I

    .line 289
    .line 290
    const/high16 v8, 0x80000

    .line 291
    .line 292
    const/high16 v9, 0x800000

    .line 293
    .line 294
    if-eqz v7, :cond_5

    .line 295
    .line 296
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v10, Lbabt;

    .line 302
    .line 303
    iget v11, v10, Lbabt;->b:I

    .line 304
    .line 305
    or-int/2addr v9, v11

    .line 306
    iput v9, v10, Lbabt;->b:I

    .line 307
    .line 308
    iput v7, v10, Lbabt;->w:I

    .line 309
    .line 310
    iget v7, v1, Lagsx;->p:I

    .line 311
    .line 312
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v9, Lbabt;

    .line 318
    .line 319
    iget v10, v9, Lbabt;->b:I

    .line 320
    .line 321
    or-int/2addr v8, v10

    .line 322
    iput v8, v9, Lbabt;->b:I

    .line 323
    .line 324
    iput v7, v9, Lbabt;->s:I

    .line 325
    .line 326
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast v7, Lbabt;

    .line 332
    .line 333
    iput v3, v7, Lbabt;->c:I

    .line 334
    .line 335
    iget v8, v7, Lbabt;->b:I

    .line 336
    .line 337
    or-int/2addr v8, v3

    .line 338
    iput v8, v7, Lbabt;->b:I

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_5
    iget v7, v1, Lagsx;->r:I

    .line 342
    .line 343
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v10, Lbabt;

    .line 349
    .line 350
    iget v11, v10, Lbabt;->b:I

    .line 351
    .line 352
    or-int/2addr v9, v11

    .line 353
    iput v9, v10, Lbabt;->b:I

    .line 354
    .line 355
    iput v7, v10, Lbabt;->w:I

    .line 356
    .line 357
    iget v7, v1, Lagsx;->o:I

    .line 358
    .line 359
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 363
    .line 364
    check-cast v9, Lbabt;

    .line 365
    .line 366
    iget v10, v9, Lbabt;->b:I

    .line 367
    .line 368
    or-int/2addr v8, v10

    .line 369
    iput v8, v9, Lbabt;->b:I

    .line 370
    .line 371
    iput v7, v9, Lbabt;->s:I

    .line 372
    .line 373
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 377
    .line 378
    check-cast v7, Lbabt;

    .line 379
    .line 380
    iput v5, v7, Lbabt;->c:I

    .line 381
    .line 382
    iget v8, v7, Lbabt;->b:I

    .line 383
    .line 384
    or-int/2addr v8, v3

    .line 385
    iput v8, v7, Lbabt;->b:I

    .line 386
    .line 387
    :goto_1
    iget v7, v1, Lagsx;->a:I

    .line 388
    .line 389
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 393
    .line 394
    check-cast v8, Lbabt;

    .line 395
    .line 396
    iget v9, v8, Lbabt;->b:I

    .line 397
    .line 398
    const v10, 0x8000

    .line 399
    .line 400
    .line 401
    or-int/2addr v9, v10

    .line 402
    iput v9, v8, Lbabt;->b:I

    .line 403
    .line 404
    iput v7, v8, Lbabt;->p:I

    .line 405
    .line 406
    iget v7, v1, Lagsx;->b:I

    .line 407
    .line 408
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast v8, Lbabt;

    .line 414
    .line 415
    iget v9, v8, Lbabt;->b:I

    .line 416
    .line 417
    or-int/lit16 v9, v9, 0x1000

    .line 418
    .line 419
    iput v9, v8, Lbabt;->b:I

    .line 420
    .line 421
    iput v7, v8, Lbabt;->n:I

    .line 422
    .line 423
    iget v7, v1, Lagsx;->y:I

    .line 424
    .line 425
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 429
    .line 430
    check-cast v8, Lbabt;

    .line 431
    .line 432
    iget v9, v8, Lbabt;->b:I

    .line 433
    .line 434
    or-int/lit16 v9, v9, 0x800

    .line 435
    .line 436
    iput v9, v8, Lbabt;->b:I

    .line 437
    .line 438
    iput v7, v8, Lbabt;->m:I

    .line 439
    .line 440
    iget v7, v1, Lagsx;->e:I

    .line 441
    .line 442
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v8, Lbabt;

    .line 448
    .line 449
    iget v9, v8, Lbabt;->b:I

    .line 450
    .line 451
    or-int/lit8 v9, v9, 0x20

    .line 452
    .line 453
    iput v9, v8, Lbabt;->b:I

    .line 454
    .line 455
    iput v7, v8, Lbabt;->h:I

    .line 456
    .line 457
    iget v7, v1, Lagsx;->n:I

    .line 458
    .line 459
    int-to-long v7, v7

    .line 460
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 464
    .line 465
    check-cast v9, Lbabt;

    .line 466
    .line 467
    iget v10, v9, Lbabt;->b:I

    .line 468
    .line 469
    const/high16 v11, 0x10000

    .line 470
    .line 471
    or-int/2addr v10, v11

    .line 472
    iput v10, v9, Lbabt;->b:I

    .line 473
    .line 474
    iput-wide v7, v9, Lbabt;->q:J

    .line 475
    .line 476
    iget v7, v1, Lagsx;->i:I

    .line 477
    .line 478
    int-to-long v7, v7

    .line 479
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 483
    .line 484
    check-cast v9, Lbabt;

    .line 485
    .line 486
    iget v10, v9, Lbabt;->b:I

    .line 487
    .line 488
    or-int/lit8 v10, v10, 0x8

    .line 489
    .line 490
    iput v10, v9, Lbabt;->b:I

    .line 491
    .line 492
    iput-wide v7, v9, Lbabt;->f:J

    .line 493
    .line 494
    iget v7, v1, Lagsx;->l:I

    .line 495
    .line 496
    int-to-long v7, v7

    .line 497
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 501
    .line 502
    check-cast v9, Lbabt;

    .line 503
    .line 504
    iget v10, v9, Lbabt;->b:I

    .line 505
    .line 506
    const/high16 v11, 0x200000

    .line 507
    .line 508
    or-int/2addr v10, v11

    .line 509
    iput v10, v9, Lbabt;->b:I

    .line 510
    .line 511
    iput-wide v7, v9, Lbabt;->u:J

    .line 512
    .line 513
    iget v7, v1, Lagsx;->k:I

    .line 514
    .line 515
    int-to-long v7, v7

    .line 516
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 520
    .line 521
    check-cast v9, Lbabt;

    .line 522
    .line 523
    iget v10, v9, Lbabt;->b:I

    .line 524
    .line 525
    const/high16 v11, 0x100000

    .line 526
    .line 527
    or-int/2addr v10, v11

    .line 528
    iput v10, v9, Lbabt;->b:I

    .line 529
    .line 530
    iput-wide v7, v9, Lbabt;->t:J

    .line 531
    .line 532
    iget v7, v1, Lagsx;->m:I

    .line 533
    .line 534
    int-to-long v7, v7

    .line 535
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 539
    .line 540
    check-cast v9, Lbabt;

    .line 541
    .line 542
    iget v10, v9, Lbabt;->b:I

    .line 543
    .line 544
    const/high16 v11, 0x400000

    .line 545
    .line 546
    or-int/2addr v10, v11

    .line 547
    iput v10, v9, Lbabt;->b:I

    .line 548
    .line 549
    iput-wide v7, v9, Lbabt;->v:J

    .line 550
    .line 551
    iget-object v7, v1, Lagsx;->B:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 557
    .line 558
    check-cast v8, Lbabt;

    .line 559
    .line 560
    iget v9, v8, Lbabt;->b:I

    .line 561
    .line 562
    or-int/lit8 v9, v9, 0x4

    .line 563
    .line 564
    iput v9, v8, Lbabt;->b:I

    .line 565
    .line 566
    iput-object v7, v8, Lbabt;->e:Ljava/lang/String;

    .line 567
    .line 568
    iget v7, v1, Lagsx;->j:I

    .line 569
    .line 570
    int-to-long v7, v7

    .line 571
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 575
    .line 576
    check-cast v9, Lbabt;

    .line 577
    .line 578
    iget v10, v9, Lbabt;->b:I

    .line 579
    .line 580
    or-int/lit8 v10, v10, 0x10

    .line 581
    .line 582
    iput v10, v9, Lbabt;->b:I

    .line 583
    .line 584
    iput-wide v7, v9, Lbabt;->g:J

    .line 585
    .line 586
    iget v7, v1, Lagsx;->s:I

    .line 587
    .line 588
    int-to-long v7, v7

    .line 589
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 593
    .line 594
    check-cast v9, Lbabt;

    .line 595
    .line 596
    iget v10, v9, Lbabt;->b:I

    .line 597
    .line 598
    const/high16 v11, 0x1000000

    .line 599
    .line 600
    or-int/2addr v10, v11

    .line 601
    iput v10, v9, Lbabt;->b:I

    .line 602
    .line 603
    iput-wide v7, v9, Lbabt;->x:J

    .line 604
    .line 605
    iget-object v7, v1, Lagsx;->t:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 611
    .line 612
    check-cast v8, Lbabt;

    .line 613
    .line 614
    iget v9, v8, Lbabt;->b:I

    .line 615
    .line 616
    or-int/2addr v5, v9

    .line 617
    iput v5, v8, Lbabt;->b:I

    .line 618
    .line 619
    iput-object v7, v8, Lbabt;->d:Ljava/lang/String;

    .line 620
    .line 621
    iget v5, v1, Lagsx;->w:I

    .line 622
    .line 623
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 627
    .line 628
    check-cast v7, Lbabt;

    .line 629
    .line 630
    iget v8, v7, Lbabt;->b:I

    .line 631
    .line 632
    or-int/lit16 v8, v8, 0x200

    .line 633
    .line 634
    iput v8, v7, Lbabt;->b:I

    .line 635
    .line 636
    iput v5, v7, Lbabt;->l:I

    .line 637
    .line 638
    iget v5, v1, Lagsx;->u:I

    .line 639
    .line 640
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 644
    .line 645
    check-cast v7, Lbabt;

    .line 646
    .line 647
    iget v8, v7, Lbabt;->b:I

    .line 648
    .line 649
    or-int/lit8 v8, v8, 0x40

    .line 650
    .line 651
    iput v8, v7, Lbabt;->b:I

    .line 652
    .line 653
    iput v5, v7, Lbabt;->i:I

    .line 654
    .line 655
    iget v5, v1, Lagsx;->v:I

    .line 656
    .line 657
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 661
    .line 662
    check-cast v7, Lbabt;

    .line 663
    .line 664
    iget v8, v7, Lbabt;->b:I

    .line 665
    .line 666
    or-int/lit16 v8, v8, 0x100

    .line 667
    .line 668
    iput v8, v7, Lbabt;->b:I

    .line 669
    .line 670
    iput v5, v7, Lbabt;->k:I

    .line 671
    .line 672
    iget v5, v1, Lagsx;->x:I

    .line 673
    .line 674
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 678
    .line 679
    check-cast v7, Lbabt;

    .line 680
    .line 681
    iget v8, v7, Lbabt;->b:I

    .line 682
    .line 683
    or-int/lit16 v8, v8, 0x4000

    .line 684
    .line 685
    iput v8, v7, Lbabt;->b:I

    .line 686
    .line 687
    iput v5, v7, Lbabt;->o:I

    .line 688
    .line 689
    iget v5, v1, Lagsx;->f:I

    .line 690
    .line 691
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 695
    .line 696
    check-cast v7, Lbabt;

    .line 697
    .line 698
    iget v8, v7, Lbabt;->b:I

    .line 699
    .line 700
    or-int/lit16 v8, v8, 0x80

    .line 701
    .line 702
    iput v8, v7, Lbabt;->b:I

    .line 703
    .line 704
    iput v5, v7, Lbabt;->j:I

    .line 705
    .line 706
    iget v1, v1, Lagsx;->z:I

    .line 707
    .line 708
    int-to-long v7, v1

    .line 709
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 713
    .line 714
    check-cast v1, Lbabt;

    .line 715
    .line 716
    iget v5, v1, Lbabt;->b:I

    .line 717
    .line 718
    const/high16 v9, 0x20000

    .line 719
    .line 720
    or-int/2addr v5, v9

    .line 721
    iput v5, v1, Lbabt;->b:I

    .line 722
    .line 723
    iput-wide v7, v1, Lbabt;->r:J

    .line 724
    .line 725
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lbabt;

    .line 730
    .line 731
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 732
    .line 733
    .line 734
    iget-object v5, v4, Lbabv;->instance:Latrw;

    .line 735
    .line 736
    check-cast v5, Lbabw;

    .line 737
    .line 738
    sget-object v6, Lbabw;->a:Lbabw;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v6, v5, Lbabw;->e:Latsn;

    .line 744
    .line 745
    invoke-interface {v6}, Latsn;->c()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-nez v7, :cond_6

    .line 750
    .line 751
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    iput-object v6, v5, Lbabw;->e:Latsn;

    .line 756
    .line 757
    :cond_6
    iget-object v5, v5, Lbabw;->e:Latsn;

    .line 758
    .line 759
    invoke-interface {v5, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_7
    iget-object v1, v2, Lagup;->b:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v1, :cond_8

    .line 765
    .line 766
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 767
    .line 768
    .line 769
    iget-object v5, v4, Lbabv;->instance:Latrw;

    .line 770
    .line 771
    check-cast v5, Lbabw;

    .line 772
    .line 773
    sget-object v6, Lbabw;->a:Lbabw;

    .line 774
    .line 775
    iget v6, v5, Lbabw;->b:I

    .line 776
    .line 777
    or-int/2addr v3, v6

    .line 778
    iput v3, v5, Lbabw;->b:I

    .line 779
    .line 780
    iput-object v1, v5, Lbabw;->c:Ljava/lang/String;

    .line 781
    .line 782
    :cond_8
    invoke-virtual {v2, v4}, Lagup;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    .line 784
    .line 785
    goto :goto_2

    .line 786
    :catch_0
    move-exception v1

    .line 787
    const-string v2, "Caught race condition: stats query failed because track was disposed."

    .line 788
    .line 789
    invoke-static {v0, v2, v1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    :cond_9
    :goto_2
    iget-object v0, p0, Lahha;->a:Lahhd;

    .line 793
    .line 794
    iget-object v1, v0, Lahhd;->m:Landroid/os/Handler;

    .line 795
    .line 796
    if-eqz v1, :cond_a

    .line 797
    .line 798
    iget-object v0, v0, Lahhd;->b:Ljava/lang/Runnable;

    .line 799
    .line 800
    sget-wide v2, Lahhd;->a:J

    .line 801
    .line 802
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 803
    .line 804
    .line 805
    :cond_a
    return-void
.end method
