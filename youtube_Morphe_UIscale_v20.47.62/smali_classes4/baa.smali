.class public final synthetic Lbaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbql;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbaa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbaa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbaa;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbtv;

    .line 20
    .line 21
    iget-object v0, v0, Lbtv;->h:Lacrd;

    .line 22
    .line 23
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    move v6, v9

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbts;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbts;->j()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 47
    .line 48
    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-wide v10, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 62
    .line 63
    sub-long/2addr v8, v10

    .line 64
    cmp-long v12, v8, v2

    .line 65
    .line 66
    if-gez v12, :cond_1

    .line 67
    .line 68
    cmp-long v5, v10, v5

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 74
    .line 75
    if-nez v4, :cond_17

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 78
    .line 79
    sub-long/2addr v2, v8

    .line 80
    invoke-virtual {v0, v4, v2, v3}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 93
    .line 94
    iput-wide v5, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 95
    .line 96
    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 104
    .line 105
    iget-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 106
    .line 107
    if-nez v4, :cond_17

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v2, v3}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 120
    .line 121
    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 122
    .line 123
    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 124
    .line 125
    if-nez v2, :cond_17

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 140
    .line 141
    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 142
    .line 143
    iput-wide v5, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbql;

    .line 152
    .line 153
    iget-boolean v2, v0, Lbql;->e:Z

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_2
    iget-boolean v2, v0, Lbql;->c:Z

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iput-boolean v9, v0, Lbql;->c:Z

    .line 164
    .line 165
    iget-object v2, v0, Lbql;->a:Lbqk;

    .line 166
    .line 167
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iput-wide v3, v2, Lbqk;->e:J

    .line 172
    .line 173
    iput-wide v5, v2, Lbqk;->g:J

    .line 174
    .line 175
    iput-wide v3, v2, Lbqk;->f:J

    .line 176
    .line 177
    const/high16 v3, 0x3f000000    # 0.5f

    .line 178
    .line 179
    iput v3, v2, Lbqk;->h:F

    .line 180
    .line 181
    :cond_3
    iget-object v2, v0, Lbql;->a:Lbqk;

    .line 182
    .line 183
    iget-wide v3, v2, Lbqk;->g:J

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    cmp-long v3, v3, v5

    .line 188
    .line 189
    if-lez v3, :cond_4

    .line 190
    .line 191
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    iget-wide v7, v2, Lbqk;->g:J

    .line 196
    .line 197
    iget v10, v2, Lbqk;->i:I

    .line 198
    .line 199
    int-to-long v10, v10

    .line 200
    add-long/2addr v7, v10

    .line 201
    cmp-long v3, v3, v7

    .line 202
    .line 203
    if-gtz v3, :cond_5

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v0}, Lbql;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    :cond_5
    iput-boolean v9, v0, Lbql;->e:Z

    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    iget-boolean v3, v0, Lbql;->d:Z

    .line 215
    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    iput-boolean v9, v0, Lbql;->d:Z

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/4 v14, 0x3

    .line 229
    const/4 v15, 0x0

    .line 230
    move-wide v12, v10

    .line 231
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v0, Lbql;->b:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-wide v3, v2, Lbqk;->f:J

    .line 244
    .line 245
    cmp-long v3, v3, v5

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-virtual {v2, v3, v4}, Lbqk;->a(J)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/high16 v6, -0x3f800000    # -4.0f

    .line 258
    .line 259
    mul-float/2addr v6, v5

    .line 260
    mul-float/2addr v6, v5

    .line 261
    const/high16 v7, 0x40800000    # 4.0f

    .line 262
    .line 263
    mul-float/2addr v5, v7

    .line 264
    iget-wide v7, v2, Lbqk;->f:J

    .line 265
    .line 266
    sub-long v7, v3, v7

    .line 267
    .line 268
    iput-wide v3, v2, Lbqk;->f:J

    .line 269
    .line 270
    iget v2, v2, Lbqk;->d:F

    .line 271
    .line 272
    long-to-float v3, v7

    .line 273
    add-float/2addr v6, v5

    .line 274
    mul-float/2addr v3, v6

    .line 275
    mul-float/2addr v3, v2

    .line 276
    iget-object v2, v0, Lbql;->f:Landroid/widget/ListView;

    .line 277
    .line 278
    float-to-int v3, v3

    .line 279
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lbql;->b:Landroid/view/View;

    .line 283
    .line 284
    sget-object v2, Lbns;->a:[I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_6
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lbqj;

    .line 301
    .line 302
    iget-object v0, v0, Lbqj;->a:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 309
    .line 310
    if-eqz v3, :cond_17

    .line 311
    .line 312
    check-cast v2, Landroid/view/ViewGroup;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lsii;

    .line 321
    .line 322
    invoke-virtual {v0}, Lsii;->h()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_8
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    check-cast v2, Lbci;

    .line 330
    .line 331
    iget-object v2, v2, Lbci;->c:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v2

    .line 334
    :try_start_0
    move-object v3, v0

    .line 335
    check-cast v3, Lbci;

    .line 336
    .line 337
    iget-boolean v3, v3, Lbci;->a:Z

    .line 338
    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    monitor-exit v2

    .line 342
    return-void

    .line 343
    :cond_9
    move-object v3, v0

    .line 344
    check-cast v3, Lbci;

    .line 345
    .line 346
    iget-object v3, v3, Lbci;->b:Lbxx;

    .line 347
    .line 348
    new-instance v4, Ladeh;

    .line 349
    .line 350
    invoke-direct {v4, v9, v8, v8}, Ladeh;-><init>(I[B[B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lbxx;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Lbci;

    .line 357
    .line 358
    iput-boolean v7, v0, Lbci;->a:Z

    .line 359
    .line 360
    monitor-exit v2

    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    throw v0

    .line 365
    :pswitch_9
    sget v0, Lbbk;->c:I

    .line 366
    .line 367
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0}, Lbbf;->c()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_a
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0}, Lbbf;->b()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_b
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lbbm;

    .line 382
    .line 383
    iput-boolean v7, v0, Lbbm;->x:Z

    .line 384
    .line 385
    iget-boolean v2, v0, Lbbm;->w:Z

    .line 386
    .line 387
    if-eqz v2, :cond_17

    .line 388
    .line 389
    iget-boolean v2, v0, Lbbm;->o:Z

    .line 390
    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    iget-object v2, v0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-virtual {v0}, Lbbm;->l()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lbbm;

    .line 405
    .line 406
    iget v2, v0, Lbbm;->B:I

    .line 407
    .line 408
    add-int/lit8 v3, v2, -0x1

    .line 409
    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    if-eq v3, v7, :cond_c

    .line 413
    .line 414
    const/4 v0, 0x6

    .line 415
    if-eq v3, v0, :cond_b

    .line 416
    .line 417
    if-eq v3, v4, :cond_b

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v2, "Encoder is released"

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_c
    invoke-virtual {v0}, Lbbm;->k()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_d
    throw v8

    .line 434
    :pswitch_d
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbbm;

    .line 437
    .line 438
    iget v2, v0, Lbbm;->B:I

    .line 439
    .line 440
    add-int/lit8 v3, v2, -0x1

    .line 441
    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    packed-switch v3, :pswitch_data_1

    .line 445
    .line 446
    .line 447
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v3, "Unknown state: "

    .line 450
    .line 451
    iget v0, v0, Lbbm;->B:I

    .line 452
    .line 453
    invoke-static {v0}, Lsd;->x(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lsd;->x(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :pswitch_e
    const/4 v2, 0x7

    .line 473
    invoke-virtual {v0, v2}, Lbbm;->r(I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_f
    invoke-virtual {v0}, Lbbm;->j()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_e
    throw v8

    .line 482
    :pswitch_10
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lbbm;

    .line 485
    .line 486
    iget-boolean v2, v0, Lbbm;->t:Z

    .line 487
    .line 488
    if-eqz v2, :cond_17

    .line 489
    .line 490
    iget-object v2, v0, Lbbm;->a:Ljava/lang/String;

    .line 491
    .line 492
    const-string v3, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 493
    .line 494
    invoke-static {v2, v3}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iput-object v8, v0, Lbbm;->u:Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v0}, Lbbm;->n()V

    .line 500
    .line 501
    .line 502
    iput-boolean v9, v0, Lbbm;->t:Z

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_11
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lbbk;

    .line 508
    .line 509
    invoke-virtual {v0}, Lbbk;->c()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_12
    new-instance v0, Lbaa;

    .line 514
    .line 515
    iget-object v2, v1, Lbaa;->a:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v3, 0x5

    .line 518
    invoke-direct {v0, v2, v3}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    check-cast v2, Lbbm;

    .line 522
    .line 523
    iget-object v2, v2, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 524
    .line 525
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_13
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lbak;

    .line 532
    .line 533
    iget-object v0, v0, Lbak;->g:Lbex;

    .line 534
    .line 535
    invoke-virtual {v0, v8}, Lbex;->b(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_14
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Laof;

    .line 542
    .line 543
    iget-object v0, v0, Laof;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lazs;

    .line 546
    .line 547
    iget-boolean v2, v0, Lazs;->c:Z

    .line 548
    .line 549
    if-nez v2, :cond_17

    .line 550
    .line 551
    iget-object v2, v0, Lazs;->a:Laok;

    .line 552
    .line 553
    iget v3, v0, Lazs;->g:I

    .line 554
    .line 555
    invoke-virtual {v0, v2, v3}, Lazs;->b(Laok;I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_15
    iget-object v0, v1, Lbaa;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Laom;

    .line 562
    .line 563
    invoke-virtual {v0}, Laom;->M()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :goto_1
    move-object v7, v0

    .line 568
    check-cast v7, Lbtv;

    .line 569
    .line 570
    iget-object v10, v7, Lbtv;->b:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-ge v6, v11, :cond_12

    .line 577
    .line 578
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Lbtt;

    .line 583
    .line 584
    if-nez v10, :cond_f

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_f
    iget-object v7, v7, Lbtv;->a:Lbej;

    .line 588
    .line 589
    invoke-virtual {v7, v10}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Ljava/lang/Long;

    .line 594
    .line 595
    if-nez v11, :cond_10

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v11

    .line 602
    cmp-long v11, v11, v4

    .line 603
    .line 604
    if-gez v11, :cond_11

    .line 605
    .line 606
    invoke-virtual {v7, v10}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :goto_2
    invoke-interface {v10, v2, v3}, Lbtt;->a(J)V

    .line 610
    .line 611
    .line 612
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    goto :goto_1

    .line 615
    :cond_12
    iget-boolean v0, v7, Lbtv;->d:Z

    .line 616
    .line 617
    if-eqz v0, :cond_16

    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    :cond_13
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 624
    .line 625
    if-ltz v0, :cond_14

    .line 626
    .line 627
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-nez v2, :cond_13

    .line 632
    .line 633
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_15

    .line 642
    .line 643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 644
    .line 645
    const/16 v2, 0x21

    .line 646
    .line 647
    if-lt v0, v2, :cond_15

    .line 648
    .line 649
    iget-object v0, v7, Lbtv;->f:Ldez;

    .line 650
    .line 651
    iget-object v2, v0, Ldez;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 654
    .line 655
    .line 656
    iput-object v8, v0, Ldez;->a:Ljava/lang/Object;

    .line 657
    .line 658
    :cond_15
    iput-boolean v9, v7, Lbtv;->d:Z

    .line 659
    .line 660
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-lez v0, :cond_17

    .line 665
    .line 666
    iget-object v0, v7, Lbtv;->g:Ldas;

    .line 667
    .line 668
    iget-object v2, v7, Lbtv;->c:Ljava/lang/Runnable;

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Ldas;->f(Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    :cond_17
    :goto_5
    :pswitch_16
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_16
        :pswitch_f
        :pswitch_16
    .end packed-switch
.end method
