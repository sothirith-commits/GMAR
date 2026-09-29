.class public final synthetic Lpdq;
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
    .line 2
    iput p2, p0, Lpdq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpdq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lpdq;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    sget v0, Lwph;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxao;->c()V

    .line 16
    .line 17
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwpj;

    .line 20
    .line 21
    iget-object v0, v0, Lwpj;->b:Lwpk;

    .line 22
    .line 23
    iget-object v1, v0, Lwpk;->h:Lwmp;

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lwpk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lwpk;->a(I)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lwnl;

    .line 40
    .line 41
    iget-object v1, v0, Lwnl;->h:Lblyd;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lwnl;->j:Lwki;

    .line 56
    .line 57
    iget-object v2, v1, Lwki;->b:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lwkm;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lwkm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    new-instance v4, Lwkg;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v1, v5}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iget-object v6, v1, Lwki;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v6}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object v0, v0, Lwnl;->k:Lyxv;

    .line 91
    .line 92
    iget-object v1, v0, Lyxv;->c:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_1
    iget-object v1, v0, Lyxv;->d:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v1

    .line 119
    long-to-double v1, v1

    .line 120
    .line 121
    iget-object v3, v0, Lyxv;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, v0, Lyxv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/util/Random;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 129
    move-result-wide v5

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v7

    .line 140
    long-to-double v7, v7

    .line 141
    mul-double/2addr v5, v7

    .line 142
    .line 143
    iget-object v7, v0, Lyxv;->e:Ljava/lang/Object;

    .line 144
    add-double/2addr v1, v5

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 148
    move-result-wide v9

    .line 149
    .line 150
    new-instance v8, Lwef;

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v0, v1}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v11

    .line 166
    .line 167
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    .line 170
    invoke-interface/range {v7 .. v13}, Lasiq;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_2
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lwlm;

    .line 176
    .line 177
    iget-object v2, v0, Lwlm;->h:Lwjn;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget v3, v0, Lwlm;->b:I

    .line 183
    .line 184
    if-nez v3, :cond_2

    .line 185
    .line 186
    iput-boolean v1, v0, Lwlm;->c:Z

    .line 187
    .line 188
    iget-object v1, v0, Lwlm;->g:Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Lwlc;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lwlc;->k(Lwjn;)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_2
    iget-object v1, v0, Lwlm;->h:Lwjn;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lwlm;->a()V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_3
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lukp;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lukp;->b()V

    .line 225
    const/4 v1, 0x0

    .line 226
    .line 227
    iput v1, v0, Lukp;->d:F

    .line 228
    .line 229
    iget v1, v0, Lukp;->c:F

    .line 230
    .line 231
    const/high16 v2, 0x43580000    # 216.0f

    .line 232
    add-float/2addr v1, v2

    .line 233
    .line 234
    const/high16 v2, 0x43b40000    # 360.0f

    .line 235
    rem-float/2addr v1, v2

    .line 236
    .line 237
    iput v1, v0, Lukp;->c:F

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lukp;->e()V

    .line 241
    .line 242
    iget-object v1, v0, Lukp;->f:[I

    .line 243
    .line 244
    aget v2, v1, v5

    .line 245
    .line 246
    iput v2, v0, Lukp;->e:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lukp;->e()V

    .line 250
    .line 251
    aget v1, v1, v5

    .line 252
    .line 253
    .line 254
    filled-new-array {v2, v1}, [I

    .line 255
    move-result-object v1

    .line 256
    .line 257
    iget-object v0, v0, Lukp;->b:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_4
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 264
    move-object v6, v0

    .line 265
    .line 266
    check-cast v6, Ltyw;

    .line 267
    .line 268
    iget-boolean v7, v6, Ltyw;->i:Z

    .line 269
    .line 270
    if-eqz v7, :cond_4

    .line 271
    .line 272
    iget-object v7, v6, Ltyw;->o:Llbp;

    .line 273
    .line 274
    if-nez v7, :cond_3

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    .line 279
    :cond_3
    invoke-virtual {v7}, Llbp;->ap()Ltyt;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    iget-boolean v8, v7, Ltyt;->a:Z

    .line 283
    .line 284
    if-eqz v8, :cond_1a

    .line 285
    goto :goto_2

    .line 286
    :cond_4
    move-object v7, v2

    .line 287
    move v1, v5

    .line 288
    .line 289
    :goto_2
    iget-object v8, v6, Ltyw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    check-cast v8, Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ltyz;->a()Ltyy;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    if-nez v8, :cond_5

    .line 302
    .line 303
    sget-object v8, Larsj;->a:Larsj;

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_5
    new-instance v10, Lartb;

    .line 307
    .line 308
    .line 309
    invoke-direct {v10, v8}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 310
    move-object v8, v10

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v9, v8}, Ltyy;->c(Larox;)V

    .line 314
    .line 315
    if-eqz v7, :cond_6

    .line 316
    .line 317
    iget v8, v7, Ltyt;->b:I

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    iput-object v8, v9, Ltyy;->l:Ljava/lang/Integer;

    .line 324
    .line 325
    iget-object v7, v7, Ltyt;->c:Larnr;

    .line 326
    .line 327
    iput-object v7, v9, Ltyy;->m:Larnr;

    .line 328
    .line 329
    :cond_6
    if-nez v1, :cond_8

    .line 330
    .line 331
    iget-object v7, v6, Ltyw;->n:Lanfx;

    .line 332
    .line 333
    sget-object v8, Ltza;->a:Ltza;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v8}, Lanfx;->a(Ltza;)Z

    .line 337
    move-result v7

    .line 338
    .line 339
    if-eqz v7, :cond_7

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    const/4 v7, -0x1

    .line 342
    goto :goto_5

    .line 343
    .line 344
    :cond_8
    :goto_4
    iget-object v7, v6, Ltyw;->c:Ltzc;

    .line 345
    .line 346
    sget-object v8, Ltza;->a:Ltza;

    .line 347
    .line 348
    iget-object v8, v8, Ltza;->x:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v8, v9}, Ltzc;->a(Ljava/lang/String;Ltyy;)Ljava/util/List;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 356
    move-result v8

    .line 357
    .line 358
    if-nez v8, :cond_1a

    .line 359
    .line 360
    .line 361
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    check-cast v8, Lafmq;

    .line 365
    .line 366
    iget v10, v6, Ltyw;->f:I

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    iput-object v10, v8, Lafmq;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v8, v6, Ltyw;->k:Ltze;

    .line 375
    .line 376
    iget-object v10, v6, Ltyw;->h:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    check-cast v7, Lafmq;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lafmq;->e()Ltzb;

    .line 386
    move-result-object v7

    .line 387
    .line 388
    .line 389
    invoke-interface {v8, v10, v7}, Ltze;->g(Ljava/lang/String;Ltzb;)I

    .line 390
    move-result v7

    .line 391
    .line 392
    :goto_5
    if-nez v1, :cond_9

    .line 393
    .line 394
    iget-object v8, v6, Ltyw;->n:Lanfx;

    .line 395
    .line 396
    sget-object v10, Ltza;->b:Ltza;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v10}, Lanfx;->a(Ltza;)Z

    .line 400
    move-result v8

    .line 401
    .line 402
    if-eqz v8, :cond_a

    .line 403
    .line 404
    :cond_9
    iget-object v8, v6, Ltyw;->d:Ltzc;

    .line 405
    .line 406
    sget-object v10, Ltza;->b:Ltza;

    .line 407
    .line 408
    iget-object v10, v10, Ltza;->x:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v10, v9}, Ltzc;->a(Ljava/lang/String;Ltyy;)Ljava/util/List;

    .line 412
    move-result-object v8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v8, v7}, Ltyw;->i(Ljava/util/List;I)V

    .line 416
    .line 417
    :cond_a
    if-nez v1, :cond_b

    .line 418
    .line 419
    iget-object v8, v6, Ltyw;->n:Lanfx;

    .line 420
    .line 421
    sget-object v10, Ltza;->c:Ltza;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v10}, Lanfx;->a(Ltza;)Z

    .line 425
    move-result v8

    .line 426
    .line 427
    if-eqz v8, :cond_c

    .line 428
    .line 429
    :cond_b
    iget-object v8, v6, Ltyw;->e:Ltzc;

    .line 430
    .line 431
    sget-object v10, Ltza;->c:Ltza;

    .line 432
    .line 433
    iget-object v10, v10, Ltza;->x:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v10, v9}, Ltzc;->a(Ljava/lang/String;Ltyy;)Ljava/util/List;

    .line 437
    move-result-object v8

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v8, v7}, Ltyw;->i(Ljava/util/List;I)V

    .line 441
    .line 442
    :cond_c
    if-nez v1, :cond_d

    .line 443
    .line 444
    iget-object v1, v6, Ltyw;->n:Lanfx;

    .line 445
    .line 446
    sget-object v8, Ltza;->d:Ltza;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v8}, Lanfx;->a(Ltza;)Z

    .line 450
    move-result v1

    .line 451
    .line 452
    if-eqz v1, :cond_1a

    .line 453
    .line 454
    :cond_d
    iget-object v1, v6, Ltyw;->b:Ljava/lang/Object;

    .line 455
    monitor-enter v1

    .line 456
    .line 457
    :try_start_0
    check-cast v0, Ltyw;

    .line 458
    .line 459
    iget-object v0, v0, Ltyw;->j:Ljava/util/List;

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 463
    move-result v8

    .line 464
    .line 465
    if-nez v8, :cond_e

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 469
    move-result-object v0

    .line 470
    goto :goto_6

    .line 471
    :cond_e
    move-object v0, v2

    .line 472
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    .line 474
    if-eqz v0, :cond_1a

    .line 475
    .line 476
    new-instance v1, Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Larnr;->size()I

    .line 480
    move-result v8

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 487
    move-result v8

    .line 488
    .line 489
    :goto_7
    if-ge v5, v8, :cond_f

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v10

    .line 494
    .line 495
    check-cast v10, Lide;

    .line 496
    .line 497
    new-instance v11, Lafmq;

    .line 498
    .line 499
    .line 500
    invoke-direct {v11}, Lafmq;-><init>()V

    .line 501
    .line 502
    sget-object v12, Ltza;->d:Ltza;

    .line 503
    .line 504
    iget-object v12, v12, Ltza;->x:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v12}, Lafmq;->f(Ljava/lang/String;)V

    .line 508
    .line 509
    iget-wide v12, v10, Lide;->a:J

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v12

    .line 514
    .line 515
    iput-object v12, v11, Lafmq;->f:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v10, v10, Lide;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v2, v9, Ltyy;->b:Ltyx;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Ltyy;->a()Ltyz;

    .line 523
    move-result-object v10

    .line 524
    .line 525
    iput-object v10, v11, Lafmq;->d:Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    add-int/lit8 v5, v5, 0x1

    .line 531
    goto :goto_7

    .line 532
    .line 533
    .line 534
    :cond_f
    invoke-virtual {v6, v1, v7}, Ltyw;->i(Ljava/util/List;I)V

    .line 535
    return-void

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    throw v0

    .line 539
    .line 540
    :pswitch_5
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Ltyw;

    .line 543
    .line 544
    iget-object v1, v0, Ltyw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Boolean;

    .line 551
    .line 552
    iget-object v2, v0, Ltyw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    check-cast v2, Ljava/lang/String;

    .line 559
    .line 560
    if-nez v1, :cond_10

    .line 561
    goto :goto_8

    .line 562
    .line 563
    .line 564
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    move-result v5

    .line 566
    .line 567
    :goto_8
    iget-object v0, v0, Ltyw;->g:Ltpo;

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v2, v5}, Ltpo;->a(Ljava/lang/String;Z)V

    .line 571
    return-void

    .line 572
    .line 573
    :pswitch_6
    sget-object v0, Latew;->b:Ljava/util/Collection;

    .line 574
    .line 575
    new-instance v0, Ljava/util/ArrayList;

    .line 576
    .line 577
    sget-object v1, Latew;->c:Ljava/util/Collection;

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 581
    .line 582
    new-instance v1, Ljava/util/ArrayList;

    .line 583
    .line 584
    sget-object v2, Latew;->b:Ljava/util/Collection;

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 588
    .line 589
    iget-object v2, p0, Lpdq;->a:Ljava/lang/Object;

    .line 590
    .line 591
    sget-object v3, Ltza;->p:Ltza;

    .line 592
    .line 593
    check-cast v2, Lafic;

    .line 594
    .line 595
    iget-object v4, v2, Lafic;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Lanfx;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v3}, Lanfx;->a(Ltza;)Z

    .line 601
    move-result v5

    .line 602
    .line 603
    if-eqz v5, :cond_11

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lafic;->s(Ljava/util/List;)Ljava/util/List;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    move-result v5

    .line 616
    .line 617
    if-eqz v5, :cond_11

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    move-result-object v5

    .line 622
    .line 623
    check-cast v5, Lafmq;

    .line 624
    .line 625
    iget-object v6, v3, Ltza;->x:Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v6}, Lafmq;->f(Ljava/lang/String;)V

    .line 629
    .line 630
    iget-object v6, v2, Lafic;->c:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v7, v2, Lafic;->a:Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Lafmq;->e()Ltzb;

    .line 636
    move-result-object v5

    .line 637
    .line 638
    check-cast v7, Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    invoke-interface {v6, v7, v5}, Ltze;->g(Ljava/lang/String;Ltzb;)I

    .line 642
    goto :goto_9

    .line 643
    .line 644
    :cond_11
    sget-object v0, Ltza;->o:Ltza;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v0}, Lanfx;->a(Ltza;)Z

    .line 648
    move-result v3

    .line 649
    .line 650
    if-eqz v3, :cond_1a

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lafic;->s(Ljava/util/List;)Ljava/util/List;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    .line 661
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v3

    .line 663
    .line 664
    if-eqz v3, :cond_1a

    .line 665
    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    check-cast v3, Lafmq;

    .line 671
    .line 672
    iget-object v4, v0, Ltza;->x:Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v4}, Lafmq;->f(Ljava/lang/String;)V

    .line 676
    .line 677
    iget-object v4, v2, Lafic;->c:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v5, v2, Lafic;->a:Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Lafmq;->e()Ltzb;

    .line 683
    move-result-object v3

    .line 684
    .line 685
    check-cast v5, Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    invoke-interface {v4, v5, v3}, Ltze;->g(Ljava/lang/String;Ltzb;)I

    .line 689
    goto :goto_a

    .line 690
    .line 691
    :pswitch_7
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 692
    move-object v5, v0

    .line 693
    .line 694
    check-cast v5, Ltyk;

    .line 695
    .line 696
    iget-boolean v0, v5, Ltyk;->d:Z

    .line 697
    .line 698
    if-eqz v0, :cond_12

    .line 699
    .line 700
    goto/16 :goto_c

    .line 701
    .line 702
    :cond_12
    iget v0, v5, Ltyk;->c:I

    .line 703
    .line 704
    sget-object v1, Ltyk;->b:Landroid/util/SparseArray;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    check-cast v0, Ltza;

    .line 711
    .line 712
    if-nez v0, :cond_13

    .line 713
    .line 714
    sget-object v1, Ltza;->w:Ltza;

    .line 715
    .line 716
    iget-object v1, v1, Ltza;->x:Ljava/lang/String;

    .line 717
    goto :goto_b

    .line 718
    .line 719
    :cond_13
    iget-object v1, v0, Ltza;->x:Ljava/lang/String;

    .line 720
    :goto_b
    move-object v6, v1

    .line 721
    .line 722
    if-nez v0, :cond_14

    .line 723
    .line 724
    iget-object v0, v5, Ltyk;->k:Ltyt;

    .line 725
    .line 726
    if-nez v0, :cond_15

    .line 727
    .line 728
    :cond_14
    iget-wide v7, v5, Ltyk;->e:J

    .line 729
    .line 730
    iget-wide v9, v5, Ltyk;->f:J

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v5 .. v10}, Ltyk;->g(Ljava/lang/String;JJ)V

    .line 734
    .line 735
    :cond_15
    iget-wide v7, v5, Ltyk;->i:J

    .line 736
    .line 737
    cmp-long v0, v7, v3

    .line 738
    .line 739
    if-lez v0, :cond_16

    .line 740
    .line 741
    iget-wide v9, v5, Ltyk;->j:J

    .line 742
    .line 743
    cmp-long v0, v9, v3

    .line 744
    .line 745
    if-lez v0, :cond_16

    .line 746
    .line 747
    sget-object v0, Ltza;->g:Ltza;

    .line 748
    .line 749
    iget-object v6, v0, Ltza;->x:Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v5 .. v10}, Ltyk;->g(Ljava/lang/String;JJ)V

    .line 753
    .line 754
    :cond_16
    iget-wide v7, v5, Ltyk;->g:J

    .line 755
    .line 756
    cmp-long v0, v7, v3

    .line 757
    .line 758
    if-lez v0, :cond_1a

    .line 759
    .line 760
    iget-wide v9, v5, Ltyk;->h:J

    .line 761
    .line 762
    cmp-long v0, v9, v3

    .line 763
    .line 764
    if-lez v0, :cond_1a

    .line 765
    .line 766
    sget-object v0, Ltza;->h:Ltza;

    .line 767
    .line 768
    iget-object v6, v0, Ltza;->x:Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v5 .. v10}, Ltyk;->g(Ljava/lang/String;JJ)V

    .line 772
    return-void

    .line 773
    .line 774
    :pswitch_8
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lscs;

    .line 777
    .line 778
    iget-object v0, v0, Lscs;->a:Lasio;

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v5}, Lasio;->cancel(Z)Z

    .line 782
    return-void

    .line 783
    .line 784
    .line 785
    :pswitch_9
    invoke-static {}, Lsdi;->c()V

    .line 786
    .line 787
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 791
    return-void

    .line 792
    .line 793
    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 794
    .line 795
    const/16 v1, 0x1f

    .line 796
    .line 797
    if-ge v0, v1, :cond_17

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 801
    .line 802
    :cond_17
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    invoke-interface {v0}, Lseo;->d()V

    .line 806
    return-void

    .line 807
    .line 808
    :pswitch_b
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-interface {v0}, Lseo;->e()V

    .line 812
    return-void

    .line 813
    .line 814
    :pswitch_c
    sget v0, Lqsb;->a:I

    .line 815
    .line 816
    new-instance v0, Lqsq;

    .line 817
    .line 818
    .line 819
    invoke-direct {v0}, Lqsq;-><init>()V

    .line 820
    .line 821
    new-instance v1, Lashz;

    .line 822
    .line 823
    .line 824
    invoke-direct {v1, v0}, Lashz;-><init>(Lqsr;)V

    .line 825
    .line 826
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lqhc;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 832
    return-void

    .line 833
    .line 834
    :pswitch_d
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lpuu;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Lpuu;->d()V

    .line 840
    return-void

    .line 841
    .line 842
    :pswitch_e
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lpel;

    .line 845
    .line 846
    iget-object v0, v0, Lpel;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lafes;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lafes;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 852
    return-void

    .line 853
    .line 854
    :pswitch_f
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 855
    move-object v1, v0

    .line 856
    .line 857
    check-cast v1, Lpfz;

    .line 858
    .line 859
    iget-object v1, v1, Lpfz;->a:Lcd;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v0}, Lcd;->bv(Laans;)V

    .line 863
    return-void

    .line 864
    .line 865
    :pswitch_10
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lpdz;

    .line 868
    .line 869
    iget-object v2, v0, Lpdz;->n:Lblyd;

    .line 870
    .line 871
    .line 872
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    check-cast v2, Liuf;

    .line 876
    .line 877
    iget-object v0, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 878
    .line 879
    .line 880
    const v3, 0x7f0b0052

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 884
    move-result-object v3

    .line 885
    .line 886
    .line 887
    const v4, 0x7f0b077b

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 891
    move-result-object v4

    .line 892
    move-object v6, v4

    .line 893
    .line 894
    check-cast v6, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 895
    .line 896
    .line 897
    const v4, 0x7f0b0776

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    check-cast v0, Landroid/view/ViewStub;

    .line 904
    .line 905
    iget-boolean v4, v2, Liuf;->l:Z

    invoke-static {v4}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideFloatingMicrophoneButton(Z)Z

    move-result v4

    .line 906
    .line 907
    if-eqz v4, :cond_18

    .line 908
    goto :goto_c

    .line 909
    .line 910
    :cond_18
    iput-boolean v1, v2, Liuf;->l:Z

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v6}, Labqv;->ap(Landroid/view/View;Landroid/view/View;)Z

    .line 914
    move-result v1

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, Lathv;->S(Z)V

    .line 918
    .line 919
    iput-object v0, v2, Liuf;->f:Landroid/view/ViewStub;

    .line 920
    .line 921
    new-instance v5, Liui;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v6}, Liuf;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 928
    move-result-object v7

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v6}, Liuf;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 932
    move-result-object v8

    .line 933
    .line 934
    iget-object v9, v2, Liuf;->n:Lbjys;

    .line 935
    .line 936
    iget-object v10, v2, Liuf;->a:Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    invoke-direct/range {v5 .. v10}, Liui;-><init>(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lbjys;Landroid/content/Context;)V

    .line 940
    .line 941
    iput-object v5, v2, Liuf;->e:Liuh;

    .line 942
    .line 943
    new-instance v0, Litv;

    .line 944
    .line 945
    .line 946
    invoke-direct {v0, v10, v6, v2}, Litv;-><init>(Landroid/content/Context;Landroid/view/View;Liuf;)V

    .line 947
    .line 948
    iput-object v0, v2, Liuf;->i:Liug;

    .line 949
    .line 950
    new-instance v0, Liuj;

    .line 951
    .line 952
    .line 953
    invoke-direct {v0, v6, v3, v2}, Liuj;-><init>(Landroid/view/View;Landroid/view/View;Liuf;)V

    .line 954
    .line 955
    iget-object v1, v0, Liuj;->a:Labnt;

    .line 956
    .line 957
    iput-object v0, v1, Labnt;->c:Labns;

    .line 958
    .line 959
    iput-object v0, v2, Liuf;->j:Liuj;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    .line 964
    iget-object v0, v2, Liuf;->e:Liuh;

    .line 965
    .line 966
    iput-object v0, v2, Liuf;->d:Liuh;

    .line 967
    .line 968
    iget-object v0, v2, Liuf;->p:Lbjyp;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lbjyp;->fY()Z

    .line 972
    move-result v0

    .line 973
    .line 974
    if-eqz v0, :cond_19

    .line 975
    .line 976
    iget-object v0, v2, Liuf;->q:Lcd;

    .line 977
    .line 978
    new-instance v1, Ldrf;

    .line 979
    .line 980
    const/16 v3, 0x14

    .line 981
    .line 982
    .line 983
    invoke-direct {v1, v2, v3}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v1}, Lcd;->aY(Ljava/util/concurrent/Callable;)V

    .line 987
    .line 988
    .line 989
    :cond_19
    invoke-virtual {v2}, Liuf;->g()V

    .line 990
    return-void

    .line 991
    .line 992
    :pswitch_11
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lpff;

    .line 995
    .line 996
    iput-boolean v5, v0, Lpff;->L:Z

    .line 997
    return-void

    .line 998
    .line 999
    :pswitch_12
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lpea;

    .line 1002
    .line 1003
    iget-object v0, v0, Lpea;->bR:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->t()V

    .line 1007
    return-void

    .line 1008
    .line 1009
    :pswitch_13
    iget-object v0, p0, Lpdq;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lamlx;

    .line 1012
    .line 1013
    iput-object v2, v0, Lamlx;->b:Ljava/lang/Object;

    .line 1014
    :cond_1a
    :goto_c
    return-void

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    invoke-static {}, Lwmp;->a()Lwmp;

    .line 1018
    move-result-object v1

    .line 1019
    .line 1020
    iput-object v1, v0, Lwpk;->h:Lwmp;

    .line 1021
    return-void

    .line 1022
    nop

    .line 1023
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
