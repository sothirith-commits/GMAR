.class public final synthetic Lyod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyoe;

.field public final synthetic b:Lcom/google/mediapipe/framework/TextureFrame;


# direct methods
.method public synthetic constructor <init>(Lyoe;Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyod;->a:Lyoe;

    .line 5
    .line 6
    iput-object p2, p0, Lyod;->b:Lcom/google/mediapipe/framework/TextureFrame;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lyod;->a:Lyoe;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lyoc;->k(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v2, v0}, Lyoc;->r(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, v1, Lyod;->b:Lcom/google/mediapipe/framework/TextureFrame;

    .line 16
    .line 17
    iget-wide v3, v2, Lyoe;->B:J

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Lasfg;->d(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lj$/time/Duration;->toNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, v2, Lyoe;->J:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iput-boolean v4, v2, Lyoe;->J:Z

    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Lasfg;->d(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lj$/time/Duration;->toNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v3, v2, Lyoc;->h:Lxll;

    .line 55
    .line 56
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/32 v7, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long v7, v5, v7

    .line 62
    .line 63
    invoke-virtual {v3, v7, v8}, Lxll;->d(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v7, v2, Lyoc;->B:J

    .line 67
    .line 68
    const-wide/16 v9, -0x1

    .line 69
    .line 70
    cmp-long v3, v7, v9

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    move-wide v7, v5

    .line 75
    :cond_1
    iget-object v3, v2, Lyoc;->g:Lyoh;

    .line 76
    .line 77
    invoke-virtual {v3}, Lyoh;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, 0x0

    .line 82
    if-nez v11, :cond_7

    .line 83
    .line 84
    iget-wide v13, v3, Lyoh;->p:J

    .line 85
    .line 86
    cmp-long v11, v13, v9

    .line 87
    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v13, 0x3e8

    .line 95
    .line 96
    move-wide v15, v9

    .line 97
    div-long v9, v7, v13

    .line 98
    .line 99
    iget-boolean v11, v3, Lyoh;->e:Z

    .line 100
    .line 101
    move-wide/from16 v17, v13

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    iget-wide v13, v3, Lyoh;->p:J

    .line 106
    .line 107
    sub-long/2addr v13, v9

    .line 108
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    sget-wide v19, Lyoh;->a:J

    .line 113
    .line 114
    cmp-long v11, v13, v19

    .line 115
    .line 116
    if-lez v11, :cond_3

    .line 117
    .line 118
    iget-wide v13, v3, Lyoh;->p:J

    .line 119
    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    move-wide/from16 v19, v15

    .line 123
    .line 124
    const-string v15, "Unexpected video timestamp diff vs realtime. Disabling timestamp recording: "

    .line 125
    .line 126
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v15, " vs System Time: "

    .line 133
    .line 134
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, Lxpd;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v12, v3, Lyoh;->e:Z

    .line 148
    .line 149
    iget-object v11, v3, Lyoh;->d:Lxll;

    .line 150
    .line 151
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    iget-wide v13, v3, Lyoh;->p:J

    .line 154
    .line 155
    sub-long v13, v9, v13

    .line 156
    .line 157
    div-long v13, v13, v17

    .line 158
    .line 159
    invoke-virtual {v11, v13, v14}, Lxll;->A(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-wide/from16 v19, v15

    .line 164
    .line 165
    :goto_1
    iget-boolean v11, v3, Lyoh;->e:Z

    .line 166
    .line 167
    if-eqz v11, :cond_6

    .line 168
    .line 169
    iget-wide v13, v3, Lyoh;->p:J

    .line 170
    .line 171
    cmp-long v11, v13, v19

    .line 172
    .line 173
    if-eqz v11, :cond_c

    .line 174
    .line 175
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    iget-wide v13, v3, Lyoh;->p:J

    .line 178
    .line 179
    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    move-wide v15, v13

    .line 184
    iget-wide v12, v3, Lyoh;->j:J

    .line 185
    .line 186
    add-long/2addr v15, v12

    .line 187
    cmp-long v14, v5, v15

    .line 188
    .line 189
    if-lez v14, :cond_4

    .line 190
    .line 191
    move-wide/from16 v21, v12

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    move-wide/from16 v21, v12

    .line 197
    .line 198
    iget-wide v11, v3, Lyoh;->p:J

    .line 199
    .line 200
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    cmp-long v13, v7, v11

    .line 205
    .line 206
    if-ltz v13, :cond_c

    .line 207
    .line 208
    cmp-long v11, v5, v11

    .line 209
    .line 210
    if-lez v11, :cond_c

    .line 211
    .line 212
    :goto_2
    iget-wide v11, v3, Lyoh;->p:J

    .line 213
    .line 214
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    div-long v13, v21, v17

    .line 217
    .line 218
    add-long/2addr v11, v13

    .line 219
    cmp-long v9, v9, v11

    .line 220
    .line 221
    if-gtz v9, :cond_5

    .line 222
    .line 223
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    iget-wide v8, v3, Lyoh;->p:J

    .line 226
    .line 227
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    iput-wide v7, v3, Lyoh;->k:J

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    iput-wide v7, v3, Lyoh;->k:J

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v3, v5, v6}, Lyoh;->e(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    iput-wide v7, v3, Lyoh;->k:J

    .line 241
    .line 242
    iput-wide v5, v3, Lyoh;->l:J

    .line 243
    .line 244
    iget-object v7, v3, Lyoh;->f:Lyoj;

    .line 245
    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    invoke-interface {v7, v9, v10}, Lyoj;->a(J)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-wide/from16 v19, v9

    .line 255
    .line 256
    iget-boolean v7, v3, Lyoh;->q:Z

    .line 257
    .line 258
    if-nez v7, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3, v5, v6}, Lyoh;->e(J)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_4
    iget-wide v7, v2, Lyoc;->B:J

    .line 264
    .line 265
    cmp-long v7, v7, v19

    .line 266
    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    iget-wide v7, v3, Lyoh;->k:J

    .line 270
    .line 271
    iget-wide v9, v2, Lyoc;->C:J

    .line 272
    .line 273
    cmp-long v3, v9, v19

    .line 274
    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    iput-wide v7, v2, Lyoc;->B:J

    .line 278
    .line 279
    move-wide/from16 v9, v19

    .line 280
    .line 281
    :cond_9
    sub-long/2addr v9, v7

    .line 282
    invoke-virtual {v2}, Lyoc;->d()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    long-to-float v9, v9

    .line 287
    div-float/2addr v9, v3

    .line 288
    iget-wide v10, v2, Lyoc;->B:J

    .line 289
    .line 290
    sub-long/2addr v10, v7

    .line 291
    invoke-virtual {v2}, Lyoc;->d()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    long-to-float v10, v10

    .line 296
    div-float/2addr v10, v3

    .line 297
    sub-long/2addr v5, v7

    .line 298
    invoke-virtual {v2}, Lyoc;->d()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    long-to-float v5, v5

    .line 303
    div-float/2addr v5, v3

    .line 304
    iget-wide v11, v2, Lyoc;->n:J

    .line 305
    .line 306
    float-to-long v13, v10

    .line 307
    float-to-long v9, v9

    .line 308
    move v6, v5

    .line 309
    sub-long v4, v13, v9

    .line 310
    .line 311
    sub-long v11, v4, v11

    .line 312
    .line 313
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    move-wide/from16 v17, v4

    .line 318
    .line 319
    iget-wide v3, v2, Lyoc;->n:J

    .line 320
    .line 321
    float-to-long v5, v6

    .line 322
    sub-long/2addr v5, v9

    .line 323
    sub-long v3, v5, v3

    .line 324
    .line 325
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    iget-wide v9, v2, Lyoc;->C:J

    .line 330
    .line 331
    cmp-long v9, v9, v19

    .line 332
    .line 333
    if-eqz v9, :cond_b

    .line 334
    .line 335
    iget-wide v9, v2, Lyoc;->B:J

    .line 336
    .line 337
    cmp-long v7, v9, v7

    .line 338
    .line 339
    if-ltz v7, :cond_a

    .line 340
    .line 341
    cmp-long v3, v11, v3

    .line 342
    .line 343
    if-gez v3, :cond_a

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v4, "Drop frame at: "

    .line 349
    .line 350
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, " with delta: "

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-wide/from16 v13, v17

    .line 362
    .line 363
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v4, ". Prefer next delta: "

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Lxpd;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lyoc;->l()V

    .line 383
    .line 384
    .line 385
    :cond_c
    :goto_6
    const/16 v4, 0x10

    .line 386
    .line 387
    new-array v5, v4, [F

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-static {v5, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    iget-boolean v3, v2, Lyoc;->f:Z

    .line 398
    .line 399
    const/4 v7, 0x4

    .line 400
    const/4 v8, 0x5

    .line 401
    const/4 v9, 0x0

    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    iget-object v3, v2, Lyoc;->l:Lynx;

    .line 405
    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    iget v3, v3, Lynx;->e:I

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    if-ne v3, v10, :cond_e

    .line 412
    .line 413
    move v12, v10

    .line 414
    goto :goto_7

    .line 415
    :cond_d
    const/4 v10, 0x1

    .line 416
    :cond_e
    const/4 v12, 0x0

    .line 417
    :goto_7
    iget-boolean v3, v2, Lyoc;->b:Z

    .line 418
    .line 419
    if-nez v3, :cond_12

    .line 420
    .line 421
    if-eqz v12, :cond_12

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    aget v3, v5, v11

    .line 425
    .line 426
    aget v8, v5, v8

    .line 427
    .line 428
    mul-float/2addr v8, v3

    .line 429
    aget v13, v5, v10

    .line 430
    .line 431
    aget v7, v5, v7

    .line 432
    .line 433
    mul-float/2addr v13, v7

    .line 434
    sub-float/2addr v8, v13

    .line 435
    cmpl-float v7, v8, v9

    .line 436
    .line 437
    if-lez v7, :cond_12

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_f
    const/4 v11, 0x0

    .line 441
    aget v10, v5, v11

    .line 442
    .line 443
    aget v8, v5, v8

    .line 444
    .line 445
    mul-float/2addr v10, v8

    .line 446
    const/4 v3, 0x1

    .line 447
    aget v8, v5, v3

    .line 448
    .line 449
    aget v7, v5, v7

    .line 450
    .line 451
    mul-float/2addr v8, v7

    .line 452
    sub-float/2addr v10, v8

    .line 453
    cmpl-float v7, v10, v9

    .line 454
    .line 455
    if-lez v7, :cond_10

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    goto :goto_8

    .line 459
    :cond_10
    const/4 v7, 0x0

    .line 460
    :goto_8
    iget-boolean v8, v2, Lyoc;->b:Z

    .line 461
    .line 462
    if-nez v8, :cond_11

    .line 463
    .line 464
    if-eqz v7, :cond_11

    .line 465
    .line 466
    move v12, v7

    .line 467
    :goto_9
    const/4 v15, 0x1

    .line 468
    goto :goto_a

    .line 469
    :cond_11
    move v12, v7

    .line 470
    :cond_12
    const/4 v15, 0x0

    .line 471
    :goto_a
    if-eqz v12, :cond_14

    .line 472
    .line 473
    iget v7, v2, Lyoc;->d:I

    .line 474
    .line 475
    if-ltz v7, :cond_13

    .line 476
    .line 477
    const/4 v8, 0x1

    .line 478
    goto :goto_b

    .line 479
    :cond_13
    const/4 v8, 0x0

    .line 480
    :goto_b
    invoke-static {v8}, Lathv;->S(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_14
    iget v7, v2, Lyoc;->c:I

    .line 485
    .line 486
    if-ltz v7, :cond_15

    .line 487
    .line 488
    const/4 v8, 0x1

    .line 489
    goto :goto_c

    .line 490
    :cond_15
    const/4 v8, 0x0

    .line 491
    :goto_c
    invoke-static {v8}, Lathv;->S(Z)V

    .line 492
    .line 493
    .line 494
    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 495
    .line 496
    if-eqz v15, :cond_16

    .line 497
    .line 498
    const/high16 v10, -0x40800000    # -1.0f

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    invoke-static {v5, v11, v10, v8, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v11, v10, v9, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 505
    .line 506
    .line 507
    :cond_16
    iget-boolean v10, v2, Lyoc;->i:Z

    .line 508
    .line 509
    if-eqz v10, :cond_17

    .line 510
    .line 511
    invoke-virtual {v2}, Lyoc;->e()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    goto :goto_10

    .line 516
    :cond_17
    iget-object v10, v2, Lyoc;->l:Lynx;

    .line 517
    .line 518
    if-eqz v10, :cond_18

    .line 519
    .line 520
    iget-object v10, v10, Lynx;->f:Lynv;

    .line 521
    .line 522
    iget-object v10, v10, Lynv;->a:Lyob;

    .line 523
    .line 524
    iget v10, v10, Lyob;->a:I

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_18
    const/4 v10, 0x0

    .line 528
    :goto_e
    if-eqz v12, :cond_19

    .line 529
    .line 530
    sub-int/2addr v10, v7

    .line 531
    add-int/lit16 v10, v10, 0x168

    .line 532
    .line 533
    rem-int/lit16 v10, v10, 0x168

    .line 534
    .line 535
    if-eqz v15, :cond_1a

    .line 536
    .line 537
    add-int/lit16 v10, v10, 0xb4

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_19
    add-int/2addr v10, v7

    .line 541
    :goto_f
    rem-int/lit16 v10, v10, 0x168

    .line 542
    .line 543
    :cond_1a
    const/16 v7, 0xb4

    .line 544
    .line 545
    if-ne v10, v7, :cond_1b

    .line 546
    .line 547
    const/16 v7, 0x10e

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1b
    const/16 v7, 0x5a

    .line 551
    .line 552
    :goto_10
    iget-object v10, v2, Lyoc;->j:Lant;

    .line 553
    .line 554
    if-eqz v10, :cond_1c

    .line 555
    .line 556
    iget-object v10, v10, Lant;->a:Lans;

    .line 557
    .line 558
    iget-object v12, v10, Lans;->a:Landroid/util/Size;

    .line 559
    .line 560
    iget v10, v10, Lans;->b:I

    .line 561
    .line 562
    invoke-static {v12, v10}, Lxhf;->J(Landroid/util/Size;I)Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-eqz v13, :cond_1c

    .line 567
    .line 568
    invoke-static {v12, v10}, Lxhf;->F(Landroid/util/Size;I)Landroid/util/Size;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-static {v10}, Lxhf;->E(Landroid/util/Size;)Landroid/util/Size;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    int-to-float v13, v13

    .line 581
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    int-to-float v12, v12

    .line 586
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    int-to-float v14, v14

    .line 591
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    int-to-float v10, v10

    .line 596
    div-float/2addr v14, v10

    .line 597
    div-float v10, v8, v14

    .line 598
    .line 599
    div-float/2addr v13, v12

    .line 600
    mul-float/2addr v10, v13

    .line 601
    new-instance v12, Landroid/graphics/RectF;

    .line 602
    .line 603
    const/high16 v13, 0x40000000    # 2.0f

    .line 604
    .line 605
    div-float/2addr v10, v13

    .line 606
    const/high16 v13, 0x3f000000    # 0.5f

    .line 607
    .line 608
    sub-float v14, v13, v10

    .line 609
    .line 610
    add-float/2addr v10, v13

    .line 611
    invoke-direct {v12, v14, v9, v10, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    const/high16 v14, -0x41000000    # -0.5f

    .line 619
    .line 620
    add-float/2addr v10, v14

    .line 621
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    add-float/2addr v15, v14

    .line 626
    const/4 v11, 0x0

    .line 627
    invoke-static {v5, v11, v10, v15, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v11, v13, v13, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    invoke-static {v5, v11, v10, v12, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 642
    .line 643
    .line 644
    invoke-static {v5, v11, v14, v14, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1c
    const/4 v11, 0x0

    .line 649
    :goto_11
    new-array v15, v4, [F

    .line 650
    .line 651
    invoke-static {v15, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 652
    .line 653
    .line 654
    int-to-float v4, v7

    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/high16 v20, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    move/from16 v17, v4

    .line 664
    .line 665
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v2, Lyoc;->w:Lxpc;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v6, v15, v5}, Lxpc;->a(I[F[F)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 677
    .line 678
    .line 679
    move-result-wide v4

    .line 680
    invoke-static {v4, v5}, Lasfg;->d(J)Lj$/time/Duration;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    iput-wide v4, v2, Lyoe;->B:J

    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    invoke-virtual {v2, v3}, Lyoc;->j(Z)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 698
    .line 699
    .line 700
    return-void
.end method
