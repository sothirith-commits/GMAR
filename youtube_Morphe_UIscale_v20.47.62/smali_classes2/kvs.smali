.class public final synthetic Lkvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkvs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lkvs;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const v2, 0x7f14041c

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Layrm;

    .line 17
    .line 18
    iget-boolean v0, p1, Layrm;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lmuh;

    .line 23
    .line 24
    iget-object v2, v1, Lmuh;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p1, Layrm;->c:Z

    .line 30
    .line 31
    iget-object v0, v1, Lmuh;->aU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lmvd;

    .line 40
    .line 41
    check-cast v0, Lmuh;

    .line 42
    .line 43
    iget-object v1, v0, Lmuh;->aZ:Landroid/view/View;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p1, Lmvd;->d:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    iget-object v5, v0, Lmuh;->bu:Lbjys;

    .line 57
    .line 58
    const-wide/32 v6, 0x2b86d66

    .line 59
    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7, v8, v9}, Lafgi;->c(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v3, v3, v5

    .line 68
    .line 69
    if-gez v3, :cond_22

    .line 70
    .line 71
    iget v3, p1, Lmvd;->d:I

    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v0, Lmuh;->au:Lsak;

    .line 76
    .line 77
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object p1, p1, Lmvd;->e:Latud;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Latud;->a:Latud;

    .line 90
    .line 91
    :cond_1
    iget-wide v5, p1, Latud;->b:J

    .line 92
    .line 93
    sub-long/2addr v3, v5

    .line 94
    iget-object p1, v0, Lmuh;->bu:Lbjys;

    .line 95
    .line 96
    const-wide/32 v5, 0x2b86d67

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5, v6, v8, v9}, Lafgi;->c(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long p1, v3, v5

    .line 104
    .line 105
    if-ltz p1, :cond_22

    .line 106
    .line 107
    :cond_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object p1, v0, Lmuh;->ar:Lbjmq;

    .line 110
    .line 111
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Laojd;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Laojd;->i(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, v0, Lmuh;->ar:Lbjmq;

    .line 121
    .line 122
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Laojd;

    .line 127
    .line 128
    invoke-virtual {p1}, Laojd;->m()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_22

    .line 133
    .line 134
    invoke-static {}, Laoit;->a()Laois;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v2, 0x7f140c3d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lmuh;->hM(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p1, Laois;->b:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iput-object v1, p1, Laois;->a:Landroid/view/View;

    .line 148
    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Laois;->j(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Laois;->o()Laoit;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, v0, Lmuh;->ar:Lbjmq;

    .line 159
    .line 160
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Laojd;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Laojd;->c(Laoit;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lmuh;->aq:Lblyd;

    .line 170
    .line 171
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Labij;

    .line 176
    .line 177
    new-instance v0, Llyc;

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    invoke-direct {v0, v1}, Llyc;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    check-cast p1, Lmzi;

    .line 189
    .line 190
    iget-boolean p1, p1, Lmzi;->j:Z

    .line 191
    .line 192
    if-nez p1, :cond_22

    .line 193
    .line 194
    iget-object p1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lmuh;

    .line 197
    .line 198
    iget-object v0, p1, Lmuh;->ar:Lbjmq;

    .line 199
    .line 200
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Laojd;

    .line 205
    .line 206
    iget-object v2, p1, Lmuh;->aY:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Laojd;->i(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lmuh;->ar:Lbjmq;

    .line 216
    .line 217
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Laojd;

    .line 222
    .line 223
    invoke-virtual {v0}, Laojd;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_4
    invoke-static {}, Laoit;->a()Laois;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v2, 0x7f140e42

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lmuh;->hM(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Laois;->b:Ljava/lang/CharSequence;

    .line 243
    .line 244
    iget-object v2, p1, Lmuh;->aY:Landroid/view/View;

    .line 245
    .line 246
    iput-object v2, v0, Laois;->a:Landroid/view/View;

    .line 247
    .line 248
    const v2, 0x3eb33333    # 0.35f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Laois;->j(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Laois;->o()Laoit;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, p1, Lmuh;->ar:Lbjmq;

    .line 259
    .line 260
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Laojd;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Laojd;->c(Laoit;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lmuh;->ap:Lblyd;

    .line 270
    .line 271
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Labij;

    .line 276
    .line 277
    new-instance v0, Llyc;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Llyc;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_2
    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lmtf;

    .line 289
    .line 290
    iget-object v1, v0, Lmtf;->Q:Lahli;

    .line 291
    .line 292
    check-cast p1, Larnr;

    .line 293
    .line 294
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v2, 0x1de86

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v3, Lahlo;->a:Lahlo;

    .line 306
    .line 307
    invoke-interface {v1, v2, v3, v4, v4}, Lahlj;->c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    iget-object p1, v0, Lmtf;->c:Lanru;

    .line 317
    .line 318
    sget-object v1, Lauzw;->a:Lauzw;

    .line 319
    .line 320
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Lauzx;->a:Lauzx;

    .line 325
    .line 326
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, Lauzu;->b:Lauzu;

    .line 331
    .line 332
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 336
    .line 337
    check-cast v4, Lauzx;

    .line 338
    .line 339
    iget v3, v3, Lauzu;->j:I

    .line 340
    .line 341
    iput v3, v4, Lauzx;->c:I

    .line 342
    .line 343
    iget v3, v4, Lauzx;->b:I

    .line 344
    .line 345
    or-int/2addr v3, v5

    .line 346
    iput v3, v4, Lauzx;->b:I

    .line 347
    .line 348
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 352
    .line 353
    check-cast v3, Lauzw;

    .line 354
    .line 355
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lauzx;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v2, v3, Lauzw;->j:Lauzx;

    .line 365
    .line 366
    iget v2, v3, Lauzw;->b:I

    .line 367
    .line 368
    or-int/lit8 v2, v2, 0x20

    .line 369
    .line 370
    iput v2, v3, Lauzw;->b:I

    .line 371
    .line 372
    sget-object v2, Lauzy;->a:Lauzy;

    .line 373
    .line 374
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v3, Layar;->lV:Layar;

    .line 379
    .line 380
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 384
    .line 385
    check-cast v4, Lauzy;

    .line 386
    .line 387
    iget v3, v3, Layar;->xJ:I

    .line 388
    .line 389
    iput v3, v4, Lauzy;->c:I

    .line 390
    .line 391
    iget v3, v4, Lauzy;->b:I

    .line 392
    .line 393
    or-int/2addr v3, v5

    .line 394
    iput v3, v4, Lauzy;->b:I

    .line 395
    .line 396
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v3, Lauzw;

    .line 402
    .line 403
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lauzy;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v2, v3, Lauzw;->d:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v2, 0x3

    .line 415
    iput v2, v3, Lauzw;->c:I

    .line 416
    .line 417
    iget-object v2, v0, Lmtf;->O:Landroid/app/Activity;

    .line 418
    .line 419
    const v3, 0x7f140889

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    filled-new-array {v2}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 438
    .line 439
    check-cast v3, Lauzw;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v2, v3, Lauzw;->e:Laxnn;

    .line 445
    .line 446
    iget v2, v3, Lauzw;->b:I

    .line 447
    .line 448
    or-int/2addr v2, v5

    .line 449
    iput v2, v3, Lauzw;->b:I

    .line 450
    .line 451
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lauzw;

    .line 456
    .line 457
    invoke-virtual {p1, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_5
    iget-object v1, v0, Lmtf;->c:Lanru;

    .line 462
    .line 463
    invoke-virtual {v1, p1}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    :goto_0
    iget-object p1, v0, Lmtf;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_3
    check-cast p1, Layqt;

    .line 473
    .line 474
    iget-object v0, p1, Layqt;->d:Layqr;

    .line 475
    .line 476
    if-nez v0, :cond_6

    .line 477
    .line 478
    sget-object v0, Layqr;->a:Layqr;

    .line 479
    .line 480
    :cond_6
    iget-object v1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget v0, v0, Layqr;->b:I

    .line 483
    .line 484
    and-int/2addr v0, v5

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    move-object v0, v1

    .line 488
    check-cast v0, Lmqq;

    .line 489
    .line 490
    iget-object v2, v0, Lmqq;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lmqq;->g:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget v4, p1, Layqt;->b:I

    .line 501
    .line 502
    and-int/2addr v4, v3

    .line 503
    if-eqz v4, :cond_7

    .line 504
    .line 505
    iget-object v4, v0, Lmqq;->c:Lahli;

    .line 506
    .line 507
    check-cast v4, Lmrx;

    .line 508
    .line 509
    iget-object v4, v4, Lmrx;->am:Lahlj;

    .line 510
    .line 511
    new-instance v5, Lahlh;

    .line 512
    .line 513
    iget-object v7, p1, Layqt;->f:Latqt;

    .line 514
    .line 515
    invoke-virtual {v7}, Latqt;->H()[B

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-direct {v5, v7}, Lahlh;-><init>([B)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v4, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 523
    .line 524
    .line 525
    :cond_7
    iget-object v4, p1, Layqt;->d:Layqr;

    .line 526
    .line 527
    if-nez v4, :cond_8

    .line 528
    .line 529
    sget-object v4, Layqr;->a:Layqr;

    .line 530
    .line 531
    :cond_8
    iget-object v4, v4, Layqr;->c:Lbdgu;

    .line 532
    .line 533
    if-nez v4, :cond_9

    .line 534
    .line 535
    sget-object v4, Lbdgu;->a:Lbdgu;

    .line 536
    .line 537
    :cond_9
    iget-object v4, v4, Lbdgu;->i:Lbdgs;

    .line 538
    .line 539
    if-nez v4, :cond_a

    .line 540
    .line 541
    sget-object v4, Lbdgs;->a:Lbdgs;

    .line 542
    .line 543
    :cond_a
    if-eqz v4, :cond_f

    .line 544
    .line 545
    iget v5, v4, Lbdgs;->b:I

    .line 546
    .line 547
    const v7, 0xd491d6c

    .line 548
    .line 549
    .line 550
    if-ne v5, v7, :cond_f

    .line 551
    .line 552
    iget-object v2, v4, Lbdgs;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Laxtq;

    .line 555
    .line 556
    iget-object v3, v2, Laxtq;->d:Lbdag;

    .line 557
    .line 558
    if-nez v3, :cond_b

    .line 559
    .line 560
    sget-object v3, Lbdag;->a:Lbdag;

    .line 561
    .line 562
    :cond_b
    iget-object v4, v0, Lmqq;->d:Laoby;

    .line 563
    .line 564
    iget-object v5, v0, Lmqq;->i:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v0, v3, v4, v5}, Lmqq;->b(Lbdag;Laoby;Landroid/widget/TextView;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v2, Laxtq;->c:Lbdag;

    .line 570
    .line 571
    if-nez v3, :cond_c

    .line 572
    .line 573
    sget-object v3, Lbdag;->a:Lbdag;

    .line 574
    .line 575
    :cond_c
    iget-object v4, v0, Lmqq;->e:Laoby;

    .line 576
    .line 577
    iget-object v5, v0, Lmqq;->j:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v0, v3, v4, v5}, Lmqq;->b(Lbdag;Laoby;Landroid/widget/TextView;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_d

    .line 587
    .line 588
    new-instance v3, Lmqo;

    .line 589
    .line 590
    invoke-direct {v3, v1, v6}, Lmqo;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iput-object v3, v4, Laobw;->d:Laobu;

    .line 594
    .line 595
    :cond_d
    iget-object v1, v2, Laxtq;->b:Laxnn;

    .line 596
    .line 597
    if-nez v1, :cond_e

    .line 598
    .line 599
    sget-object v1, Laxnn;->a:Laxnn;

    .line 600
    .line 601
    :cond_e
    iget-object v2, v0, Lmqq;->h:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    :goto_1
    iget-object p1, p1, Layqt;->d:Layqr;

    .line 622
    .line 623
    if-nez p1, :cond_10

    .line 624
    .line 625
    sget-object p1, Layqr;->a:Layqr;

    .line 626
    .line 627
    :cond_10
    iget-object p1, p1, Layqr;->c:Lbdgu;

    .line 628
    .line 629
    if-nez p1, :cond_11

    .line 630
    .line 631
    sget-object p1, Lbdgu;->a:Lbdgu;

    .line 632
    .line 633
    :cond_11
    iget-object v0, v0, Lmqq;->k:Lanyu;

    .line 634
    .line 635
    new-instance v1, Lafod;

    .line 636
    .line 637
    invoke-direct {v1, p1}, Lafod;-><init>(Lbdgu;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lanuw;->ao(Lafod;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_12
    check-cast v1, Lmqq;

    .line 645
    .line 646
    iget-object p1, v1, Lmqq;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 647
    .line 648
    iget-object v0, v1, Lmqq;->b:Landroid/content/Context;

    .line 649
    .line 650
    const v1, 0x7f14046c

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p1, v0, v6}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_4
    check-cast p1, Lbikm;

    .line 662
    .line 663
    iget v0, p1, Lbikm;->b:I

    .line 664
    .line 665
    const/high16 v1, 0x40000

    .line 666
    .line 667
    and-int/2addr v0, v1

    .line 668
    if-eqz v0, :cond_14

    .line 669
    .line 670
    iget-boolean p1, p1, Lbikm;->x:Z

    .line 671
    .line 672
    if-eqz p1, :cond_13

    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_13
    move v5, v6

    .line 676
    :cond_14
    :goto_2
    iget-object p1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Llyl;

    .line 679
    .line 680
    iput-boolean v5, p1, Llyl;->c:Z

    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object p1, p1, Llyl;->d:Laqfx;

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Laqfx;->cR(Ljava/lang/Boolean;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 693
    .line 694
    iget-object p1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p1, Llyd;

    .line 697
    .line 698
    invoke-virtual {p1}, Llyd;->j()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 703
    .line 704
    iget-object p1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Llyd;

    .line 707
    .line 708
    invoke-virtual {p1}, Llyd;->j()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_7
    check-cast p1, Lqq;

    .line 713
    .line 714
    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lltj;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, Lltj;->f(Lqq;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_8
    check-cast p1, Lipf;

    .line 723
    .line 724
    invoke-virtual {p1}, Lipf;->ag()Lbkru;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    new-instance v0, Llpa;

    .line 729
    .line 730
    const/4 v2, 0x2

    .line 731
    invoke-direct {v0, v2}, Llpa;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-static {v4}, Llon;->a(Lhyk;)Llon;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {p1, v0}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v2, v0

    .line 749
    check-cast v2, Llph;

    .line 750
    .line 751
    iget-object v2, v2, Llph;->a:Lbksk;

    .line 752
    .line 753
    invoke-virtual {p1, v2}, Lbkru;->B(Lbksk;)Lbkru;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    new-instance v2, Llks;

    .line 758
    .line 759
    invoke-direct {v2, v0, v1}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Llop;

    .line 763
    .line 764
    const/16 v1, 0xa

    .line 765
    .line 766
    invoke-direct {v0, v1}, Llop;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1, v2, v0}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    if-nez p1, :cond_22

    .line 780
    .line 781
    iget-object p1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, Llos;

    .line 784
    .line 785
    iget-object p1, p1, Llos;->j:Ljava/util/Set;

    .line 786
    .line 787
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_a
    check-cast p1, Larif;

    .line 792
    .line 793
    invoke-virtual {p1}, Larif;->h()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_22

    .line 798
    .line 799
    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lloi;

    .line 802
    .line 803
    iget-object v1, v0, Lloi;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 804
    .line 805
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_22

    .line 810
    .line 811
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Llgr;

    .line 816
    .line 817
    iput-object v4, v0, Lloi;->ay:Lipu;

    .line 818
    .line 819
    invoke-virtual {v0}, Lloi;->be()Lips;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-interface {p1}, Lips;->G()V

    .line 824
    .line 825
    .line 826
    iget-object p1, v0, Lloi;->an:Llkp;

    .line 827
    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_b
    check-cast p1, Larif;

    .line 833
    .line 834
    invoke-virtual {p1}, Larif;->h()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_22

    .line 839
    .line 840
    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    .line 841
    .line 842
    new-instance v1, Lkib;

    .line 843
    .line 844
    const/4 v2, 0x7

    .line 845
    invoke-direct {v1, p1, v2}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    check-cast v0, Llhu;

    .line 849
    .line 850
    const-string p1, "Error updating entities for OfflineVideoPlaybackPositionChangedEvent."

    .line 851
    .line 852
    invoke-virtual {v0, v1, p1}, Llhu;->d(Lasgq;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_c
    check-cast p1, Larif;

    .line 857
    .line 858
    invoke-virtual {p1}, Larif;->h()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_22

    .line 863
    .line 864
    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    .line 865
    .line 866
    new-instance v1, Lkib;

    .line 867
    .line 868
    const/16 v2, 0xe

    .line 869
    .line 870
    invoke-direct {v1, p1, v2}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    check-cast v0, Llhu;

    .line 874
    .line 875
    const-string p1, "Error updating entities for OfflinePlaylistSyncEvent."

    .line 876
    .line 877
    invoke-virtual {v0, v1, p1}, Llhu;->c(Lasgq;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_d
    check-cast p1, Larif;

    .line 882
    .line 883
    invoke-virtual {p1}, Larif;->h()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_22

    .line 888
    .line 889
    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    .line 890
    .line 891
    new-instance v1, Lkib;

    .line 892
    .line 893
    const/16 v2, 0xc

    .line 894
    .line 895
    invoke-direct {v1, p1, v2}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    check-cast v0, Llhu;

    .line 899
    .line 900
    const-string p1, "Error updating entities for OfflineVideoRefreshEvent."

    .line 901
    .line 902
    invoke-virtual {v0, v1, p1}, Llhu;->d(Lasgq;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_e
    check-cast p1, Lvkd;

    .line 907
    .line 908
    invoke-interface {p1}, Lvkd;->i()Z

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    .line 913
    .line 914
    if-eqz p1, :cond_15

    .line 915
    .line 916
    check-cast v0, Llnh;

    .line 917
    .line 918
    iget-object p1, v0, Llnh;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p1, Laouf;

    .line 921
    .line 922
    const/4 v0, 0x4

    .line 923
    invoke-virtual {p1, v0}, Laouf;->T(I)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_15
    check-cast v0, Llnh;

    .line 928
    .line 929
    iget-object p1, v0, Llnh;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, Laouf;

    .line 932
    .line 933
    invoke-virtual {p1}, Laouf;->S()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_f
    check-cast p1, Layxp;

    .line 938
    .line 939
    iget-object p1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p1, Lkzb;

    .line 942
    .line 943
    iget-object p1, p1, Lkzb;->a:Lkzc;

    .line 944
    .line 945
    invoke-static {p1}, Lkzc;->aT(Lkzc;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, p1, Lkzc;->ax:Lfh;

    .line 949
    .line 950
    invoke-static {v0, v2, v6}, Labqv;->am(Landroid/content/Context;II)V

    .line 951
    .line 952
    .line 953
    iget-object p1, p1, Lkzc;->aB:Liyg;

    .line 954
    .line 955
    invoke-interface {p1}, Liyg;->y()Z

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_10
    check-cast p1, Layxp;

    .line 960
    .line 961
    iget-object p1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p1, Lkzv;

    .line 964
    .line 965
    iget-object p1, p1, Lkzv;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Lkzc;

    .line 968
    .line 969
    invoke-static {p1}, Lkzc;->aT(Lkzc;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, p1, Lkzc;->ax:Lfh;

    .line 973
    .line 974
    invoke-static {v0, v2, v6}, Labqv;->am(Landroid/content/Context;II)V

    .line 975
    .line 976
    .line 977
    iget-object v0, p1, Lkzc;->ai:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v0}, Lfyo;->aE(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v1, Lkza;

    .line 984
    .line 985
    invoke-direct {v1, p1, v0}, Lkza;-><init>(Lkzc;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p1, v1}, Lkzc;->b(Lakfh;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result p1

    .line 998
    if-nez p1, :cond_22

    .line 999
    .line 1000
    iget-object p1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p1, Lkyn;

    .line 1003
    .line 1004
    invoke-virtual {p1}, Lkyn;->bU()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 1009
    .line 1010
    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lkku;

    .line 1013
    .line 1014
    iget-object v1, v0, Lkku;->s:Lahng;

    .line 1015
    .line 1016
    if-eqz v1, :cond_16

    .line 1017
    .line 1018
    sget-object v2, Laaug;->aL:Laaug;

    .line 1019
    .line 1020
    invoke-interface {v1, v2}, Lahng;->a(Laaug;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_16
    iget-object v1, v0, Lkku;->t:Lanyu;

    .line 1024
    .line 1025
    if-eqz v1, :cond_22

    .line 1026
    .line 1027
    iget-object v1, v0, Lkku;->u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1028
    .line 1029
    if-nez v1, :cond_17

    .line 1030
    .line 1031
    goto/16 :goto_6

    .line 1032
    .line 1033
    :cond_17
    iget-object v1, v0, Lkku;->o:Lkkw;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lkkw;->g()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v0, Lkku;->y:Landroid/support/v7/widget/RecyclerView;

    .line 1039
    .line 1040
    if-eqz v1, :cond_18

    .line 1041
    .line 1042
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_18
    iget-object v1, v0, Lkku;->x:Landroid/support/v7/widget/RecyclerView;

    .line 1046
    .line 1047
    if-eqz v1, :cond_19

    .line 1048
    .line 1049
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    :cond_19
    iget-object v1, v0, Lkku;->d:Lahli;

    .line 1053
    .line 1054
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    new-instance v3, Lahlh;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()[B

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-direct {v3, v4}, Lahlh;-><init>([B)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v0, Lkku;->u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v0, Lkku;->t:Lanyu;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Lafod;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v2, v3}, Lanuw;->ao(Lafod;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Lafod;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    if-nez p1, :cond_1a

    .line 1089
    .line 1090
    goto :goto_5

    .line 1091
    :cond_1a
    iget-object p1, p1, Lafod;->a:Lbdgu;

    .line 1092
    .line 1093
    iget-object v2, p1, Lbdgu;->i:Lbdgs;

    .line 1094
    .line 1095
    if-nez v2, :cond_1b

    .line 1096
    .line 1097
    sget-object v2, Lbdgs;->a:Lbdgs;

    .line 1098
    .line 1099
    :cond_1b
    iget v2, v2, Lbdgs;->b:I

    .line 1100
    .line 1101
    const v3, 0x190a7509

    .line 1102
    .line 1103
    .line 1104
    if-ne v2, v3, :cond_21

    .line 1105
    .line 1106
    iget-object p1, p1, Lbdgu;->i:Lbdgs;

    .line 1107
    .line 1108
    if-nez p1, :cond_1c

    .line 1109
    .line 1110
    sget-object p1, Lbdgs;->a:Lbdgs;

    .line 1111
    .line 1112
    :cond_1c
    iget v2, p1, Lbdgs;->b:I

    .line 1113
    .line 1114
    if-ne v2, v3, :cond_1d

    .line 1115
    .line 1116
    iget-object p1, p1, Lbdgs;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast p1, Laxlc;

    .line 1119
    .line 1120
    goto :goto_3

    .line 1121
    :cond_1d
    sget-object p1, Laxlc;->a:Laxlc;

    .line 1122
    .line 1123
    :goto_3
    new-instance v2, Lanrd;

    .line 1124
    .line 1125
    invoke-direct {v2}, Lanrd;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v2, v1}, Lahmb;->a(Lahlj;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, Lkku;->n:Laoct;

    .line 1136
    .line 1137
    invoke-virtual {v1, v2, p1}, Laoct;->d(Lanrd;Laxlc;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Laoct;->jT()Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    iput-object p1, v0, Lkku;->A:Landroid/view/View;

    .line 1145
    .line 1146
    iget-object p1, v0, Lkku;->z:Landroid/widget/FrameLayout;

    .line 1147
    .line 1148
    iget-object v1, v0, Lkku;->A:Landroid/view/View;

    .line 1149
    .line 1150
    if-eqz p1, :cond_20

    .line 1151
    .line 1152
    if-nez v1, :cond_1e

    .line 1153
    .line 1154
    goto :goto_4

    .line 1155
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 1160
    .line 1161
    if-eqz v3, :cond_1f

    .line 1162
    .line 1163
    check-cast v2, Landroid/view/ViewGroup;

    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1f
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_20
    :goto_4
    iget-object p1, v0, Lkku;->z:Landroid/widget/FrameLayout;

    .line 1172
    .line 1173
    if-eqz p1, :cond_21

    .line 1174
    .line 1175
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    :cond_21
    :goto_5
    iget-object p1, v0, Lkku;->s:Lahng;

    .line 1179
    .line 1180
    if-eqz p1, :cond_22

    .line 1181
    .line 1182
    sget-object v0, Laaug;->aM:Laaug;

    .line 1183
    .line 1184
    invoke-interface {p1, v0}, Lahng;->a(Laaug;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_22
    :goto_6
    return-void

    .line 1188
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1189
    .line 1190
    iget-object p1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast p1, Ljhm;

    .line 1193
    .line 1194
    iget-object v0, p1, Ljhm;->g:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lacrd;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lacrd;->I()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    sget-object v1, Lbflz;->cd:Lbflz;

    .line 1203
    .line 1204
    iget-object v2, p1, Ljhm;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Lapbk;

    .line 1207
    .line 1208
    invoke-virtual {v2, v0, v1}, Lapbk;->F(Ljava/lang/String;Lbflz;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iget-object p1, p1, Ljhm;->d:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast p1, Lamss;

    .line 1218
    .line 1219
    invoke-virtual {p1, v0}, Lamss;->i(Lj$/util/Optional;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
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
