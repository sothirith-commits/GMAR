.class public final synthetic Lahbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagww;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahbs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahbl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahbl;->a:Ljava/lang/Object;

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
    iput p2, p0, Lahbl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lahbl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_a

    .line 10
    .line 11
    iget-object v2, p0, Lahbl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_8

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lahei;

    .line 18
    .line 19
    iget-object v3, v0, Lahei;->b:Lahdn;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbx;->A()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "window"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-static {v3}, Laegg;->Q(Landroid/view/WindowManager;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Lahei;->aB(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, v0, Lahei;->bD:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v0, Lahei;->y:Lbjmq;

    .line 45
    .line 46
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lagwx;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lagwx;->z(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v3, v0, Lahei;->bF:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v0, Lahei;->aU:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v0, Lahei;->aQ:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v4, v0, Lahei;->v:Lagws;

    .line 74
    .line 75
    iget-object v5, v4, Lagws;->f:Laouf;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Laouf;->aE(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v4, v4, Lagws;->d:Lagwl;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    iget-object v5, v4, Lagwl;->e:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v5

    .line 98
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lxtd;->o(Landroid/net/Uri;)Lxtd;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v4, Lagwl;->a:Lxtd;

    .line 107
    .line 108
    iget-object v3, v4, Lagwl;->a:Lxtd;

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    iput v4, v3, Lxtc;->a:I

    .line 112
    .line 113
    sget-object v4, Lxtb;->b:Lxtb;

    .line 114
    .line 115
    iput-object v4, v3, Lxtc;->k:Lxtb;

    .line 116
    .line 117
    monitor-exit v5

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_1
    :goto_0
    iget-object v3, v0, Lahei;->y:Lbjmq;

    .line 123
    .line 124
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lagwx;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lagwx;->y(Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v3, v0, Lahei;->bJ:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    iget-object v3, v0, Lahei;->A:Lagwo;

    .line 144
    .line 145
    iput-boolean v1, v3, Lagwo;->b:Z

    .line 146
    .line 147
    iget-object v3, v0, Lahei;->y:Lbjmq;

    .line 148
    .line 149
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lagwx;

    .line 154
    .line 155
    iget-object v4, v0, Lahei;->bJ:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lagwx;->m(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    const-string v3, ""

    .line 165
    .line 166
    iput-object v3, v0, Lahei;->bJ:Ljava/lang/String;

    .line 167
    .line 168
    :cond_3
    iget-object v3, v0, Lahei;->cg:Laouf;

    .line 169
    .line 170
    invoke-virtual {v3}, Laouf;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget v4, Larnr;->d:I

    .line 175
    .line 176
    sget-object v4, Larsa;->a:Larnr;

    .line 177
    .line 178
    invoke-static {v3, v4}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    iget-boolean v4, v0, Lahei;->bE:Z

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    iget-object v4, v0, Lahei;->y:Lbjmq;

    .line 189
    .line 190
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lagwx;

    .line 195
    .line 196
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lagwx;

    .line 201
    .line 202
    const-string v4, "636d7f21-0000-2fe6-8cee-14c14ef355d8"

    .line 203
    .line 204
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v5, v4}, Lagwx;->m(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v0, Lahei;->y:Lbjmq;

    .line 228
    .line 229
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lagwx;

    .line 234
    .line 235
    invoke-static {v5}, Lagwx;->K(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    iput-boolean v1, v0, Lahei;->bE:Z

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lagwx;

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Lagwx;->D(Ljava/util/List;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    iget-object v5, v0, Lahei;->A:Lagwo;

    .line 257
    .line 258
    iput-boolean v1, v5, Lagwo;->b:Z

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    iget-object v1, v0, Lahei;->y:Lbjmq;

    .line 262
    .line 263
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lagwx;

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lagwx;->m(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lagwx;

    .line 277
    .line 278
    iget-boolean v3, v0, Lahei;->aU:Z

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Lagwx;->A(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lahei;->ar:Lahfw;

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-object v0, v0, Lahei;->s:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    new-instance v1, Lahdq;

    .line 290
    .line 291
    const/16 v3, 0x8

    .line 292
    .line 293
    invoke-direct {v1, v2, v3}, Lahdq;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    check-cast v2, Lahdm;

    .line 305
    .line 306
    iget-object v0, v2, Lahdm;->aM:Laouf;

    .line 307
    .line 308
    invoke-virtual {v0}, Laouf;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget v1, Larnr;->d:I

    .line 313
    .line 314
    sget-object v1, Larsa;->a:Larnr;

    .line 315
    .line 316
    invoke-static {v0, v1}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/List;

    .line 321
    .line 322
    iget-object v1, v2, Lahdm;->i:Lbjmq;

    .line 323
    .line 324
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lagwx;

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lagwx;->m(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lagwx;

    .line 338
    .line 339
    invoke-virtual {v2}, Lahdm;->ao()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v1}, Lagwx;->A(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, Lahdm;->at:Lahfw;

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-virtual {v0, v1}, Lahfw;->j(Z)V

    .line 352
    .line 353
    .line 354
    :cond_9
    return-void

    .line 355
    :cond_a
    iget-object v0, p0, Lahbl;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lahbs;

    .line 358
    .line 359
    iget-object v1, v0, Lahbs;->i:Lahbo;

    .line 360
    .line 361
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v2, "window"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/view/WindowManager;

    .line 372
    .line 373
    invoke-static {v1}, Laegg;->Q(Landroid/view/WindowManager;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v2, v0, Lahbs;->Q:Lacar;

    .line 378
    .line 379
    invoke-virtual {v2}, Lacar;->b()Landroid/util/Size;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    iget-object v3, v0, Lahbs;->k:Lbjmq;

    .line 386
    .line 387
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lagwx;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v3, v4, v2, v1}, Lagwx;->u(III)V

    .line 402
    .line 403
    .line 404
    :cond_b
    iget-object v1, v0, Lahbs;->V:Laouf;

    .line 405
    .line 406
    invoke-virtual {v1}, Laouf;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget v2, Larnr;->d:I

    .line 411
    .line 412
    sget-object v2, Larsa;->a:Larnr;

    .line 413
    .line 414
    invoke-static {v1, v2}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/util/List;

    .line 419
    .line 420
    iget-object v0, v0, Lahbs;->k:Lbjmq;

    .line 421
    .line 422
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lagwx;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lagwx;->m(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_c
    iget-object v0, p0, Lahbl;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljmd;

    .line 435
    .line 436
    iget-object v1, v0, Ljmd;->K:Laouf;

    .line 437
    .line 438
    invoke-virtual {v1}, Laouf;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget v2, Larnr;->d:I

    .line 443
    .line 444
    sget-object v2, Larsa;->a:Larnr;

    .line 445
    .line 446
    invoke-static {v1, v2}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/util/List;

    .line 451
    .line 452
    iget-object v2, v0, Ljmd;->x:Lbjmq;

    .line 453
    .line 454
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lagwx;

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Lagwx;->m(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lagwx;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljmd;->aU()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v1, v2}, Lagwx;->A(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Ljmd;->C:Lacar;

    .line 477
    .line 478
    invoke-virtual {v1}, Lacar;->a()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v0, v1}, Ljmd;->aw(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_d
    iget-object v0, p0, Lahbl;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lahbn;

    .line 489
    .line 490
    iget-object v1, v0, Lahbn;->t:Laouf;

    .line 491
    .line 492
    invoke-virtual {v1}, Laouf;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget v2, Larnr;->d:I

    .line 497
    .line 498
    sget-object v2, Larsa;->a:Larnr;

    .line 499
    .line 500
    invoke-static {v1, v2}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/util/List;

    .line 505
    .line 506
    iget-object v0, v0, Lahbn;->f:Lbjmq;

    .line 507
    .line 508
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lagwx;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lagwx;->m(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    return-void
.end method
