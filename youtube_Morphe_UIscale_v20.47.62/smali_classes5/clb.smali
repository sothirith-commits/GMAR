.class public final synthetic Lclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lclb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "Error releasing GL objects"

    .line 2
    .line 3
    const-string v1, "DefaultFrameProcessor"

    .line 4
    .line 5
    iget v2, p0, Lclb;->b:I

    .line 6
    .line 7
    const-string v3, "ExternalTextureManager"

    .line 8
    .line 9
    const-string v4, "ExtTexMgr"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const-wide/high16 v9, -0x8000000000000000L

    .line 19
    .line 20
    const-string v11, "SignalEOS"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lcmm;->k()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcma;

    .line 36
    .line 37
    iput-object v5, v0, Lcma;->l:Lide;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcma;->g:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcma;->d:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iput-boolean v12, v0, Lcma;->g:Z

    .line 52
    .line 53
    iget-object v1, v0, Lcma;->b:Lcly;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcly;->k()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v11, v9, v10}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcma;->j()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcma;->l()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcma;

    .line 75
    .line 76
    iget-object v1, v0, Lcma;->d:Ljava/util/Queue;

    .line 77
    .line 78
    iget v2, v0, Lcma;->f:I

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v2, v3, :cond_1

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-wide v6, Lcma;->a:J

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v6, v0, Lcma;->f:I

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x3

    .line 109
    new-array v7, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v7, v12

    .line 112
    .line 113
    aput-object v3, v7, v13

    .line 114
    .line 115
    aput-object v6, v7, v8

    .line 116
    .line 117
    const-string v2, "Forcing EOS after missing %d frames for %d ms, with available frame count: %d"

    .line 118
    .line 119
    invoke-static {v2, v7}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v4, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v12, v0, Lcma;->g:Z

    .line 127
    .line 128
    iput-object v5, v0, Lcma;->l:Lide;

    .line 129
    .line 130
    iput-boolean v13, v0, Lcma;->j:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lcma;->n()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcma;->g()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 143
    .line 144
    :try_start_0
    move-object v1, v0

    .line 145
    check-cast v1, Lcma;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcma;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v1

    .line 152
    check-cast v0, Lcma;

    .line 153
    .line 154
    iput-object v1, v0, Lcma;->k:Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const-string v2, "Failed to remove texture frames"

    .line 157
    .line 158
    invoke-static {v4, v2, v1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcma;->i:Ljava/util/concurrent/CountDownLatch;

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    const-string v0, "VideoFrameProcessor"

    .line 170
    .line 171
    const-string v1, "SurfaceTextureInput"

    .line 172
    .line 173
    invoke-static {v0, v1, v6, v7}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcma;

    .line 179
    .line 180
    iget-boolean v1, v0, Lcma;->h:Z

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    iget-object v1, v0, Lcma;->d:Ljava/util/Queue;

    .line 185
    .line 186
    iget-object v2, v0, Lcma;->m:Lide;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-boolean v1, v0, Lcma;->j:Z

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget-object v1, v0, Lcma;->c:Landroid/graphics/SurfaceTexture;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcma;->d:Ljava/util/Queue;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcma;->i:Ljava/util/concurrent/CountDownLatch;

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    iget-object v0, v0, Lcma;->i:Ljava/util/concurrent/CountDownLatch;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    iget-boolean v1, v0, Lcma;->g:Z

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Lcma;->o()V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget v1, v0, Lcma;->f:I

    .line 232
    .line 233
    add-int/2addr v1, v13

    .line 234
    iput v1, v0, Lcma;->f:I

    .line 235
    .line 236
    invoke-virtual {v0}, Lcma;->l()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcma;

    .line 243
    .line 244
    iput-boolean v12, v0, Lcma;->j:Z

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcma;

    .line 250
    .line 251
    iget-boolean v1, v0, Lcma;->h:Z

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iput-boolean v13, v0, Lcma;->j:Z

    .line 256
    .line 257
    :cond_5
    iget-object v1, v0, Lcma;->d:Ljava/util/Queue;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v1, v0, Lcma;->l:Lide;

    .line 266
    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    iget-object v1, v0, Lcma;->b:Lcly;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Lcly;->k()V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v11, v9, v10}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcma;->j()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    iput-boolean v13, v0, Lcma;->g:Z

    .line 285
    .line 286
    invoke-virtual {v0}, Lcma;->o()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lclx;

    .line 293
    .line 294
    invoke-virtual {v0}, Lclx;->n()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    iget-object v2, p0, Lclb;->a:Ljava/lang/Object;

    .line 299
    .line 300
    :try_start_1
    move-object v3, v2

    .line 301
    check-cast v3, Lclx;

    .line 302
    .line 303
    iget-object v3, v3, Lclx;->e:Lcmq;

    .line 304
    .line 305
    move v4, v12

    .line 306
    :goto_0
    iget-object v5, v3, Lcmq;->f:Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ge v4, v6, :cond_8

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lbklo;

    .line 323
    .line 324
    iget-boolean v6, v5, Lbklo;->a:Z

    .line 325
    .line 326
    if-nez v6, :cond_7

    .line 327
    .line 328
    iput-boolean v13, v5, Lbklo;->a:Z

    .line 329
    .line 330
    iget-object v6, v5, Lbklo;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Lcnu;

    .line 333
    .line 334
    invoke-virtual {v6}, Lcnu;->e()V

    .line 335
    .line 336
    .line 337
    iget-object v5, v5, Lbklo;->c:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v5, :cond_7

    .line 340
    .line 341
    invoke-interface {v5}, Lcly;->f()V

    .line 342
    .line 343
    .line 344
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_8
    move-object v3, v2

    .line 348
    check-cast v3, Lclx;

    .line 349
    .line 350
    iget-object v3, v3, Lclx;->i:Lcnh;

    .line 351
    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    invoke-virtual {v3}, Lcla;->f()V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_1
    move-object v3, v2

    .line 358
    check-cast v3, Lclx;

    .line 359
    .line 360
    iget-object v3, v3, Lclx;->h:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-ge v12, v4, :cond_a

    .line 367
    .line 368
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcmm;

    .line 373
    .line 374
    invoke-interface {v3}, Lcmm;->f()V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v12, v12, 0x1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_a
    move-object v3, v2

    .line 381
    check-cast v3, Lclx;

    .line 382
    .line 383
    iget-object v3, v3, Lclx;->g:Lcmc;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcmc;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :catchall_0
    move-exception v3

    .line 390
    goto :goto_3

    .line 391
    :catch_1
    move-exception v3

    .line 392
    :try_start_2
    const-string v4, "Error releasing shader program"

    .line 393
    .line 394
    invoke-static {v1, v4, v3}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    .line 396
    .line 397
    :goto_2
    move-object v3, v2

    .line 398
    check-cast v3, Lclx;

    .line 399
    .line 400
    iget-boolean v3, v3, Lclx;->c:Z

    .line 401
    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    :try_start_3
    move-object v3, v2

    .line 405
    check-cast v3, Lclx;

    .line 406
    .line 407
    iget-object v3, v3, Lclx;->b:Lcbk;

    .line 408
    .line 409
    check-cast v2, Lclx;

    .line 410
    .line 411
    iget-object v2, v2, Lclx;->d:Landroid/opengl/EGLDisplay;

    .line 412
    .line 413
    invoke-interface {v3, v2}, Lcbk;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Lcfi; {:try_start_3 .. :try_end_3} :catch_2

    .line 414
    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :catch_2
    move-exception v2

    .line 419
    invoke-static {v1, v0, v2}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :goto_3
    move-object v4, v2

    .line 424
    check-cast v4, Lclx;

    .line 425
    .line 426
    iget-boolean v4, v4, Lclx;->c:Z

    .line 427
    .line 428
    if-eqz v4, :cond_b

    .line 429
    .line 430
    :try_start_4
    move-object v4, v2

    .line 431
    check-cast v4, Lclx;

    .line 432
    .line 433
    iget-object v4, v4, Lclx;->b:Lcbk;

    .line 434
    .line 435
    check-cast v2, Lclx;

    .line 436
    .line 437
    iget-object v2, v2, Lclx;->d:Landroid/opengl/EGLDisplay;

    .line 438
    .line 439
    invoke-interface {v4, v2}, Lcbk;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_4
    .catch Lcfi; {:try_start_4 .. :try_end_4} :catch_3

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :catch_3
    move-exception v2

    .line 444
    invoke-static {v1, v0, v2}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    :goto_4
    throw v3

    .line 448
    :pswitch_8
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lclx;

    .line 451
    .line 452
    invoke-virtual {v0}, Lclx;->n()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_9
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcmc;

    .line 459
    .line 460
    iget-object v1, v0, Lcmc;->k:Lcmn;

    .line 461
    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    iget-object v1, v0, Lcmc;->u:Lfat;

    .line 465
    .line 466
    invoke-virtual {v1}, Lfat;->e()V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lcmc;->i:Lcfs;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcfs;->d()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcmc;->j:Lcfs;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcfs;->d()V

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-virtual {v0}, Lcmc;->a()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-ge v12, v1, :cond_10

    .line 484
    .line 485
    iget-object v1, v0, Lcmc;->o:Lcmk;

    .line 486
    .line 487
    invoke-interface {v1}, Lcmk;->d()V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :pswitch_a
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcmc;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcmc;->c()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_b
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_c
    sget v0, Lcgi;->a:I

    .line 510
    .line 511
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lclx;

    .line 514
    .line 515
    iget-object v1, v0, Lclx;->i:Lcnh;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcnh;->o()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_c

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_c
    iget-object v2, v1, Lcnh;->f:[Lide;

    .line 525
    .line 526
    aget-object v2, v2, v12

    .line 527
    .line 528
    iget-wide v6, v2, Lide;->a:J

    .line 529
    .line 530
    :goto_6
    iget-object v0, v0, Lclx;->g:Lcmc;

    .line 531
    .line 532
    iput-wide v6, v0, Lcmc;->s:J

    .line 533
    .line 534
    move v2, v12

    .line 535
    :goto_7
    iget-object v3, v0, Lcmc;->h:Ljava/util/Queue;

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-ge v2, v4, :cond_d

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lide;

    .line 548
    .line 549
    iget-object v4, v0, Lcmc;->o:Lcmk;

    .line 550
    .line 551
    iget-object v3, v3, Lide;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lcbl;

    .line 554
    .line 555
    invoke-interface {v4, v3}, Lcmk;->v(Lcbl;)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_d
    invoke-virtual {v1}, Lcnh;->o()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_e

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_e
    iget-object v0, v1, Lcnh;->f:[Lide;

    .line 569
    .line 570
    aget-object v2, v0, v12

    .line 571
    .line 572
    iget-object v3, v1, Lcla;->b:Lcml;

    .line 573
    .line 574
    iget-object v4, v2, Lide;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iget-wide v5, v2, Lide;->a:J

    .line 577
    .line 578
    check-cast v4, Lcbl;

    .line 579
    .line 580
    invoke-interface {v3, v4, v5, v6}, Lcml;->e(Lcbl;J)V

    .line 581
    .line 582
    .line 583
    iget v2, v1, Lcnh;->e:I

    .line 584
    .line 585
    if-le v2, v13, :cond_10

    .line 586
    .line 587
    aget-object v0, v0, v13

    .line 588
    .line 589
    iget-object v1, v1, Lcla;->b:Lcml;

    .line 590
    .line 591
    iget-object v2, v0, Lide;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iget-wide v3, v0, Lide;->a:J

    .line 594
    .line 595
    check-cast v2, Lcbl;

    .line 596
    .line 597
    invoke-interface {v1, v2, v3, v4}, Lcml;->e(Lcbl;J)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_d
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {}, Lcfj;->i()Landroid/opengl/EGLDisplay;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v0, Lclq;

    .line 608
    .line 609
    iput-object v1, v0, Lclq;->c:Landroid/opengl/EGLDisplay;

    .line 610
    .line 611
    iget-object v1, v0, Lclq;->a:Lcbk;

    .line 612
    .line 613
    iget-object v2, v0, Lclq;->c:Landroid/opengl/EGLDisplay;

    .line 614
    .line 615
    sget-object v3, Lcfj;->a:[I

    .line 616
    .line 617
    invoke-interface {v1, v2, v8, v3}, Lcbk;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v2, v0, Lclq;->c:Landroid/opengl/EGLDisplay;

    .line 622
    .line 623
    invoke-static {v1, v2}, Lcfj;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iput-object v1, v0, Lclq;->d:Landroid/opengl/EGLSurface;

    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_e
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lclq;

    .line 633
    .line 634
    invoke-virtual {v0}, Lclq;->a()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_f
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 639
    .line 640
    :try_start_5
    move-object v1, v0

    .line 641
    check-cast v1, Lclq;

    .line 642
    .line 643
    iget-object v1, v1, Lclq;->g:Lput;
    :try_end_5
    .catch Lcfi; {:try_start_5 .. :try_end_5} :catch_5

    .line 644
    .line 645
    :try_start_6
    iget-object v1, v1, Lput;->c:Ljava/lang/Object;

    .line 646
    .line 647
    if-eqz v1, :cond_f

    .line 648
    .line 649
    check-cast v1, Lcfh;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcfh;->e()V
    :try_end_6
    .catch Lcfi; {:try_start_6 .. :try_end_6} :catch_4

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :catch_4
    move-exception v1

    .line 656
    :try_start_7
    const-string v2, "CompositorGlProgram"

    .line 657
    .line 658
    const-string v3, "Error releasing GL Program"

    .line 659
    .line 660
    invoke-static {v2, v3, v1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    :cond_f
    :goto_8
    move-object v1, v0

    .line 664
    check-cast v1, Lclq;

    .line 665
    .line 666
    iget-object v1, v1, Lclq;->e:Lfat;

    .line 667
    .line 668
    invoke-virtual {v1}, Lfat;->c()V

    .line 669
    .line 670
    .line 671
    move-object v1, v0

    .line 672
    check-cast v1, Lclq;

    .line 673
    .line 674
    iget-object v1, v1, Lclq;->c:Landroid/opengl/EGLDisplay;

    .line 675
    .line 676
    check-cast v0, Lclq;

    .line 677
    .line 678
    iget-object v0, v0, Lclq;->d:Landroid/opengl/EGLSurface;

    .line 679
    .line 680
    invoke-static {v1, v0}, Lcfj;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_7
    .catch Lcfi; {:try_start_7 .. :try_end_7} :catch_5

    .line 681
    .line 682
    .line 683
    :cond_10
    :goto_9
    return-void

    .line 684
    :catch_5
    move-exception v0

    .line 685
    const-string v1, "DefaultVideoCompositor"

    .line 686
    .line 687
    const-string v2, "Error releasing GL resources"

    .line 688
    .line 689
    invoke-static {v1, v2, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_10
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {v0}, Lcmm;->c()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_11
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcld;

    .line 702
    .line 703
    iget-object v1, v0, Lcld;->c:Lcbl;

    .line 704
    .line 705
    if-eqz v1, :cond_11

    .line 706
    .line 707
    invoke-virtual {v1}, Lcbl;->a()V

    .line 708
    .line 709
    .line 710
    :cond_11
    iget-object v0, v0, Lcld;->a:Ljava/util/Queue;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_12
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcld;

    .line 719
    .line 720
    iget v1, v0, Lcld;->d:I

    .line 721
    .line 722
    add-int/2addr v1, v13

    .line 723
    iput v1, v0, Lcld;->d:I

    .line 724
    .line 725
    invoke-virtual {v0}, Lcld;->c()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_13
    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcld;

    .line 732
    .line 733
    iget-object v1, v0, Lcld;->a:Ljava/util/Queue;

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_12

    .line 740
    .line 741
    iget-object v0, v0, Lcld;->b:Lcng;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-interface {v0}, Lcng;->k()V

    .line 747
    .line 748
    .line 749
    const-string v0, "BitmapTextureManager"

    .line 750
    .line 751
    invoke-static {v0, v11, v9, v10}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_12
    iput-boolean v13, v0, Lcld;->e:Z

    .line 756
    .line 757
    return-void

    .line 758
    nop

    .line 759
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
