.class public final Lamww;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lamxd;


# direct methods
.method public constructor <init>(Lamxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamww;->a:Lamxd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lamww;->a:Lamxd;

    .line 2
    .line 3
    iget-object v0, p1, Lamxd;->h:Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbu;->aW()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lamxd;->G:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-ne p2, v3, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lamxd;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    move p2, v3

    .line 25
    :cond_0
    iput p2, p1, Lamxd;->G:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p2, :cond_23

    .line 30
    .line 31
    if-eq p2, v3, :cond_22

    .line 32
    .line 33
    iget v5, p1, Lamxd;->P:I

    .line 34
    .line 35
    if-eq v5, v1, :cond_1

    .line 36
    .line 37
    iput-boolean v3, p1, Lamxd;->S:Z

    .line 38
    .line 39
    :goto_0
    move v9, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-boolean v4, p1, Lamxd;->S:Z

    .line 42
    .line 43
    iget-object v5, p1, Lamxd;->x:Lamxc;

    .line 44
    .line 45
    iget-object v6, v5, Lamxc;->c:Lamxd;

    .line 46
    .line 47
    iget-object v6, v6, Lamxd;->z:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lms;->b(Lng;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->br(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v9, v1

    .line 61
    :goto_1
    iget-object v5, p1, Lamxd;->q:Laoyn;

    .line 62
    .line 63
    invoke-virtual {v5}, Laoyn;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lanbu;->aW()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v5, p1, Lamxd;->Y:Lamwp;

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Lamwp;->F(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-wide v7, p1, Lamxd;->M:J

    .line 79
    .line 80
    iget-object v10, p1, Lamxd;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    cmp-long v5, v5, v7

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-boolean v5, p1, Lamxd;->H:Z

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v5, p1, Lamxd;->j:Lsak;

    .line 97
    .line 98
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iput-wide v5, p1, Lamxd;->L:J

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lamxd;->C(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lamxd;->t()V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, p1, Lamxd;->H:Z

    .line 115
    .line 116
    iput-boolean v4, p1, Lamxd;->I:Z

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v5, p1, Lamxd;->j:Lsak;

    .line 122
    .line 123
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iput-wide v5, p1, Lamxd;->J:J

    .line 132
    .line 133
    iget-boolean v5, p1, Lamxd;->S:Z

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    iget-object v5, p1, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget-object v5, v0, Lanbu;->c:Lafge;

    .line 142
    .line 143
    invoke-virtual {v5}, Lafge;->c()Lavtt;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v6, v6, Lavtt;->x:Lbcsz;

    .line 148
    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    sget-object v6, Lbcsz;->a:Lbcsz;

    .line 152
    .line 153
    :cond_5
    iget v6, v6, Lbcsz;->b:I

    .line 154
    .line 155
    and-int/lit16 v6, v6, 0x2000

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v5}, Lafge;->c()Lavtt;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v5, v5, Lavtt;->x:Lbcsz;

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    sget-object v5, Lbcsz;->a:Lbcsz;

    .line 169
    .line 170
    :cond_7
    iget v5, v5, Lbcsz;->b:I

    .line 171
    .line 172
    and-int/lit16 v5, v5, 0x4000

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    iget-object v5, p1, Lamxd;->z:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 177
    .line 178
    iget v6, p1, Lamxd;->P:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lng;->ad(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v0}, Lanbu;->aX()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Lanbu;->bq()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_9

    .line 195
    .line 196
    iget-object v5, p1, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 197
    .line 198
    iget-object v6, p1, Lamxd;->z:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 199
    .line 200
    iget v7, p1, Lamxd;->P:I

    .line 201
    .line 202
    invoke-virtual {v6, v5, v7}, Lng;->as(Landroid/support/v7/widget/RecyclerView;I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_2
    invoke-virtual {p0, v9}, Lamww;->m(I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_b

    .line 210
    .line 211
    :cond_a
    :goto_3
    move-object v7, p0

    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_b
    iget-object v5, p1, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 215
    .line 216
    invoke-virtual {p1}, Lamxd;->O()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->aP(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lamxd;->k()Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_21

    .line 232
    .line 233
    invoke-virtual {p1}, Lamxd;->k()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lamxe;

    .line 242
    .line 243
    iget-object v5, v5, Lamxe;->h:Lamxn;

    .line 244
    .line 245
    if-eqz v5, :cond_21

    .line 246
    .line 247
    invoke-virtual {p1}, Lamxd;->k()Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lamxe;

    .line 256
    .line 257
    iget-object v5, v5, Lamxe;->h:Lamxn;

    .line 258
    .line 259
    invoke-virtual {v5}, Lamxn;->K()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_c

    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_c
    invoke-virtual {p1}, Lamxd;->k()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lamxe;

    .line 276
    .line 277
    iget-object v5, v5, Lamxe;->h:Lamxn;

    .line 278
    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0}, Lanbu;->be()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v7, 0x3

    .line 286
    if-eqz v6, :cond_18

    .line 287
    .line 288
    invoke-virtual {v5}, Lamxn;->D()Lamwc;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5}, Lamxn;->P()Lanbj;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    :cond_d
    invoke-virtual {v5}, Lamxn;->L()Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    :cond_e
    invoke-virtual {p0, v9}, Lamww;->l(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_f
    invoke-virtual {v5}, Lamxn;->L()Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v5}, Lamxn;->P()Lanbj;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_12

    .line 327
    .line 328
    invoke-virtual {v5}, Lamxn;->D()Lamwc;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    :cond_10
    :goto_4
    move-object v6, p0

    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_11
    invoke-interface {v0}, Lamwc;->P()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_12
    invoke-virtual {v0}, Lanbj;->f()Lamsd;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-boolean v0, v0, Lamsd;->c:Z

    .line 349
    .line 350
    if-nez v0, :cond_13

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_13
    :goto_5
    iget-object v0, p1, Lamxd;->A:Lanbe;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-interface {v0}, Lanbe;->f()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_10

    .line 366
    .line 367
    iget-object v0, p1, Lamxd;->d:Larjd;

    .line 368
    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v5, :cond_14

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_14
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lbcug;

    .line 383
    .line 384
    iget v0, v0, Lbcug;->g:I

    .line 385
    .line 386
    invoke-static {v0}, La;->dk(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_15

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_15
    move v3, v0

    .line 394
    :goto_6
    add-int/2addr v3, v1

    .line 395
    if-eqz v3, :cond_16

    .line 396
    .line 397
    if-eq v3, v2, :cond_16

    .line 398
    .line 399
    if-eq v3, v7, :cond_16

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_16
    :goto_7
    iget-object v0, p1, Lamxd;->A:Lanbe;

    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    invoke-interface {v0}, Lanbe;->f()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v6, Lamwv;

    .line 411
    .line 412
    move-object v10, v0

    .line 413
    check-cast v10, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    move-object v7, p0

    .line 417
    invoke-direct/range {v6 .. v11}, Lamwv;-><init>(Lamww;Ljava/lang/Object;ILcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;I)V

    .line 418
    .line 419
    .line 420
    move-object v0, v6

    .line 421
    move-object v6, v7

    .line 422
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v8, Lamvv;

    .line 427
    .line 428
    invoke-virtual {v8, v0}, Lamvv;->c(Lj$/util/Optional;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :goto_8
    check-cast v8, Lamvv;

    .line 434
    .line 435
    invoke-virtual {v8}, Lamvv;->i()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v9}, Lamww;->l(I)V

    .line 439
    .line 440
    .line 441
    :cond_17
    move-object v7, v6

    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :cond_18
    move-object v6, p0

    .line 445
    invoke-virtual {v5}, Lamxn;->D()Lamwc;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_20

    .line 450
    .line 451
    invoke-interface {v5}, Lamwc;->t()Lj$/util/Optional;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_19

    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_19
    invoke-interface {v5}, Lamwc;->P()Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-nez v8, :cond_1b

    .line 468
    .line 469
    :cond_1a
    :goto_9
    move-object v7, v6

    .line 470
    goto :goto_c

    .line 471
    :cond_1b
    iget-object v8, p1, Lamxd;->A:Lanbe;

    .line 472
    .line 473
    if-eqz v8, :cond_1a

    .line 474
    .line 475
    invoke-interface {v8}, Lanbe;->f()Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_1a

    .line 484
    .line 485
    iget-object v8, p1, Lamxd;->d:Larjd;

    .line 486
    .line 487
    if-eqz v8, :cond_1e

    .line 488
    .line 489
    invoke-interface {v8}, Larjd;->lD()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-nez v10, :cond_1c

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_1c
    invoke-interface {v8}, Larjd;->lD()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Lbcug;

    .line 501
    .line 502
    iget v8, v8, Lbcug;->g:I

    .line 503
    .line 504
    invoke-static {v8}, La;->dk(I)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_1d

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1d
    move v3, v8

    .line 512
    :goto_a
    add-int/2addr v3, v1

    .line 513
    if-eqz v3, :cond_1e

    .line 514
    .line 515
    if-eq v3, v2, :cond_1e

    .line 516
    .line 517
    if-eq v3, v7, :cond_1e

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_1e
    :goto_b
    iget-object v0, p1, Lamxd;->A:Lanbe;

    .line 521
    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    invoke-interface {v5}, Lamwc;->t()Lj$/util/Optional;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    iget-object v0, p1, Lamxd;->A:Lanbe;

    .line 533
    .line 534
    invoke-interface {v0}, Lanbe;->f()Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v6, Lamwv;

    .line 539
    .line 540
    move-object v10, v0

    .line 541
    check-cast v10, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 542
    .line 543
    const/4 v11, 0x1

    .line 544
    move-object v7, p0

    .line 545
    invoke-direct/range {v6 .. v11}, Lamwv;-><init>(Lamww;Ljava/lang/Object;ILcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v8, Lamvz;

    .line 553
    .line 554
    invoke-virtual {v8, v10, v0}, Lamvz;->b(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :goto_c
    invoke-virtual {v0}, Lanbu;->bf()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1f

    .line 563
    .line 564
    invoke-interface {v5}, Lamwc;->t()Lj$/util/Optional;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1f

    .line 573
    .line 574
    invoke-interface {v5}, Lamwc;->t()Lj$/util/Optional;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lamvz;

    .line 583
    .line 584
    invoke-virtual {v0}, Lamvz;->k()V

    .line 585
    .line 586
    .line 587
    :cond_1f
    invoke-virtual {p0, v9}, Lamww;->l(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_20
    :goto_d
    move-object v7, v6

    .line 592
    invoke-virtual {p0, v9}, Lamww;->l(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_21
    :goto_e
    move-object v7, p0

    .line 597
    invoke-virtual {p0, v9}, Lamww;->l(I)V

    .line 598
    .line 599
    .line 600
    :goto_f
    iget-object v0, p1, Lamxd;->o:Ljava/util/List;

    .line 601
    .line 602
    new-instance v1, Lizh;

    .line 603
    .line 604
    const/16 v2, 0x10

    .line 605
    .line 606
    invoke-direct {v1, p0, v9, v2}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_13

    .line 613
    .line 614
    :cond_22
    move-object v7, p0

    .line 615
    iget-object v0, p1, Lamxd;->af:Lkqt;

    .line 616
    .line 617
    if-eqz v0, :cond_30

    .line 618
    .line 619
    invoke-virtual {v0}, Lkqt;->g()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_13

    .line 623
    .line 624
    :cond_23
    move-object v7, p0

    .line 625
    iget-object v0, p1, Lamxd;->W:Laoyh;

    .line 626
    .line 627
    if-eqz v0, :cond_24

    .line 628
    .line 629
    iget-boolean v2, v0, Laoyh;->a:Z

    .line 630
    .line 631
    if-eqz v2, :cond_24

    .line 632
    .line 633
    invoke-virtual {v0}, Laoyh;->j()V

    .line 634
    .line 635
    .line 636
    :cond_24
    iget-object v0, p1, Lamxd;->j:Lsak;

    .line 637
    .line 638
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    iput-wide v2, p1, Lamxd;->K:J

    .line 647
    .line 648
    iput v1, p1, Lamxd;->P:I

    .line 649
    .line 650
    iget-object v0, p1, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 651
    .line 652
    if-eqz v0, :cond_25

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->aP(Z)V

    .line 655
    .line 656
    .line 657
    :cond_25
    iget-boolean v0, p1, Lamxd;->H:Z

    .line 658
    .line 659
    if-eqz v0, :cond_26

    .line 660
    .line 661
    iput-boolean v4, p1, Lamxd;->H:Z

    .line 662
    .line 663
    invoke-virtual {p1, v4}, Lamxd;->E(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v4}, Lamxd;->F(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v4}, Lamxd;->C(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_26
    iget-object v0, p1, Lamxd;->z:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 674
    .line 675
    if-eqz v0, :cond_27

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    goto :goto_10

    .line 682
    :cond_27
    move v0, v1

    .line 683
    :goto_10
    if-eq v0, v1, :cond_28

    .line 684
    .line 685
    iput v0, p1, Lamxd;->O:I

    .line 686
    .line 687
    invoke-virtual {p1, v4, v4}, Lamxd;->q(ZZ)V

    .line 688
    .line 689
    .line 690
    :cond_28
    :goto_11
    invoke-virtual {p1}, Lamxd;->t()V

    .line 691
    .line 692
    .line 693
    iget-object v0, p1, Lamxd;->R:Lj$/util/Optional;

    .line 694
    .line 695
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2e

    .line 700
    .line 701
    iget-object v0, p1, Lamxd;->F:Lj$/util/Optional;

    .line 702
    .line 703
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lahww;

    .line 708
    .line 709
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lamxe;

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Lamxd;->y(Lamxe;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p1, Lamxd;->R:Lj$/util/Optional;

    .line 717
    .line 718
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Labqs;

    .line 723
    .line 724
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

    .line 725
    .line 726
    if-eqz v0, :cond_2d

    .line 727
    .line 728
    iget-object v0, p1, Lamxd;->R:Lj$/util/Optional;

    .line 729
    .line 730
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Labqs;

    .line 735
    .line 736
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    if-eqz v0, :cond_2c

    .line 740
    .line 741
    check-cast v0, Lbcte;

    .line 742
    .line 743
    iget-object v2, v0, Lbcte;->c:Lbdag;

    .line 744
    .line 745
    if-nez v2, :cond_29

    .line 746
    .line 747
    sget-object v2, Lbdag;->a:Lbdag;

    .line 748
    .line 749
    :cond_29
    sget-object v3, Lbbjn;->a:Latru;

    .line 750
    .line 751
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 759
    .line 760
    iget-object v3, v3, Latru;->d:Latrt;

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_2c

    .line 767
    .line 768
    iget-object v0, v0, Lbcte;->c:Lbdag;

    .line 769
    .line 770
    if-nez v0, :cond_2a

    .line 771
    .line 772
    sget-object v0, Lbdag;->a:Lbdag;

    .line 773
    .line 774
    :cond_2a
    sget-object v1, Lbbjn;->a:Latru;

    .line 775
    .line 776
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 784
    .line 785
    iget-object v2, v1, Latru;->d:Latrt;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_2b

    .line 792
    .line 793
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_2b
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_12
    move-object v1, v0

    .line 801
    check-cast v1, Lbbjm;

    .line 802
    .line 803
    :cond_2c
    if-eqz v1, :cond_2d

    .line 804
    .line 805
    iget-object v0, p1, Lamxd;->R:Lj$/util/Optional;

    .line 806
    .line 807
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Labqs;

    .line 812
    .line 813
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v2, p1, Lamxd;->af:Lkqt;

    .line 816
    .line 817
    const-string v3, "feedback_undo"

    .line 818
    .line 819
    invoke-static {v3, v0}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2, v1, v0}, Lkqt;->h(Lbbjm;Ljava/util/Map;)V

    .line 824
    .line 825
    .line 826
    :cond_2d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iput-object v0, p1, Lamxd;->R:Lj$/util/Optional;

    .line 831
    .line 832
    :cond_2e
    iget-object v0, p1, Lamxd;->z:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    iget v1, p1, Lamxd;->O:I

    .line 839
    .line 840
    if-eq v0, v1, :cond_2f

    .line 841
    .line 842
    iget-object v0, p1, Lamxd;->i:Lamze;

    .line 843
    .line 844
    const/16 v1, 0x9

    .line 845
    .line 846
    const-string v2, "Idle State: Visible page does not match intended page."

    .line 847
    .line 848
    invoke-virtual {v0, v1, v2}, Lamze;->i(ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :cond_2f
    iput-boolean v4, p1, Lamxd;->I:Z

    .line 852
    .line 853
    iget-object v0, p1, Lamxd;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 854
    .line 855
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 856
    .line 857
    .line 858
    :cond_30
    :goto_13
    iget-object v0, p1, Lamxd;->o:Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_31

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lamwz;

    .line 875
    .line 876
    invoke-interface {v1, p2}, Lamwz;->bQ(I)V

    .line 877
    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_31
    iput-boolean v4, p1, Lamxd;->s:Z

    .line 881
    .line 882
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamww;->a:Lamxd;

    .line 2
    .line 3
    iget-object v0, p1, Lamxd;->W:Laoyh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Laoyh;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laoyh;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lamxd;->A:Lanbe;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v0, Laoyh;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p3, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laoyh;->i()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    iget-object v0, p1, Lamxd;->A:Lanbe;

    .line 36
    .line 37
    invoke-interface {v0}, Lanbe;->f()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p2

    .line 46
    invoke-virtual {p1, v0}, Lamxd;->E(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lamxd;->A:Lanbe;

    .line 50
    .line 51
    invoke-interface {p2}, Lanbe;->f()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, p3

    .line 60
    invoke-virtual {p1, p2}, Lamxd;->F(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamww;->a:Lamxd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lamxd;->H:Z

    .line 5
    .line 6
    iput p1, v0, Lamxd;->O:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lamxd;->q(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lamxd;->A:Lanbe;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Lamxd;->D:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lanbe;->f()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, v0, Lamxd;->A:Lanbe;

    .line 29
    .line 30
    invoke-interface {v1}, Lanbe;->f()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v2, v0, Lamxd;->N:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lamxd;->F(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/2addr p1, v1

    .line 48
    invoke-virtual {v0, p1}, Lamxd;->F(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {p1}, Lanbe;->f()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, v0, Lamxd;->A:Lanbe;

    .line 61
    .line 62
    invoke-interface {v1}, Lanbe;->f()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-boolean v2, v0, Lamxd;->N:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sub-int/2addr p1, v1

    .line 75
    invoke-virtual {v0, p1}, Lamxd;->E(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    add-int/2addr p1, v1

    .line 80
    invoke-virtual {v0, p1}, Lamxd;->E(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final m(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lamww;->a:Lamxd;

    .line 2
    .line 3
    iget-object v1, v0, Lamxd;->Y:Lamwp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v3, v0, Lamxd;->d:Larjd;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Lamwp;->F(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Lamxd;->M:J

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p1, v1, :cond_6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long p1, v4, v8

    .line 25
    .line 26
    if-ltz p1, :cond_6

    .line 27
    .line 28
    cmp-long p1, v4, v6

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbcug;

    .line 44
    .line 45
    iget p1, p1, Lbcug;->g:I

    .line 46
    .line 47
    invoke-static {p1}, La;->dk(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move p1, v3

    .line 55
    :cond_2
    add-int/2addr p1, v1

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-eq p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v0, v0, Lamxd;->M:J

    .line 70
    .line 71
    cmp-long p1, v4, v0

    .line 72
    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4
    return v2

    .line 77
    :cond_5
    return v3

    .line 78
    :cond_6
    :goto_0
    return v2
.end method
