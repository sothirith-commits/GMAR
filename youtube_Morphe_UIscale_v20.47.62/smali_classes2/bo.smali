.class public final synthetic Lbo;
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
    iput p2, p0, Lbo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbo;->b:I

    iput-object p1, p0, Lbo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbo;->b:I

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
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lexy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lexy;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lexq;

    .line 21
    .line 22
    iget-object v2, v1, Lexq;->j:Lfbh;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    :try_start_0
    move-object v3, v0

    .line 29
    check-cast v3, Lexq;

    .line 30
    .line 31
    iget-object v3, v3, Lexq;->n:Ljava/util/concurrent/Semaphore;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lexq;

    .line 37
    .line 38
    iget-object v0, v0, Lexq;->b:Lfdh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfdh;->c()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Lfbg;->m(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lexq;->n:Ljava/util/concurrent/Semaphore;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    iget-object v1, v1, Lexq;->n:Ljava/util/concurrent/Semaphore;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_0
    iget-object v0, v1, Lexq;->n:Ljava/util/concurrent/Semaphore;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ldyp;

    .line 69
    .line 70
    invoke-virtual {v0}, Ldyp;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ldwt;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldwt;->p()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcpu;

    .line 85
    .line 86
    iget-object v1, v0, Lcpu;->c:Landroid/content/Context;

    .line 87
    .line 88
    sget v2, Lcgi;->a:I

    .line 89
    .line 90
    invoke-static {v1}, Lboz;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, -0x1

    .line 99
    if-ne v1, v2, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v3, v1

    .line 103
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lcpu;->m:Lcew;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcew;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lwvw;

    .line 116
    .line 117
    iget-object v1, v0, Lwvw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Laqsk;

    .line 126
    .line 127
    if-eqz v1, :cond_1f

    .line 128
    .line 129
    iget-object v0, v0, Lwvw;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laqix;

    .line 134
    .line 135
    invoke-virtual {v0}, Laqix;->c()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    check-cast v1, Lded;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lded;->j(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lbxu;

    .line 149
    .line 150
    iget-object v1, v1, Lbxu;->d:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_1
    move-object v2, v0

    .line 154
    check-cast v2, Lbxu;

    .line 155
    .line 156
    iget-object v2, v2, Lbxu;->i:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v3, Lbxu;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbxu;

    .line 161
    .line 162
    iput-object v3, v0, Lbxu;->i:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbxu;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lbxu;->j(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    throw v0

    .line 176
    :pswitch_6
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbtr;

    .line 179
    .line 180
    iget-object v1, v0, Lbtr;->b:Lbrc;

    .line 181
    .line 182
    iget v1, v1, Lbrc;->h:I

    .line 183
    .line 184
    iget v4, v0, Lbtr;->a:I

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    if-ne v4, v5, :cond_2

    .line 188
    .line 189
    move v4, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move v4, v3

    .line 192
    :goto_1
    if-eqz v4, :cond_4

    .line 193
    .line 194
    iget-object v6, v0, Lbtr;->c:Lbts;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Lbts;->c(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    neg-int v6, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move v6, v3

    .line 209
    :goto_2
    add-int/2addr v6, v1

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget-object v5, v0, Lbtr;->c:Lbts;

    .line 212
    .line 213
    const/4 v6, 0x5

    .line 214
    invoke-virtual {v5, v6}, Lbts;->c(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5}, Lbts;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sub-int v1, v5, v1

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    move v6, v1

    .line 226
    :goto_3
    if-eqz v5, :cond_1f

    .line 227
    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-lt v1, v6, :cond_6

    .line 235
    .line 236
    :cond_5
    if-nez v4, :cond_1f

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-le v1, v6, :cond_1f

    .line 243
    .line 244
    :cond_6
    iget-object v1, v0, Lbtr;->c:Lbts;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Lbts;->a(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_1f

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lbtp;

    .line 257
    .line 258
    iget-object v7, v0, Lbtr;->b:Lbrc;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v7, v5, v6, v8}, Lbrc;->k(Landroid/view/View;II)Z

    .line 265
    .line 266
    .line 267
    iput-boolean v2, v4, Lbtp;->c:Z

    .line 268
    .line 269
    invoke-virtual {v1}, Lbts;->invalidate()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lbtr;->m()V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v1, Lbts;->b:Z

    .line 276
    .line 277
    if-nez v0, :cond_1f

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v8, 0x3

    .line 286
    const/4 v9, 0x0

    .line 287
    move-wide v6, v4

    .line 288
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1}, Lbts;->getChildCount()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    :goto_4
    if-ge v3, v4, :cond_7

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 309
    .line 310
    .line 311
    iput-boolean v2, v1, Lbts;->b:Z

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_7
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lbrc;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lbrc;->g(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lpy;

    .line 325
    .line 326
    invoke-static {v0}, Lpy;->$r8$lambda$vCwjfXDiSGcirCy4I008VOiJ_lw(Lpy;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lpy;

    .line 333
    .line 334
    invoke-static {v0}, Lpy;->menuHostHelper$lambda$0(Lpy;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_a
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lpp;

    .line 341
    .line 342
    iget-object v1, v0, Lpp;->b:Lnx;

    .line 343
    .line 344
    if-eqz v1, :cond_1f

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    iget-wide v4, v0, Lpp;->s:J

    .line 351
    .line 352
    const-wide/high16 v6, -0x8000000000000000L

    .line 353
    .line 354
    cmp-long v8, v4, v6

    .line 355
    .line 356
    if-nez v8, :cond_8

    .line 357
    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    sub-long v4, v1, v4

    .line 362
    .line 363
    :goto_5
    move-wide v12, v4

    .line 364
    iget-object v4, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 365
    .line 366
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 367
    .line 368
    iget-object v5, v0, Lpp;->r:Landroid/graphics/Rect;

    .line 369
    .line 370
    if-nez v5, :cond_9

    .line 371
    .line 372
    new-instance v5, Landroid/graphics/Rect;

    .line 373
    .line 374
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v5, v0, Lpp;->r:Landroid/graphics/Rect;

    .line 378
    .line 379
    :cond_9
    iget-object v5, v0, Lpp;->b:Lnx;

    .line 380
    .line 381
    iget-object v5, v5, Lnx;->a:Landroid/view/View;

    .line 382
    .line 383
    iget-object v8, v0, Lpp;->r:Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-virtual {v4, v5, v8}, Lng;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lng;->ah()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const/4 v8, 0x0

    .line 393
    if-eqz v5, :cond_c

    .line 394
    .line 395
    iget v5, v0, Lpp;->g:F

    .line 396
    .line 397
    iget v9, v0, Lpp;->e:F

    .line 398
    .line 399
    add-float/2addr v5, v9

    .line 400
    iget-object v9, v0, Lpp;->r:Landroid/graphics/Rect;

    .line 401
    .line 402
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    float-to-int v5, v5

    .line 405
    sub-int v9, v5, v9

    .line 406
    .line 407
    iget-object v10, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 408
    .line 409
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    sub-int/2addr v9, v10

    .line 414
    iget v10, v0, Lpp;->e:F

    .line 415
    .line 416
    cmpg-float v11, v10, v8

    .line 417
    .line 418
    if-gez v11, :cond_b

    .line 419
    .line 420
    if-ltz v9, :cond_a

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_a
    move v11, v9

    .line 424
    goto :goto_7

    .line 425
    :cond_b
    :goto_6
    cmpl-float v9, v10, v8

    .line 426
    .line 427
    if-lez v9, :cond_c

    .line 428
    .line 429
    iget-object v9, v0, Lpp;->b:Lnx;

    .line 430
    .line 431
    iget-object v9, v9, Lnx;->a:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    add-int/2addr v5, v9

    .line 438
    iget-object v9, v0, Lpp;->r:Landroid/graphics/Rect;

    .line 439
    .line 440
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    add-int/2addr v5, v9

    .line 443
    iget-object v9, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 444
    .line 445
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    iget-object v10, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 450
    .line 451
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    sub-int/2addr v9, v10

    .line 456
    sub-int v9, v5, v9

    .line 457
    .line 458
    if-gtz v9, :cond_a

    .line 459
    .line 460
    :cond_c
    move v11, v3

    .line 461
    :goto_7
    invoke-virtual {v4}, Lng;->ai()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_e

    .line 466
    .line 467
    iget v4, v0, Lpp;->h:F

    .line 468
    .line 469
    iget v5, v0, Lpp;->f:F

    .line 470
    .line 471
    add-float/2addr v4, v5

    .line 472
    iget-object v5, v0, Lpp;->r:Landroid/graphics/Rect;

    .line 473
    .line 474
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    float-to-int v4, v4

    .line 477
    sub-int v5, v4, v5

    .line 478
    .line 479
    iget-object v9, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 480
    .line 481
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    sub-int/2addr v5, v9

    .line 486
    iget v9, v0, Lpp;->f:F

    .line 487
    .line 488
    cmpg-float v10, v9, v8

    .line 489
    .line 490
    if-gez v10, :cond_d

    .line 491
    .line 492
    if-ltz v5, :cond_f

    .line 493
    .line 494
    :cond_d
    cmpl-float v5, v9, v8

    .line 495
    .line 496
    if-lez v5, :cond_e

    .line 497
    .line 498
    iget-object v5, v0, Lpp;->b:Lnx;

    .line 499
    .line 500
    iget-object v5, v5, Lnx;->a:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    add-int/2addr v4, v5

    .line 507
    iget-object v5, v0, Lpp;->r:Landroid/graphics/Rect;

    .line 508
    .line 509
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 510
    .line 511
    add-int/2addr v4, v5

    .line 512
    iget-object v5, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 513
    .line 514
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iget-object v8, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 519
    .line 520
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    sub-int/2addr v5, v8

    .line 525
    sub-int v5, v4, v5

    .line 526
    .line 527
    if-gtz v5, :cond_f

    .line 528
    .line 529
    :cond_e
    move v5, v3

    .line 530
    :cond_f
    if-eqz v11, :cond_10

    .line 531
    .line 532
    iget-object v8, v0, Lpp;->j:Lpj;

    .line 533
    .line 534
    iget-object v9, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 535
    .line 536
    iget-object v4, v0, Lpp;->b:Lnx;

    .line 537
    .line 538
    iget-object v4, v4, Lnx;->a:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    iget-object v4, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v8 .. v13}, Lpj;->m(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    :cond_10
    move v4, v11

    .line 554
    if-eqz v5, :cond_11

    .line 555
    .line 556
    iget-object v8, v0, Lpp;->j:Lpj;

    .line 557
    .line 558
    iget-object v9, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 559
    .line 560
    iget-object v10, v0, Lpp;->b:Lnx;

    .line 561
    .line 562
    iget-object v10, v10, Lnx;->a:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    iget-object v11, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 569
    .line 570
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 571
    .line 572
    .line 573
    move v11, v5

    .line 574
    invoke-virtual/range {v8 .. v13}, Lpj;->m(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    goto :goto_8

    .line 579
    :cond_11
    move v11, v5

    .line 580
    :goto_8
    if-nez v4, :cond_13

    .line 581
    .line 582
    if-eqz v5, :cond_12

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_12
    iput-wide v6, v0, Lpp;->s:J

    .line 586
    .line 587
    return-void

    .line 588
    :cond_13
    move v3, v4

    .line 589
    :goto_9
    iget-wide v8, v0, Lpp;->s:J

    .line 590
    .line 591
    cmp-long v4, v8, v6

    .line 592
    .line 593
    if-nez v4, :cond_14

    .line 594
    .line 595
    iput-wide v1, v0, Lpp;->s:J

    .line 596
    .line 597
    :cond_14
    iget-object v1, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 598
    .line 599
    invoke-virtual {v1, v3, v5}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lpp;->b:Lnx;

    .line 603
    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lpp;->p(Lnx;)V

    .line 607
    .line 608
    .line 609
    :cond_15
    iget-object v1, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 610
    .line 611
    iget-object v2, v0, Lpp;->n:Ljava/lang/Runnable;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 617
    .line 618
    sget-object v1, Lbns;->a:[I

    .line 619
    .line 620
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_b
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->I()Z

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_c
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 635
    .line 636
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    :goto_a
    if-ge v3, v2, :cond_16

    .line 643
    .line 644
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Landroid/view/MenuItem;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-interface {v5, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v3, v3, 0x1

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_16
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Lbmj;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v3, v1, v4}, Lbmj;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_d
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 694
    .line 695
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 696
    .line 697
    if-eqz v1, :cond_17

    .line 698
    .line 699
    invoke-virtual {v1}, Lnc;->d()V

    .line 700
    .line 701
    .line 702
    :cond_17
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_e
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 708
    .line 709
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 710
    .line 711
    if-eqz v1, :cond_1f

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_18

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_18
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 721
    .line 722
    if-nez v1, :cond_19

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_19
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 729
    .line 730
    if-eqz v1, :cond_1a

    .line 731
    .line 732
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 733
    .line 734
    return-void

    .line 735
    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_f
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v4, v0

    .line 742
    check-cast v4, Lge;

    .line 743
    .line 744
    invoke-virtual {v4}, Lge;->C()Landroid/view/Menu;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    instance-of v5, v4, Lii;

    .line 749
    .line 750
    if-eq v2, v5, :cond_1b

    .line 751
    .line 752
    move-object v2, v1

    .line 753
    goto :goto_b

    .line 754
    :cond_1b
    move-object v2, v4

    .line 755
    :goto_b
    if-eqz v2, :cond_1c

    .line 756
    .line 757
    move-object v5, v2

    .line 758
    check-cast v5, Lii;

    .line 759
    .line 760
    invoke-virtual {v5}, Lii;->s()V

    .line 761
    .line 762
    .line 763
    :cond_1c
    :try_start_3
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    .line 764
    .line 765
    .line 766
    check-cast v0, Lge;

    .line 767
    .line 768
    iget-object v0, v0, Lge;->a:Landroid/view/Window$Callback;

    .line 769
    .line 770
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_1d

    .line 775
    .line 776
    invoke-interface {v0, v3, v1, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_1e

    .line 781
    .line 782
    :cond_1d
    invoke-interface {v4}, Landroid/view/Menu;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 783
    .line 784
    .line 785
    :cond_1e
    if-eqz v2, :cond_1f

    .line 786
    .line 787
    check-cast v2, Lii;

    .line 788
    .line 789
    invoke-virtual {v2}, Lii;->r()V

    .line 790
    .line 791
    .line 792
    :cond_1f
    :goto_c
    return-void

    .line 793
    :catchall_2
    move-exception v0

    .line 794
    if-nez v2, :cond_20

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_20
    check-cast v2, Lii;

    .line 798
    .line 799
    invoke-virtual {v2}, Lii;->r()V

    .line 800
    .line 801
    .line 802
    :goto_d
    throw v0

    .line 803
    :pswitch_10
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lfx;

    .line 806
    .line 807
    iget v1, v0, Lfx;->D:I

    .line 808
    .line 809
    and-int/2addr v1, v2

    .line 810
    if-eqz v1, :cond_21

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Lfx;->S(I)V

    .line 813
    .line 814
    .line 815
    :cond_21
    iget v1, v0, Lfx;->D:I

    .line 816
    .line 817
    and-int/lit16 v1, v1, 0x1000

    .line 818
    .line 819
    if-eqz v1, :cond_22

    .line 820
    .line 821
    const/16 v1, 0x6c

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lfx;->S(I)V

    .line 824
    .line 825
    .line 826
    :cond_22
    iput-boolean v3, v0, Lfx;->C:Z

    .line 827
    .line 828
    iput v3, v0, Lfx;->D:I

    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_11
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lct;

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Lct;->ap(Z)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_12
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lbn;

    .line 842
    .line 843
    iget-object v1, v0, Lbn;->e:Landroid/app/Dialog;

    .line 844
    .line 845
    iget-object v0, v0, Lbn;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 846
    .line 847
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_13
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lbx;

    .line 854
    .line 855
    iget-object v2, v0, Lbx;->ab:Ldk;

    .line 856
    .line 857
    iget-object v3, v0, Lbx;->k:Landroid/os/Bundle;

    .line 858
    .line 859
    iget-object v2, v2, Ldk;->b:Leef;

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Leef;->b(Landroid/os/Bundle;)V

    .line 862
    .line 863
    .line 864
    iput-object v1, v0, Lbx;->k:Landroid/os/Bundle;

    .line 865
    .line 866
    return-void

    .line 867
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
