.class public final synthetic Lahdq;
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
    iput p2, p0, Lahdq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahdq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lahdq;->b:I

    iput-object p1, p0, Lahdq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lahdq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lahgr;

    .line 13
    .line 14
    iget-object v1, v0, Lahgr;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v2, v0, Lahgr;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v0, Lahgr;->g:Z

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lahfw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lahfw;->j(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laher;

    .line 48
    .line 49
    invoke-virtual {v0}, Laher;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lahei;

    .line 56
    .line 57
    iget-object v0, v0, Lahei;->y:Lbjmq;

    .line 58
    .line 59
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lagwx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lagwx;->x()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lahei;

    .line 72
    .line 73
    iget-object v0, v0, Lahei;->ar:Lahfw;

    .line 74
    .line 75
    invoke-virtual {v0}, Lahfw;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lahei;

    .line 82
    .line 83
    iget-object v0, v0, Lahei;->y:Lbjmq;

    .line 84
    .line 85
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lagwx;

    .line 90
    .line 91
    invoke-virtual {v0}, Lagwx;->x()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lahei;

    .line 98
    .line 99
    iget-object v0, v0, Lahei;->y:Lbjmq;

    .line 100
    .line 101
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lagwx;

    .line 106
    .line 107
    invoke-virtual {v0}, Lagwx;->x()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lahei;

    .line 114
    .line 115
    iget-object v0, v0, Lahei;->ar:Lahfw;

    .line 116
    .line 117
    invoke-virtual {v0}, Lahfw;->g()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lahei;

    .line 124
    .line 125
    iget-object v1, v0, Lahei;->aa:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, v0, Lahei;->bx:Z

    .line 131
    .line 132
    iget-object v0, v0, Lahei;->bA:Ljava/lang/Runnable;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lahei;

    .line 143
    .line 144
    iget-object v1, v0, Lahei;->cf:Lahww;

    .line 145
    .line 146
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 147
    .line 148
    iget-object v0, v0, Lahei;->bS:Laqlp;

    .line 149
    .line 150
    iget-object v1, v1, Lahww;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lahei;

    .line 165
    .line 166
    iget-object v1, v0, Lahei;->cf:Lahww;

    .line 167
    .line 168
    iget-object v0, v0, Lahei;->bS:Laqlp;

    .line 169
    .line 170
    iget-object v1, v1, Lahww;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lahei;

    .line 185
    .line 186
    iget-object v2, v0, Lahei;->ar:Lahfw;

    .line 187
    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    iget-object v2, v0, Lahei;->b:Lahdn;

    .line 191
    .line 192
    const v4, 0x7f1405ea

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lahdn;->hM(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v5, 0x7f1405af

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lahdn;->hM(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v5, v0, Lahei;->bO:Lacar;

    .line 207
    .line 208
    invoke-virtual {v5}, Lacar;->a()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne v5, v3, :cond_0

    .line 213
    .line 214
    move-object v4, v2

    .line 215
    :cond_0
    iget-object v2, v0, Lahei;->ar:Lahfw;

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lahfw;->m(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v2, v0, Lahei;->ar:Lahfw;

    .line 221
    .line 222
    invoke-virtual {v2}, Lahfw;->e()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lahei;->ar:Lahfw;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lahfw;->j(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_c
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lahei;

    .line 234
    .line 235
    iget-object v0, v0, Lahei;->aa:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lahei;

    .line 244
    .line 245
    iget-object v0, v0, Lahei;->y:Lbjmq;

    .line 246
    .line 247
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lagwx;

    .line 252
    .line 253
    invoke-virtual {v0}, Lagwx;->x()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_e
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lahei;

    .line 260
    .line 261
    iget-object v0, v0, Lahei;->ar:Lahfw;

    .line 262
    .line 263
    invoke-virtual {v0}, Lahfw;->g()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_f
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lahei;

    .line 270
    .line 271
    iget-object v0, v0, Lahei;->ar:Lahfw;

    .line 272
    .line 273
    invoke-virtual {v0}, Lahfw;->g()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_10
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Lahei;

    .line 281
    .line 282
    iget-object v2, v1, Lahei;->ar:Lahfw;

    .line 283
    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    iget-object v1, v1, Lahei;->s:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    new-instance v2, Lahdq;

    .line 289
    .line 290
    const/4 v3, 0x5

    .line 291
    invoke-direct {v2, v0, v3}, Lahdq;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_11
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lahei;

    .line 305
    .line 306
    iget-object v0, v0, Lahei;->ar:Lahfw;

    .line 307
    .line 308
    invoke-virtual {v0}, Lahfw;->e()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_12
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lahei;

    .line 315
    .line 316
    iget-object v0, v0, Lahei;->y:Lbjmq;

    .line 317
    .line 318
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lagwx;

    .line 323
    .line 324
    invoke-virtual {v0}, Lagwx;->x()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_13
    iget-object v0, p0, Lahdq;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lahei;

    .line 331
    .line 332
    iget-object v0, v0, Lahei;->y:Lbjmq;

    .line 333
    .line 334
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lagwx;

    .line 339
    .line 340
    invoke-virtual {v0}, Lagwx;->x()V

    .line 341
    .line 342
    .line 343
    :cond_2
    :goto_0
    return-void

    .line 344
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    iget-wide v5, v0, Lahgr;->e:J

    .line 349
    .line 350
    const-wide/16 v7, 0x0

    .line 351
    .line 352
    cmp-long v7, v5, v7

    .line 353
    .line 354
    if-gez v7, :cond_4

    .line 355
    .line 356
    iput-wide v3, v0, Lahgr;->e:J

    .line 357
    .line 358
    move-wide v5, v3

    .line 359
    :cond_4
    iget-wide v7, v0, Lahgr;->d:J

    .line 360
    .line 361
    sub-long/2addr v5, v7

    .line 362
    cmp-long v5, v3, v5

    .line 363
    .line 364
    if-ltz v5, :cond_a

    .line 365
    .line 366
    iget-object v5, v0, Lahgr;->h:Laiip;

    .line 367
    .line 368
    iget-object v5, v5, Laiip;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lahhs;

    .line 371
    .line 372
    iget-object v6, v5, Lahhs;->a:Lagry;

    .line 373
    .line 374
    iget v11, v6, Lagry;->d:I

    .line 375
    .line 376
    if-nez v11, :cond_5

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_5
    iget-object v5, v5, Lahhs;->k:Lahhd;

    .line 380
    .line 381
    iget v9, v6, Lagry;->a:I

    .line 382
    .line 383
    iget v10, v6, Lagry;->b:I

    .line 384
    .line 385
    iget-object v6, v5, Lahhd;->w:Lahhl;

    .line 386
    .line 387
    if-eqz v6, :cond_9

    .line 388
    .line 389
    iget-object v6, v5, Lahhd;->H:Lagsi;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    if-eqz v6, :cond_6

    .line 393
    .line 394
    invoke-interface {v6}, Lagsi;->b()Lcom/google/mediapipe/framework/TextureFrame;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_6

    .line 399
    .line 400
    invoke-interface {v6}, Lagsi;->b()Lcom/google/mediapipe/framework/TextureFrame;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :cond_6
    move-object v12, v7

    .line 405
    iget-object v8, v5, Lahhd;->w:Lahhl;

    .line 406
    .line 407
    iget-object v13, v5, Lahhd;->T:Laiip;

    .line 408
    .line 409
    iget-object v14, v5, Lahhd;->m:Landroid/os/Handler;

    .line 410
    .line 411
    iget-object v5, v8, Lahhl;->d:Ljava/lang/Runnable;

    .line 412
    .line 413
    if-eqz v5, :cond_7

    .line 414
    .line 415
    iget v5, v8, Lahhl;->e:I

    .line 416
    .line 417
    if-ne v5, v9, :cond_7

    .line 418
    .line 419
    iget v5, v8, Lahhl;->f:I

    .line 420
    .line 421
    if-ne v5, v10, :cond_7

    .line 422
    .line 423
    iget v5, v8, Lahhl;->g:I

    .line 424
    .line 425
    if-ne v5, v11, :cond_7

    .line 426
    .line 427
    iget-object v5, v8, Lahhl;->k:Laiip;

    .line 428
    .line 429
    if-ne v5, v13, :cond_7

    .line 430
    .line 431
    iget-object v5, v8, Lahhl;->h:Landroid/os/Handler;

    .line 432
    .line 433
    if-eq v5, v14, :cond_8

    .line 434
    .line 435
    :cond_7
    iput v9, v8, Lahhl;->e:I

    .line 436
    .line 437
    iput v10, v8, Lahhl;->f:I

    .line 438
    .line 439
    iput v11, v8, Lahhl;->g:I

    .line 440
    .line 441
    iput-object v13, v8, Lahhl;->k:Laiip;

    .line 442
    .line 443
    iput-object v14, v8, Lahhl;->h:Landroid/os/Handler;

    .line 444
    .line 445
    new-instance v7, Lahhk;

    .line 446
    .line 447
    invoke-direct/range {v7 .. v14}, Lahhk;-><init>(Lahhl;IIILcom/google/mediapipe/framework/TextureFrame;Laiip;Landroid/os/Handler;)V

    .line 448
    .line 449
    .line 450
    iput-object v7, v8, Lahhl;->d:Ljava/lang/Runnable;

    .line 451
    .line 452
    :cond_8
    iget-object v5, v8, Lahhl;->b:Landroid/os/Handler;

    .line 453
    .line 454
    iget-object v6, v8, Lahhl;->d:Ljava/lang/Runnable;

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 457
    .line 458
    .line 459
    :cond_9
    :goto_1
    iget-wide v5, v0, Lahgr;->e:J

    .line 460
    .line 461
    iget-wide v7, v0, Lahgr;->c:J

    .line 462
    .line 463
    add-long/2addr v5, v7

    .line 464
    iput-wide v5, v0, Lahgr;->e:J

    .line 465
    .line 466
    cmp-long v5, v5, v3

    .line 467
    .line 468
    if-lez v5, :cond_9

    .line 469
    .line 470
    :cond_a
    iget-wide v3, v0, Lahgr;->b:J

    .line 471
    .line 472
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
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
