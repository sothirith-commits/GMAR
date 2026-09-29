.class public final synthetic Ljpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Ljpe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljuq;

    .line 19
    .line 20
    iget-object v0, v0, Ljuq;->at:Ladrx;

    .line 21
    .line 22
    check-cast p1, Lbdvq;

    .line 23
    .line 24
    invoke-interface {v0}, Ladrx;->i()V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p1, Lbdvq;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    invoke-interface {v0}, Ladrx;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lauve;

    .line 36
    .line 37
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljuq;

    .line 40
    .line 41
    iget-object v1, v0, Ljuq;->X:Ladwj;

    .line 42
    .line 43
    if-eqz v1, :cond_28

    .line 44
    .line 45
    invoke-virtual {v0}, Ljuq;->am()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_28

    .line 50
    .line 51
    invoke-virtual {v1}, Ladwj;->n()Lavuk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v2, Lauve;->b:Latru;

    .line 58
    .line 59
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v3, v2, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {p1, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v0, Ljuq;->at:Ladrx;

    .line 90
    .line 91
    invoke-interface {v1}, Ladrx;->e()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, v0, Ljuq;->X:Ladwj;

    .line 95
    .line 96
    sget-object v1, Lavuk;->a:Lavuk;

    .line 97
    .line 98
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Latrq;

    .line 103
    .line 104
    sget-object v2, Lauve;->b:Latru;

    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lavuk;

    .line 114
    .line 115
    sget-object v1, Lauve;->b:Latru;

    .line 116
    .line 117
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 125
    .line 126
    iget-object v1, v1, Latru;->d:Latrt;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_28

    .line 133
    .line 134
    iget-object v1, v0, Ladwj;->c:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v2, v0, Ladwj;->y:Lbjfc;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    sget-object v3, Lbjfc;->a:Lbjfc;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Latrw;->createBuilder(Latrw;)Latro;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v3, Lbjfc;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, v3, Lbjfc;->m:Lavuk;

    .line 158
    .line 159
    iget p1, v3, Lbjfc;->b:I

    .line 160
    .line 161
    or-int/lit16 p1, p1, 0x200

    .line 162
    .line 163
    iput p1, v3, Lbjfc;->b:I

    .line 164
    .line 165
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbjfc;

    .line 170
    .line 171
    iput-object p1, v0, Ladwj;->y:Lbjfc;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ladwj;->aw(Z)V

    .line 174
    .line 175
    .line 176
    :cond_2
    monitor-exit v1

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p1

    .line 181
    :pswitch_1
    check-cast p1, Ladwm;

    .line 182
    .line 183
    check-cast p1, Ladwj;

    .line 184
    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljuq;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljuq;->ak()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0, v8, v7}, Ljuq;->i(ZZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget-object v1, v0, Ljuq;->bv:Lahjl;

    .line 204
    .line 205
    iget-object v2, v0, Ljuq;->bK:Laqfx;

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v0, p1}, Ljuq;->U(I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-boolean p1, v0, Ljuq;->aJ:Z

    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Ljuq;->I()V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v0}, Ljuq;->ak()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_28

    .line 226
    .line 227
    iget-object p1, v0, Ljuq;->Y:Ljtd;

    .line 228
    .line 229
    if-eqz p1, :cond_28

    .line 230
    .line 231
    invoke-virtual {p1}, Ljtd;->f()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_2
    check-cast p1, Ladwm;

    .line 236
    .line 237
    check-cast p1, Ladwj;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v0, p1, Ladwj;->N:I

    .line 243
    .line 244
    iget-object v2, p0, Ljpe;->a:Ljava/lang/Object;

    .line 245
    .line 246
    if-ne v0, v8, :cond_7

    .line 247
    .line 248
    move-object v0, v2

    .line 249
    check-cast v0, Ljuq;

    .line 250
    .line 251
    iget-object v0, v0, Ljuq;->bK:Laqfx;

    .line 252
    .line 253
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, Lafgi;

    .line 257
    .line 258
    const-wide/32 v8, 0x2b81439

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8, v9}, Lafgi;->s(J)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    check-cast v0, Lbjyq;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbjyq;->fJ()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    move v4, v6

    .line 277
    :goto_2
    iput v4, p1, Ladwj;->N:I

    .line 278
    .line 279
    :cond_7
    move-object v0, v2

    .line 280
    check-cast v0, Ljuq;

    .line 281
    .line 282
    iget-object v3, v0, Ljuq;->X:Ladwj;

    .line 283
    .line 284
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_8
    iput-object p1, v0, Ljuq;->X:Ladwj;

    .line 293
    .line 294
    iget-object v3, v0, Ljuq;->bK:Laqfx;

    .line 295
    .line 296
    invoke-virtual {v3}, Laqfx;->be()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0}, Ljuq;->ak()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    iget-object v3, p1, Ladwj;->O:Lahun;

    .line 309
    .line 310
    invoke-virtual {p1}, Ladwj;->P()Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v6, v0, Ljuq;->w:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    iget-object v8, v3, Lahun;->c:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v8

    .line 319
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v9, v3, Lahun;->d:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v4, :cond_9

    .line 331
    .line 332
    const-string v4, "Failed to list files in tmp directory"

    .line 333
    .line 334
    invoke-static {v4}, Labqx;->c(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    monitor-exit v8

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    array-length v9, v4

    .line 340
    :goto_3
    if-ge v7, v9, :cond_b

    .line 341
    .line 342
    aget-object v10, v4, v7

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_a

    .line 349
    .line 350
    iget-object v11, v3, Lahun;->d:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    new-instance v12, Ldtk;

    .line 361
    .line 362
    new-instance v13, Lcbp;

    .line 363
    .line 364
    invoke-direct {v13}, Lcbp;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v10, v13, Lcbp;->a:Landroid/net/Uri;

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v13, v10}, Lcbp;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Lcbp;->a()Lcca;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-direct {v12, v10}, Ldtk;-><init>(Lcca;)V

    .line 381
    .line 382
    .line 383
    new-instance v10, Ldtl;

    .line 384
    .line 385
    invoke-direct {v10, v12}, Ldtl;-><init>(Ldtk;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_b
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    :goto_4
    new-instance v4, Ladgg;

    .line 396
    .line 397
    invoke-direct {v4, v3, v5}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catchall_1
    move-exception p1

    .line 409
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    throw p1

    .line 411
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljuq;->J()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Ljuq;->bB:Lagyy;

    .line 415
    .line 416
    new-instance v4, Lhcv;

    .line 417
    .line 418
    invoke-direct {v4, v2, v5}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v3, Lagyy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    invoke-static {v3, v4}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Ljuq;->bV:Lacrd;

    .line 427
    .line 428
    if-nez v3, :cond_d

    .line 429
    .line 430
    new-instance v3, Lacrd;

    .line 431
    .line 432
    invoke-direct {v3, v2, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 433
    .line 434
    .line 435
    iput-object v3, v0, Ljuq;->bV:Lacrd;

    .line 436
    .line 437
    :cond_d
    iget-object v0, v0, Ljuq;->bV:Lacrd;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Ladwj;->bn(Lacrd;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_3
    check-cast p1, Larnr;

    .line 444
    .line 445
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v2, v0

    .line 448
    check-cast v2, Ljuq;

    .line 449
    .line 450
    iput-object p1, v2, Ljuq;->al:Larnr;

    .line 451
    .line 452
    invoke-static {p1}, Lkej;->q(Larnr;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iput-boolean v3, v2, Ljuq;->ai:Z

    .line 457
    .line 458
    iget-boolean v3, v2, Ljuq;->az:Z

    .line 459
    .line 460
    if-eqz v3, :cond_10

    .line 461
    .line 462
    invoke-static {p1}, Lkej;->s(Larnr;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iput-boolean v3, v2, Ljuq;->ak:Z

    .line 467
    .line 468
    iget-object v3, v2, Ljuq;->aO:Lkfm;

    .line 469
    .line 470
    if-nez v3, :cond_e

    .line 471
    .line 472
    iget-object v3, v2, Ljuq;->bS:Lacrd;

    .line 473
    .line 474
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4}, Lacrd;->O(Lj$/util/Optional;)Lkfm;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v2, Ljuq;->aO:Lkfm;

    .line 483
    .line 484
    :cond_e
    iget-object v3, v2, Ljuq;->aO:Lkfm;

    .line 485
    .line 486
    invoke-static {p1}, Laegg;->cP(Larnr;)Lj$/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_f

    .line 495
    .line 496
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ladia;

    .line 501
    .line 502
    iget-object v1, v1, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 503
    .line 504
    iput-object v1, v3, Lkfm;->b:Lcom/google/research/xeno/effect/Effect;

    .line 505
    .line 506
    invoke-virtual {v3}, Lkfm;->b()V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_f
    iput-object v1, v3, Lkfm;->b:Lcom/google/research/xeno/effect/Effect;

    .line 511
    .line 512
    :cond_10
    :goto_6
    iget-object v1, v2, Ljuq;->au:Ljvh;

    .line 513
    .line 514
    if-eqz v1, :cond_11

    .line 515
    .line 516
    iput-object p1, v1, Ljvh;->e:Larnr;

    .line 517
    .line 518
    :cond_11
    new-instance v1, Lykk;

    .line 519
    .line 520
    invoke-direct {v1, v0, v8}, Lykk;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, Ljuq;->B:Lacbr;

    .line 524
    .line 525
    invoke-interface {v0}, Lacbr;->d()Lxtq;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0, v1}, Lxtq;->R(Lbipz;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljuq;->H()V

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Ljty;

    .line 540
    .line 541
    invoke-direct {v1, v5}, Ljty;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Ljxt;

    .line 549
    .line 550
    invoke-direct {v1, v8}, Ljxt;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget v1, Larnr;->d:I

    .line 562
    .line 563
    sget-object v1, Larsa;->a:Larnr;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    xor-int/2addr v1, v8

    .line 576
    iput-boolean v1, v2, Ljuq;->aE:Z

    .line 577
    .line 578
    iget-object v1, v2, Ljuq;->aV:Lkeb;

    .line 579
    .line 580
    if-eqz v1, :cond_12

    .line 581
    .line 582
    iget-object v1, v1, Lkeb;->b:Ljava/util/HashSet;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    :cond_12
    iget-boolean v0, v2, Ljuq;->ak:Z

    .line 591
    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    iget-object v0, v2, Ljuq;->aP:Lkeu;

    .line 595
    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    move v7, v8

    .line 599
    :cond_13
    invoke-virtual {v2, v7}, Ljuq;->T(Z)V

    .line 600
    .line 601
    .line 602
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {}, Ladia;->a()Lbjfy;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lbjfy;->l()Ladia;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ladia;

    .line 623
    .line 624
    iget-boolean v0, v2, Ljuq;->az:Z

    .line 625
    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    iget-boolean v1, v2, Ljuq;->aB:Z

    .line 629
    .line 630
    if-eqz v1, :cond_15

    .line 631
    .line 632
    :cond_14
    iget-object v1, v2, Ljuq;->aT:Lkej;

    .line 633
    .line 634
    if-nez v1, :cond_16

    .line 635
    .line 636
    if-eqz v0, :cond_28

    .line 637
    .line 638
    :cond_15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iput-object p1, v2, Ljuq;->bf:Lj$/util/Optional;

    .line 643
    .line 644
    return-void

    .line 645
    :cond_16
    invoke-virtual {v1, p1}, Lkej;->p(Ladia;)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    iput-object p1, v2, Ljuq;->bf:Lj$/util/Optional;

    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_4
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, Larnr;

    .line 658
    .line 659
    check-cast v0, Ljte;

    .line 660
    .line 661
    iget-object v1, v0, Ljte;->h:Landroid/view/View;

    .line 662
    .line 663
    if-nez v1, :cond_17

    .line 664
    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v3, Ljava/util/ArrayList;

    .line 676
    .line 677
    const v4, 0x7f14042f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    filled-new-array {v5}, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    .line 694
    .line 695
    new-instance v5, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    filled-new-array {v4}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    move v6, v7

    .line 717
    :goto_7
    if-ge v6, v4, :cond_1e

    .line 718
    .line 719
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    check-cast v9, Ladia;

    .line 724
    .line 725
    iget-object v10, v9, Ladia;->d:Lauxg;

    .line 726
    .line 727
    if-eqz v10, :cond_1a

    .line 728
    .line 729
    iget-object v11, v10, Lauxg;->c:Laxnn;

    .line 730
    .line 731
    if-nez v11, :cond_18

    .line 732
    .line 733
    sget-object v11, Laxnn;->a:Laxnn;

    .line 734
    .line 735
    :cond_18
    iget-object v11, v11, Laxnn;->d:Ljava/lang/String;

    .line 736
    .line 737
    new-array v12, v8, [Ljava/lang/Object;

    .line 738
    .line 739
    aput-object v11, v12, v7

    .line 740
    .line 741
    const v11, 0x7f140435

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-object v10, v10, Lauxg;->c:Laxnn;

    .line 752
    .line 753
    if-nez v10, :cond_19

    .line 754
    .line 755
    sget-object v10, Laxnn;->a:Laxnn;

    .line 756
    .line 757
    :cond_19
    iget-object v10, v10, Laxnn;->d:Ljava/lang/String;

    .line 758
    .line 759
    new-array v12, v8, [Ljava/lang/Object;

    .line 760
    .line 761
    aput-object v10, v12, v7

    .line 762
    .line 763
    invoke-virtual {v2, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_1a
    iget-object v9, v9, Ladia;->c:Lauxj;

    .line 771
    .line 772
    if-eqz v9, :cond_1d

    .line 773
    .line 774
    iget v10, v9, Lauxj;->c:I

    .line 775
    .line 776
    const/4 v11, 0x5

    .line 777
    if-ne v10, v11, :cond_1b

    .line 778
    .line 779
    iget-object v10, v9, Lauxj;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v10, Lbgej;

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_1b
    sget-object v10, Lbgej;->d:Lbgej;

    .line 785
    .line 786
    :goto_8
    iget-object v10, v10, Lbgej;->o:Latsn;

    .line 787
    .line 788
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 789
    .line 790
    .line 791
    iget v10, v9, Lauxj;->c:I

    .line 792
    .line 793
    if-ne v10, v11, :cond_1c

    .line 794
    .line 795
    iget-object v9, v9, Lauxj;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v9, Lbgej;

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_1c
    sget-object v9, Lbgej;->d:Lbgej;

    .line 801
    .line 802
    :goto_9
    iget-object v9, v9, Lbgej;->p:Latsn;

    .line 803
    .line 804
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 805
    .line 806
    .line 807
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_1e
    invoke-static {v5}, La;->bG(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    iget-object p1, v0, Ljte;->g:Landroid/view/View;

    .line 818
    .line 819
    if-eqz p1, :cond_28

    .line 820
    .line 821
    invoke-static {v3}, La;->bG(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_5
    check-cast p1, Larnr;

    .line 830
    .line 831
    new-instance v0, Ljqq;

    .line 832
    .line 833
    invoke-direct {v0, v2}, Ljqq;-><init>(I)V

    .line 834
    .line 835
    .line 836
    iget-object v1, p0, Ljpe;->a:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v2, v1

    .line 839
    check-cast v2, Ljtd;

    .line 840
    .line 841
    iget-object v2, v2, Ljtd;->f:Lj$/util/Optional;

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v2, Ljlp;

    .line 848
    .line 849
    const/16 v3, 0xd

    .line 850
    .line 851
    invoke-direct {v2, v3}, Ljlp;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v2, Ljss;

    .line 859
    .line 860
    invoke-direct {v2, v1, p1, v4}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_6
    check-cast p1, Larnr;

    .line 868
    .line 869
    new-instance v0, Ljqq;

    .line 870
    .line 871
    invoke-direct {v0, v2}, Ljqq;-><init>(I)V

    .line 872
    .line 873
    .line 874
    iget-object v1, p0, Ljpe;->a:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v2, v1

    .line 877
    check-cast v2, Ljtd;

    .line 878
    .line 879
    iget-object v2, v2, Ljtd;->f:Lj$/util/Optional;

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v2, Ljlp;

    .line 886
    .line 887
    invoke-direct {v2, v5}, Ljlp;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v2, Ljuc;

    .line 895
    .line 896
    invoke-direct {v2, v1, v8}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-instance v2, Ljss;

    .line 904
    .line 905
    invoke-direct {v2, v1, p1, v3}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_7
    check-cast p1, Ladwj;

    .line 913
    .line 914
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Ljtd;

    .line 917
    .line 918
    iput-object p1, v0, Ljtd;->d:Ladwj;

    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    if-lez p1, :cond_1f

    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_1f
    move v8, v7

    .line 931
    :goto_a
    iget-object p1, p0, Ljpe;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p1, Ljtd;

    .line 934
    .line 935
    iput-boolean v8, p1, Ljtd;->g:Z

    .line 936
    .line 937
    if-nez v8, :cond_28

    .line 938
    .line 939
    iget-object p1, p1, Ljtd;->h:Ljvw;

    .line 940
    .line 941
    invoke-virtual {p1, v7}, Ljvw;->i(Z)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_9
    check-cast p1, Lkal;

    .line 946
    .line 947
    invoke-virtual {p1}, Lkal;->ordinal()I

    .line 948
    .line 949
    .line 950
    move-result p1

    .line 951
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 952
    .line 953
    if-eq p1, v8, :cond_21

    .line 954
    .line 955
    if-eq p1, v6, :cond_20

    .line 956
    .line 957
    goto/16 :goto_c

    .line 958
    .line 959
    :cond_20
    check-cast v0, Ljsy;

    .line 960
    .line 961
    iget-object p1, v0, Ljsy;->b:Lkio;

    .line 962
    .line 963
    invoke-virtual {p1}, Lkio;->i()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_21
    move-object p1, v0

    .line 968
    check-cast p1, Ljsy;

    .line 969
    .line 970
    iget-object p1, p1, Ljsy;->a:Lj$/util/Optional;

    .line 971
    .line 972
    new-instance v1, Ljsd;

    .line 973
    .line 974
    invoke-direct {v1, v0, v4}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_a
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_b
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_c
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_d
    check-cast p1, Lbhah;

    .line 1000
    .line 1001
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_e
    check-cast p1, Lbhan;

    .line 1008
    .line 1009
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Ljqe;

    .line 1020
    .line 1021
    iget-object v0, v0, Ljqe;->a:Lbx;

    .line 1022
    .line 1023
    const-class v1, Ljqd;

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljqd;

    .line 1030
    .line 1031
    if-eqz v0, :cond_28

    .line 1032
    .line 1033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    invoke-interface {v0, p1}, Ljqd;->f(Z)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_10
    check-cast p1, Ladmd;

    .line 1042
    .line 1043
    sget-object v0, Ladmd;->a:Ladmd;

    .line 1044
    .line 1045
    invoke-virtual {p1}, Ladmd;->ordinal()I

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    if-eqz p1, :cond_22

    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_22
    iget-object p1, p0, Ljpe;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast p1, Ljqb;

    .line 1055
    .line 1056
    iget-object p1, p1, Ljqb;->i:Laakt;

    .line 1057
    .line 1058
    invoke-virtual {p1, v4}, Laakt;->f(I)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_11
    check-cast p1, Ljpp;

    .line 1063
    .line 1064
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Ljpm;

    .line 1067
    .line 1068
    const-string v1, "onPlayFromUri()"

    .line 1069
    .line 1070
    invoke-virtual {v0, v1, p1}, Ljpm;->s(Ljava/lang/String;Ljpp;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_12
    check-cast p1, Lalda;

    .line 1075
    .line 1076
    iget p1, p1, Lalda;->a:I

    .line 1077
    .line 1078
    iget-object v0, p0, Ljpe;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    if-eq p1, v6, :cond_24

    .line 1081
    .line 1082
    if-eq p1, v3, :cond_23

    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_23
    check-cast v0, Ljpf;

    .line 1086
    .line 1087
    iput-boolean v7, v0, Ljpf;->f:Z

    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_24
    check-cast v0, Ljpf;

    .line 1091
    .line 1092
    iget-object p1, v0, Ljpf;->b:Lamgf;

    .line 1093
    .line 1094
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    invoke-static {p1}, Lalnl;->p(Lamgb;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result p1

    .line 1102
    if-eqz p1, :cond_28

    .line 1103
    .line 1104
    iget-boolean p1, v0, Ljpf;->f:Z

    .line 1105
    .line 1106
    if-nez p1, :cond_28

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljpf;->j()V

    .line 1109
    .line 1110
    .line 1111
    iget-object p1, v0, Ljpf;->c:Lanbu;

    .line 1112
    .line 1113
    invoke-virtual {p1}, Lanbu;->m()Z

    .line 1114
    .line 1115
    .line 1116
    move-result p1

    .line 1117
    if-eqz p1, :cond_25

    .line 1118
    .line 1119
    iget-boolean p1, v0, Ljpf;->j:Z

    .line 1120
    .line 1121
    if-eqz p1, :cond_26

    .line 1122
    .line 1123
    iput-boolean v7, v0, Ljpf;->j:Z

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljpf;->i()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :cond_25
    invoke-virtual {v0}, Ljpf;->i()V

    .line 1130
    .line 1131
    .line 1132
    :cond_26
    :goto_b
    iput-boolean v8, v0, Ljpf;->f:Z

    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_13
    check-cast p1, Lbilg;

    .line 1136
    .line 1137
    if-eqz p1, :cond_27

    .line 1138
    .line 1139
    iget-boolean p1, p1, Lbilg;->d:Z

    .line 1140
    .line 1141
    if-eqz p1, :cond_27

    .line 1142
    .line 1143
    move v7, v8

    .line 1144
    :cond_27
    iget-object p1, p0, Ljpe;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast p1, Ljpf;

    .line 1147
    .line 1148
    iget-object p1, p1, Ljpf;->k:Laqfx;

    .line 1149
    .line 1150
    const-string v0, "menu_item_stats"

    .line 1151
    .line 1152
    invoke-virtual {p1, v0, v7}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    :cond_28
    :goto_c
    return-void

    .line 1156
    nop

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
