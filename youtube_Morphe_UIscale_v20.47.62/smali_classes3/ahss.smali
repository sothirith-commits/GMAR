.class public final synthetic Lahss;
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
    iput p2, p0, Lahss;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahss;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lahss;->b:I

    iput-object p1, p0, Lahss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lahss;->b:I

    .line 4
    .line 5
    const-wide/16 v4, 0x3e8

    .line 6
    .line 7
    const-wide/16 v6, -0x1

    .line 8
    .line 9
    const/16 v8, 0x10

    .line 10
    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x2

    .line 15
    const-wide/16 v12, 0x0

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lalqj;

    .line 26
    .line 27
    iget-object v3, v0, Lalqj;->i:Lbadh;

    .line 28
    .line 29
    if-eqz v3, :cond_30

    .line 30
    .line 31
    iget v6, v3, Lbadh;->b:I

    .line 32
    .line 33
    and-int/2addr v6, v10

    .line 34
    if-eqz v6, :cond_20

    .line 35
    .line 36
    iget-object v6, v3, Lbadh;->d:Laxnn;

    .line 37
    .line 38
    if-nez v6, :cond_21

    .line 39
    .line 40
    sget-object v6, Laxnn;->a:Laxnn;

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :pswitch_0
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lalpr;

    .line 47
    .line 48
    iget-object v3, v0, Lalpr;->c:Lalpv;

    .line 49
    .line 50
    iget-object v14, v3, Lalpv;->w:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v14

    .line 53
    :try_start_0
    iget-object v3, v3, Lalpv;->x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 54
    .line 55
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :goto_0
    array-length v8, v3

    .line 59
    if-ge v2, v8, :cond_1

    .line 60
    .line 61
    aget-object v8, v3, v2

    .line 62
    .line 63
    iget-object v9, v0, Lalpr;->c:Lalpv;

    .line 64
    .line 65
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-wide v14, v9, Lalpv;->p:J

    .line 68
    .line 69
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-object v9, v9, Lalpv;->C:Lains;

    .line 74
    .line 75
    invoke-virtual {v9, v8, v10, v11}, Lains;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    cmp-long v10, v6, v12

    .line 80
    .line 81
    if-ltz v10, :cond_0

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-wide v6, v8

    .line 89
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, v0, Lalpr;->c:Lalpv;

    .line 93
    .line 94
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    div-long/2addr v6, v4

    .line 97
    iput-wide v6, v2, Lalpv;->u:J

    .line 98
    .line 99
    new-instance v3, Laljm;

    .line 100
    .line 101
    const/16 v4, 0x11

    .line 102
    .line 103
    invoke-direct {v3, v2, v4}, Laljm;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Lalpv;->d:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-wide v3, v2, Lalpv;->u:J

    .line 112
    .line 113
    iget-wide v5, v2, Lalpv;->s:J

    .line 114
    .line 115
    cmp-long v2, v3, v5

    .line 116
    .line 117
    if-ltz v2, :cond_30

    .line 118
    .line 119
    invoke-virtual {v0}, Lalpr;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {v0}, Lalpr;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0

    .line 130
    :pswitch_1
    iget-object v3, v1, Lahss;->a:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v4, 0x20

    .line 133
    .line 134
    :try_start_2
    move-object v0, v3

    .line 135
    check-cast v0, Lalpo;

    .line 136
    .line 137
    iget-object v0, v0, Lalpo;->b:Lalpk;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lalpn;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move-object v6, v3

    .line 151
    check-cast v6, Lalpo;

    .line 152
    .line 153
    invoke-virtual {v6}, Lalpo;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v15, v5

    .line 163
    :goto_2
    move-object v5, v3

    .line 164
    check-cast v5, Lalpo;

    .line 165
    .line 166
    invoke-virtual {v5}, Lalpo;->c()V

    .line 167
    .line 168
    .line 169
    move-object v5, v3

    .line 170
    check-cast v5, Lalpo;

    .line 171
    .line 172
    iget-boolean v5, v5, Lalpo;->d:Z

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    move-object v5, v3

    .line 177
    check-cast v5, Lalpo;

    .line 178
    .line 179
    invoke-virtual {v5}, Lalpo;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_4

    .line 184
    .line 185
    move-object v0, v3

    .line 186
    check-cast v0, Lalpo;

    .line 187
    .line 188
    invoke-virtual {v0}, Lalpo;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    move-object v0, v3

    .line 195
    check-cast v0, Lalpo;

    .line 196
    .line 197
    invoke-virtual {v0}, Lalpo;->f()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_4
    move-object v5, v3

    .line 203
    check-cast v5, Lalpo;

    .line 204
    .line 205
    invoke-virtual {v5, v10}, Lalpo;->h(I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move-object v6, v3

    .line 210
    check-cast v6, Lalpo;

    .line 211
    .line 212
    invoke-virtual {v6, v11}, Lalpo;->h(I)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v15, :cond_6

    .line 217
    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    move-object v6, v3

    .line 221
    check-cast v6, Lalpo;

    .line 222
    .line 223
    iget-object v6, v6, Lalpo;->a:Landroid/content/Context;

    .line 224
    .line 225
    move-object v7, v3

    .line 226
    check-cast v7, Lalpo;

    .line 227
    .line 228
    iget-object v7, v7, Lalpo;->e:Landroid/view/View;

    .line 229
    .line 230
    invoke-interface {v0, v6, v7}, Lalpn;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v3

    .line 234
    check-cast v0, Lalpo;

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Lalpo;->a(I)V

    .line 237
    .line 238
    .line 239
    move-object v0, v3

    .line 240
    check-cast v0, Lalpo;

    .line 241
    .line 242
    iput v2, v0, Lalpo;->f:I

    .line 243
    .line 244
    :cond_5
    if-eqz v5, :cond_9

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object v0, v3

    .line 248
    check-cast v0, Lalpo;

    .line 249
    .line 250
    invoke-virtual {v0}, Lalpo;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    move-object v0, v3

    .line 257
    check-cast v0, Lalpo;

    .line 258
    .line 259
    invoke-virtual {v0, v9}, Lalpo;->a(I)V

    .line 260
    .line 261
    .line 262
    move-object v0, v3

    .line 263
    check-cast v0, Lalpo;

    .line 264
    .line 265
    iget-wide v6, v0, Lalpo;->c:J

    .line 266
    .line 267
    cmp-long v0, v6, v12

    .line 268
    .line 269
    if-lez v0, :cond_7

    .line 270
    .line 271
    if-nez v5, :cond_7

    .line 272
    .line 273
    move-object v0, v3

    .line 274
    check-cast v0, Lalpo;

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Lalpo;->g(I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    move-object v0, v3

    .line 280
    check-cast v0, Lalpo;

    .line 281
    .line 282
    invoke-virtual {v0, v10}, Lalpo;->g(I)V

    .line 283
    .line 284
    .line 285
    :goto_3
    move-object v0, v3

    .line 286
    check-cast v0, Lalpo;

    .line 287
    .line 288
    invoke-virtual {v0}, Lalpo;->j()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    move-object v0, v3

    .line 295
    check-cast v0, Lalpo;

    .line 296
    .line 297
    invoke-virtual {v0, v9}, Lalpo;->h(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move-object v2, v3

    .line 302
    check-cast v2, Lalpo;

    .line 303
    .line 304
    invoke-virtual {v2, v8}, Lalpo;->h(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move-object v5, v3

    .line 309
    check-cast v5, Lalpo;

    .line 310
    .line 311
    iget-object v5, v5, Lalpo;->h:Labll;

    .line 312
    .line 313
    invoke-virtual {v5, v0, v2}, Labll;->m(ZZ)V

    .line 314
    .line 315
    .line 316
    move-object v0, v3

    .line 317
    check-cast v0, Lalpo;

    .line 318
    .line 319
    const/16 v2, 0x1c

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lalpo;->a(I)V

    .line 322
    .line 323
    .line 324
    :cond_8
    move-object v0, v3

    .line 325
    check-cast v0, Lalpo;

    .line 326
    .line 327
    invoke-virtual {v0, v10}, Lalpo;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_4
    check-cast v3, Lalpo;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lalpo;->a(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    check-cast v3, Lalpo;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Lalpo;->a(I)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :pswitch_2
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lalmz;

    .line 346
    .line 347
    iget-boolean v3, v0, Lalmz;->n:Z

    .line 348
    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    iget-boolean v3, v0, Lalmz;->o:Z

    .line 352
    .line 353
    if-eqz v3, :cond_a

    .line 354
    .line 355
    iput-boolean v2, v0, Lalmz;->o:Z

    .line 356
    .line 357
    :cond_a
    invoke-virtual {v0}, Lalmz;->h()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_3
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Laqsk;

    .line 364
    .line 365
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lallc;

    .line 368
    .line 369
    iget-object v0, v0, Lallc;->c:Landroid/app/Activity;

    .line 370
    .line 371
    if-eqz v0, :cond_30

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_4
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lalec;

    .line 380
    .line 381
    iget-object v0, v0, Lalec;->i:Landroid/animation/Animator;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_5
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    check-cast v2, Lakma;

    .line 391
    .line 392
    iget-object v3, v2, Lakma;->c:Landroid/os/ConditionVariable;

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v2, Lakma;->h:Lbjyp;

    .line 398
    .line 399
    invoke-virtual {v4}, Lbjyp;->dX()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_b

    .line 404
    .line 405
    invoke-virtual {v2}, Lakma;->h()V

    .line 406
    .line 407
    .line 408
    :cond_b
    :try_start_3
    move-object v4, v0

    .line 409
    check-cast v4, Lakma;

    .line 410
    .line 411
    iget-object v4, v4, Lakma;->f:Lakmh;

    .line 412
    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    move-object v4, v0

    .line 416
    check-cast v4, Lakma;

    .line 417
    .line 418
    iget-object v4, v4, Lakma;->b:Lakjl;

    .line 419
    .line 420
    invoke-interface {v4}, Lakjl;->j()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    move-object v5, v0

    .line 425
    check-cast v5, Lakma;

    .line 426
    .line 427
    iget-object v5, v5, Lakma;->f:Lakmh;

    .line 428
    .line 429
    invoke-virtual {v5}, Lakmh;->a()Ljava/util/Collection;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_d

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lakmf;

    .line 448
    .line 449
    invoke-virtual {v6}, Lakmf;->b()Lakqo;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    sget-object v8, Lakqo;->b:Lakqo;

    .line 454
    .line 455
    if-ne v7, v8, :cond_c

    .line 456
    .line 457
    move-object v7, v0

    .line 458
    check-cast v7, Lakma;

    .line 459
    .line 460
    invoke-virtual {v7, v6, v4}, Lakma;->v(Lakmf;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_d
    check-cast v0, Lakma;

    .line 465
    .line 466
    iget-object v0, v0, Lakma;->d:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_e

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Laqsk;

    .line 483
    .line 484
    new-instance v5, Laknc;

    .line 485
    .line 486
    invoke-direct {v5}, Laknc;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v4, v4, Laqsk;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Lakju;

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Lakju;->v(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_e
    invoke-virtual {v2}, Lakma;->n()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    invoke-virtual {v2}, Lakma;->n()V

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, Lakma;->c:Landroid/os/ConditionVariable;

    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :pswitch_6
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lakka;

    .line 517
    .line 518
    iget-object v3, v0, Lakka;->j:Lakju;

    .line 519
    .line 520
    invoke-virtual {v3}, Lakju;->z()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_f

    .line 525
    .line 526
    goto/16 :goto_14

    .line 527
    .line 528
    :cond_f
    iget-object v3, v0, Lakka;->b:Lsak;

    .line 529
    .line 530
    invoke-interface {v3}, Lsak;->b()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    iget-wide v8, v0, Lakka;->a:J

    .line 535
    .line 536
    cmp-long v5, v8, v12

    .line 537
    .line 538
    if-eqz v5, :cond_10

    .line 539
    .line 540
    sub-long v8, v3, v8

    .line 541
    .line 542
    sget-wide v10, Lakka;->k:J

    .line 543
    .line 544
    cmp-long v5, v8, v10

    .line 545
    .line 546
    if-ltz v5, :cond_30

    .line 547
    .line 548
    :cond_10
    iput-wide v3, v0, Lakka;->a:J

    .line 549
    .line 550
    iget-object v3, v0, Lakka;->d:Lblyd;

    .line 551
    .line 552
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Laktx;

    .line 557
    .line 558
    iget-object v4, v0, Lakka;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Laktx;->q(Ljava/lang/String;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    cmp-long v5, v3, v12

    .line 565
    .line 566
    if-lez v5, :cond_30

    .line 567
    .line 568
    iget-object v5, v0, Lakka;->f:Lblyd;

    .line 569
    .line 570
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lakkw;

    .line 575
    .line 576
    iget-object v5, v5, Lakkw;->h:Lpel;

    .line 577
    .line 578
    iget-object v5, v5, Lpel;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Lakkv;

    .line 581
    .line 582
    invoke-virtual {v5}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const-string v8, "SELECT max(last_refresh_timestamp) FROM videosV2"

    .line 587
    .line 588
    invoke-virtual {v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_11

    .line 597
    .line 598
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 602
    if-eqz v5, :cond_12

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_11
    if-eqz v5, :cond_12

    .line 606
    .line 607
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    :cond_12
    cmp-long v2, v6, v12

    .line 611
    .line 612
    if-gez v2, :cond_13

    .line 613
    .line 614
    const-wide v2, 0x7fffffffffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 621
    .line 622
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    add-long/2addr v2, v6

    .line 627
    :goto_8
    iget-object v4, v0, Lakka;->b:Lsak;

    .line 628
    .line 629
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    cmp-long v2, v4, v2

    .line 638
    .line 639
    if-lez v2, :cond_30

    .line 640
    .line 641
    iget-object v2, v0, Lakka;->e:Lblyd;

    .line 642
    .line 643
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Laktk;

    .line 648
    .line 649
    iget-object v0, v0, Lakka;->c:Ljava/lang/String;

    .line 650
    .line 651
    invoke-interface {v2, v0}, Laktk;->c(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catchall_3
    move-exception v0

    .line 656
    move-object v2, v0

    .line 657
    if-eqz v5, :cond_14

    .line 658
    .line 659
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :catchall_4
    move-exception v0

    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    :cond_14
    :goto_9
    throw v2

    .line 668
    :pswitch_7
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v3, v0

    .line 671
    check-cast v3, Lakjs;

    .line 672
    .line 673
    iget-object v4, v3, Lakjs;->u:Lakju;

    .line 674
    .line 675
    invoke-virtual {v4}, Lakju;->z()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_15

    .line 680
    .line 681
    goto/16 :goto_14

    .line 682
    .line 683
    :cond_15
    iget-object v4, v3, Lakjs;->b:Lsak;

    .line 684
    .line 685
    invoke-interface {v4}, Lsak;->b()J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    iget-wide v6, v3, Lakjs;->t:J

    .line 690
    .line 691
    cmp-long v6, v6, v12

    .line 692
    .line 693
    if-eqz v6, :cond_16

    .line 694
    .line 695
    iget-wide v6, v3, Lakjs;->t:J

    .line 696
    .line 697
    sub-long v6, v4, v6

    .line 698
    .line 699
    sget-wide v9, Lakjs;->a:J

    .line 700
    .line 701
    cmp-long v6, v6, v9

    .line 702
    .line 703
    if-ltz v6, :cond_30

    .line 704
    .line 705
    :cond_16
    iput-wide v4, v3, Lakjs;->t:J

    .line 706
    .line 707
    iget-object v4, v3, Lakjs;->d:Lblyd;

    .line 708
    .line 709
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Laktx;

    .line 714
    .line 715
    iget-object v5, v3, Lakjs;->c:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v4, v5}, Laktx;->p(Ljava/lang/String;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    cmp-long v6, v4, v12

    .line 722
    .line 723
    if-lez v6, :cond_18

    .line 724
    .line 725
    iget-object v0, v3, Lakjs;->v:Lafge;

    .line 726
    .line 727
    invoke-static {v0}, Lakxy;->z(Lafge;)Lbbmc;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-boolean v0, v0, Lbbmc;->e:Z

    .line 732
    .line 733
    if-nez v0, :cond_30

    .line 734
    .line 735
    iget-object v0, v3, Lakjs;->h:Lblyd;

    .line 736
    .line 737
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lakkw;

    .line 742
    .line 743
    iget-object v0, v0, Lakkw;->i:Lpel;

    .line 744
    .line 745
    iget-object v0, v0, Lpel;->g:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lakkv;

    .line 748
    .line 749
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v6, "SELECT min(saved_timestamp) FROM playlistsV13"

    .line 754
    .line 755
    invoke-virtual {v0, v6, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_17

    .line 764
    .line 765
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 769
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 770
    .line 771
    .line 772
    move-wide/from16 v16, v7

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 776
    .line 777
    .line 778
    const-wide v16, 0x7fffffffffffffffL

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :goto_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 784
    .line 785
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 786
    .line 787
    .line 788
    move-result-wide v4

    .line 789
    add-long v16, v16, v4

    .line 790
    .line 791
    iget-object v0, v3, Lakjs;->b:Lsak;

    .line 792
    .line 793
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 798
    .line 799
    .line 800
    move-result-wide v4

    .line 801
    cmp-long v0, v4, v16

    .line 802
    .line 803
    if-lez v0, :cond_30

    .line 804
    .line 805
    iget-object v0, v3, Lakjs;->e:Lblyd;

    .line 806
    .line 807
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lakus;

    .line 812
    .line 813
    iget-object v2, v3, Lakjs;->c:Ljava/lang/String;

    .line 814
    .line 815
    invoke-interface {v0, v2}, Lakus;->e(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :catchall_5
    move-exception v0

    .line 820
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_18
    new-instance v2, Lakjp;

    .line 825
    .line 826
    invoke-direct {v2, v3}, Lakjp;-><init>(Lakjs;)V

    .line 827
    .line 828
    .line 829
    iget-object v4, v3, Lakjs;->u:Lakju;

    .line 830
    .line 831
    invoke-virtual {v4}, Lakju;->z()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_30

    .line 836
    .line 837
    iget-object v3, v3, Lakjs;->g:Ljava/util/concurrent/Executor;

    .line 838
    .line 839
    new-instance v4, Lafsu;

    .line 840
    .line 841
    invoke-direct {v4, v0, v2, v8}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_8
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lakiw;

    .line 851
    .line 852
    invoke-virtual {v0}, Lakiw;->f()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_9
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lajzw;

    .line 859
    .line 860
    invoke-virtual {v0}, Lajzw;->d()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_a
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lajye;

    .line 867
    .line 868
    iget-object v3, v0, Lajye;->a:Lblyd;

    .line 869
    .line 870
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Landroid/content/SharedPreferences;

    .line 875
    .line 876
    const-string v5, "ap_dev_reg"

    .line 877
    .line 878
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_30

    .line 883
    .line 884
    iget-object v0, v0, Lajye;->b:Lblyd;

    .line 885
    .line 886
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    new-array v5, v11, [Ljava/lang/Object;

    .line 891
    .line 892
    const-string v6, "apiary_device_id"

    .line 893
    .line 894
    aput-object v6, v5, v2

    .line 895
    .line 896
    aput-object v4, v5, v15

    .line 897
    .line 898
    const-string v4, "%s_%s"

    .line 899
    .line 900
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-array v5, v11, [Ljava/lang/Object;

    .line 909
    .line 910
    const-string v6, "apiary_device_key"

    .line 911
    .line 912
    aput-object v6, v5, v2

    .line 913
    .line 914
    aput-object v0, v5, v15

    .line 915
    .line 916
    const-string v0, "%s_%s"

    .line 917
    .line 918
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Landroid/content/SharedPreferences;

    .line 927
    .line 928
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const-string v3, "ap_dev_reg"

    .line 933
    .line 934
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_b
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lajzt;

    .line 953
    .line 954
    invoke-virtual {v0}, Lajzt;->a()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_c
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lajrc;

    .line 961
    .line 962
    invoke-virtual {v0}, Lajrc;->s()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_d
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lajrc;

    .line 969
    .line 970
    invoke-virtual {v0}, Lajrc;->u()V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_e
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lajmu;

    .line 977
    .line 978
    invoke-virtual {v0}, Lajmu;->h()V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_f
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Laigd;

    .line 985
    .line 986
    invoke-virtual {v0}, Laigd;->a()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Laigd;->b()V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_10
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Laiey;

    .line 996
    .line 997
    iget-object v2, v0, Laiey;->d:Laigh;

    .line 998
    .line 999
    if-eqz v2, :cond_30

    .line 1000
    .line 1001
    invoke-interface {v2}, Laigh;->d()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Laiey;->e()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_11
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lahzh;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lahzh;->d()V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_12
    iget-object v0, v1, Lahss;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lahsv;

    .line 1019
    .line 1020
    iput-boolean v2, v0, Lahsv;->h:Z

    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_13
    iget-object v4, v1, Lahss;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v0, v4

    .line 1026
    check-cast v0, Lahsv;

    .line 1027
    .line 1028
    iget-object v3, v0, Lahsv;->j:Laikf;

    .line 1029
    .line 1030
    iget-object v5, v3, Laikf;->b:Landroid/content/SharedPreferences;

    .line 1031
    .line 1032
    const-string v6, "UsbCastDiscovery"

    .line 1033
    .line 1034
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_1b

    .line 1039
    .line 1040
    iget-object v5, v3, Laikf;->c:Labad;

    .line 1041
    .line 1042
    invoke-virtual {v5}, Labad;->d()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_1a

    .line 1058
    .line 1059
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    move-object v7, v6

    .line 1064
    check-cast v7, Labbe;

    .line 1065
    .line 1066
    invoke-virtual {v7}, Labbe;->b()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    const-string v8, "rndis0"

    .line 1071
    .line 1072
    invoke-static {v7, v8}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    if-eqz v7, :cond_19

    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :cond_1a
    move-object v6, v14

    .line 1080
    :goto_b
    check-cast v6, Labbe;

    .line 1081
    .line 1082
    goto :goto_c

    .line 1083
    :cond_1b
    move-object v6, v14

    .line 1084
    :goto_c
    if-nez v6, :cond_1c

    .line 1085
    .line 1086
    invoke-virtual {v3}, Laikf;->f()Labbe;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    :cond_1c
    if-nez v6, :cond_1d

    .line 1091
    .line 1092
    iput-boolean v2, v0, Lahsv;->h:Z

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lahsv;->f()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_1d
    invoke-virtual {v0}, Lahsv;->b()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v0, Lahsv;->i:Lahtd;

    .line 1102
    .line 1103
    const/high16 v5, 0x40000

    .line 1104
    .line 1105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v3, Lahtc;

    .line 1110
    .line 1111
    invoke-virtual {v3, v6, v5}, Lahtc;->a(Labbe;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    if-eqz v6, :cond_1f

    .line 1116
    .line 1117
    move v3, v2

    .line 1118
    :goto_d
    iget-object v5, v0, Lahsv;->o:Lahpn;

    .line 1119
    .line 1120
    int-to-long v7, v3

    .line 1121
    invoke-interface {v5}, Lahpn;->O()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v9

    .line 1125
    cmp-long v5, v7, v9

    .line 1126
    .line 1127
    if-gez v5, :cond_1e

    .line 1128
    .line 1129
    mul-int/lit16 v5, v3, 0x12c

    .line 1130
    .line 1131
    iget-object v7, v0, Lahsv;->d:Lasiq;

    .line 1132
    .line 1133
    new-instance v8, Labcf;

    .line 1134
    .line 1135
    const/16 v9, 0x13

    .line 1136
    .line 1137
    invoke-direct {v8, v6, v9}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v8}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    int-to-long v9, v5

    .line 1145
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1146
    .line 1147
    invoke-interface {v7, v8, v9, v10, v5}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 1148
    .line 1149
    .line 1150
    add-int/lit8 v3, v3, 0x1

    .line 1151
    .line 1152
    goto :goto_d

    .line 1153
    :cond_1e
    new-instance v3, Lafsu;

    .line 1154
    .line 1155
    const/16 v5, 0xa

    .line 1156
    .line 1157
    invoke-direct {v3, v4, v6, v5, v14}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    iget-object v0, v0, Lahsv;->d:Lasiq;

    .line 1165
    .line 1166
    invoke-static {v3, v0}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    new-array v3, v15, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1171
    .line 1172
    aput-object v5, v3, v2

    .line 1173
    .line 1174
    invoke-static {v3}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    new-instance v3, Labcf;

    .line 1179
    .line 1180
    const/16 v7, 0x14

    .line 1181
    .line 1182
    invoke-direct {v3, v4, v7}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v3, v0}, Lashz;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    new-instance v3, Lahss;

    .line 1190
    .line 1191
    invoke-direct {v3, v4, v15}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v7, Lashg;->a:Lashg;

    .line 1195
    .line 1196
    invoke-interface {v2, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, Lewa;

    .line 1200
    .line 1201
    const/16 v7, 0xf

    .line 1202
    .line 1203
    const/4 v8, 0x0

    .line 1204
    invoke-direct/range {v3 .. v8}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1205
    .line 1206
    .line 1207
    const-wide/16 v4, 0x2

    .line 1208
    .line 1209
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1210
    .line 1211
    invoke-interface {v0, v3, v4, v5, v2}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_1f
    sget-object v0, Lakbv;->b:Lakbv;

    .line 1216
    .line 1217
    sget-object v2, Lakbu;->v:Lakbu;

    .line 1218
    .line 1219
    const-string v3, "failed to create a multicast socket, not discovering DIAL devices"

    .line 1220
    .line 1221
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_20
    move-object v6, v14

    .line 1226
    :cond_21
    :goto_e
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    iget v7, v3, Lbadh;->b:I

    .line 1231
    .line 1232
    and-int/2addr v7, v11

    .line 1233
    if-eqz v7, :cond_23

    .line 1234
    .line 1235
    iget-wide v7, v3, Lbadh;->c:J

    .line 1236
    .line 1237
    iget-object v10, v0, Lalqj;->g:Lsak;

    .line 1238
    .line 1239
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1240
    .line 1241
    invoke-interface {v10}, Lsak;->f()Lj$/time/Instant;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v16

    .line 1249
    div-long v16, v16, v4

    .line 1250
    .line 1251
    sub-long v7, v7, v16

    .line 1252
    .line 1253
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v4

    .line 1257
    iget-object v7, v0, Lalqj;->b:Lbld;

    .line 1258
    .line 1259
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1264
    .line 1265
    const-wide/16 v12, 0x3c

    .line 1266
    .line 1267
    div-long v16, v4, v12

    .line 1268
    .line 1269
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    rem-long/2addr v4, v12

    .line 1274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    new-array v5, v11, [Ljava/lang/Object;

    .line 1279
    .line 1280
    aput-object v10, v5, v2

    .line 1281
    .line 1282
    aput-object v4, v5, v15

    .line 1283
    .line 1284
    const-string v4, "%02d:%02d"

    .line 1285
    .line 1286
    invoke-static {v8, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v7, v4}, Lbld;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    iget-boolean v5, v0, Lalqj;->l:Z

    .line 1295
    .line 1296
    if-eqz v5, :cond_22

    .line 1297
    .line 1298
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    const-string v6, "\\d"

    .line 1303
    .line 1304
    const/4 v7, -0x1

    .line 1305
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    aget-object v2, v5, v2

    .line 1310
    .line 1311
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    goto :goto_f

    .line 1324
    :cond_22
    iget-object v5, v0, Lalqj;->a:Landroid/content/res/Resources;

    .line 1325
    .line 1326
    new-array v6, v15, [Ljava/lang/Object;

    .line 1327
    .line 1328
    aput-object v4, v6, v2

    .line 1329
    .line 1330
    const v2, 0x7f140692

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    :cond_23
    :goto_f
    move-object/from16 v17, v6

    .line 1338
    .line 1339
    invoke-static {v3}, Lalqj;->x(Lbadh;)Lavfj;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    if-eqz v2, :cond_2b

    .line 1344
    .line 1345
    iget-object v4, v0, Lalqj;->p:Lmml;

    .line 1346
    .line 1347
    iget v5, v3, Lbadh;->b:I

    .line 1348
    .line 1349
    and-int/2addr v5, v9

    .line 1350
    if-eqz v5, :cond_24

    .line 1351
    .line 1352
    iget-object v3, v3, Lbadh;->e:Laxnn;

    .line 1353
    .line 1354
    if-nez v3, :cond_25

    .line 1355
    .line 1356
    sget-object v3, Laxnn;->a:Laxnn;

    .line 1357
    .line 1358
    goto :goto_10

    .line 1359
    :cond_24
    move-object v3, v14

    .line 1360
    :cond_25
    :goto_10
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v18

    .line 1364
    iget-boolean v3, v2, Lavfj;->e:Z

    .line 1365
    .line 1366
    iget v5, v2, Lavfj;->b:I

    .line 1367
    .line 1368
    and-int/lit8 v5, v5, 0x40

    .line 1369
    .line 1370
    if-eqz v5, :cond_26

    .line 1371
    .line 1372
    iget-object v5, v2, Lavfj;->h:Laxnn;

    .line 1373
    .line 1374
    if-nez v5, :cond_27

    .line 1375
    .line 1376
    sget-object v5, Laxnn;->a:Laxnn;

    .line 1377
    .line 1378
    goto :goto_11

    .line 1379
    :cond_26
    move-object v5, v14

    .line 1380
    :cond_27
    :goto_11
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v20

    .line 1384
    iget-object v5, v2, Lavfj;->g:Layas;

    .line 1385
    .line 1386
    if-nez v5, :cond_28

    .line 1387
    .line 1388
    sget-object v5, Layas;->a:Layas;

    .line 1389
    .line 1390
    :cond_28
    invoke-virtual {v0, v5}, Lalqj;->i(Layas;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v21

    .line 1394
    iget v5, v2, Lavfj;->b:I

    .line 1395
    .line 1396
    and-int/lit16 v5, v5, 0x2000

    .line 1397
    .line 1398
    if-eqz v5, :cond_29

    .line 1399
    .line 1400
    iget-object v14, v2, Lavfj;->o:Laxnn;

    .line 1401
    .line 1402
    if-nez v14, :cond_29

    .line 1403
    .line 1404
    sget-object v14, Laxnn;->a:Laxnn;

    .line 1405
    .line 1406
    :cond_29
    invoke-static {v14}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v22

    .line 1410
    iget-object v2, v2, Lavfj;->n:Layas;

    .line 1411
    .line 1412
    if-nez v2, :cond_2a

    .line 1413
    .line 1414
    sget-object v2, Layas;->a:Layas;

    .line 1415
    .line 1416
    :cond_2a
    invoke-virtual {v0, v2}, Lalqj;->i(Layas;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v23

    .line 1420
    move/from16 v19, v3

    .line 1421
    .line 1422
    move-object/from16 v16, v4

    .line 1423
    .line 1424
    invoke-virtual/range {v16 .. v23}, Lmml;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_13

    .line 1428
    :cond_2b
    iget v2, v3, Lbadh;->b:I

    .line 1429
    .line 1430
    and-int/2addr v2, v9

    .line 1431
    if-eqz v2, :cond_2c

    .line 1432
    .line 1433
    iget-object v2, v3, Lbadh;->e:Laxnn;

    .line 1434
    .line 1435
    if-nez v2, :cond_2d

    .line 1436
    .line 1437
    sget-object v2, Laxnn;->a:Laxnn;

    .line 1438
    .line 1439
    goto :goto_12

    .line 1440
    :cond_2c
    move-object v2, v14

    .line 1441
    :cond_2d
    :goto_12
    iget-object v4, v0, Lalqj;->p:Lmml;

    .line 1442
    .line 1443
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v18

    .line 1447
    const/16 v22, 0x0

    .line 1448
    .line 1449
    const/16 v23, 0x0

    .line 1450
    .line 1451
    const/16 v19, 0x0

    .line 1452
    .line 1453
    const/16 v20, 0x0

    .line 1454
    .line 1455
    const/16 v21, 0x0

    .line 1456
    .line 1457
    move-object/from16 v16, v4

    .line 1458
    .line 1459
    invoke-virtual/range {v16 .. v23}, Lmml;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v2, v16

    .line 1463
    .line 1464
    move-object/from16 v6, v17

    .line 1465
    .line 1466
    move-object/from16 v4, v18

    .line 1467
    .line 1468
    invoke-static {v3}, Lalqj;->y(Lbadh;)Lavez;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    if-eqz v3, :cond_2f

    .line 1473
    .line 1474
    iget v5, v3, Lavez;->b:I

    .line 1475
    .line 1476
    and-int/lit16 v5, v5, 0x80

    .line 1477
    .line 1478
    if-eqz v5, :cond_2e

    .line 1479
    .line 1480
    iget-object v14, v3, Lavez;->j:Laxnn;

    .line 1481
    .line 1482
    if-nez v14, :cond_2e

    .line 1483
    .line 1484
    sget-object v14, Laxnn;->a:Laxnn;

    .line 1485
    .line 1486
    :cond_2e
    invoke-static {v14}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iput-object v6, v2, Lmml;->f:Ljava/lang/CharSequence;

    .line 1491
    .line 1492
    iput-object v4, v2, Lmml;->g:Ljava/lang/CharSequence;

    .line 1493
    .line 1494
    iput-object v3, v2, Lmml;->h:Ljava/lang/CharSequence;

    .line 1495
    .line 1496
    iput-boolean v15, v2, Lmml;->e:Z

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lalpj;->T()V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2, v15}, Lalpj;->S(I)V

    .line 1502
    .line 1503
    .line 1504
    :cond_2f
    :goto_13
    iput-boolean v15, v0, Lalqj;->k:Z

    .line 1505
    .line 1506
    :cond_30
    :goto_14
    return-void

    .line 1507
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
