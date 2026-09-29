.class final Lbbhv;
.super Lub;
.source "PG"


# instance fields
.field final synthetic a:Lbbil;


# direct methods
.method public constructor <init>(Lbbil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbhv;->a:Lbbil;

    .line 2
    .line 3
    invoke-direct {p0}, Lub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lbbhv;->a:Lbbil;

    .line 2
    .line 3
    iget-object v0, p1, Lbbil;->j:Lbbqv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbqv;->am()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lbbil;->N:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lbbil;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    move p2, v2

    .line 25
    :cond_0
    iput p2, p1, Lbbil;->N:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p2, :cond_13

    .line 30
    .line 31
    if-eq p2, v2, :cond_12

    .line 32
    .line 33
    iget v4, p1, Lbbil;->W:I

    .line 34
    .line 35
    if-eq v4, v1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p1, Lbbil;->aa:Z

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v3, p1, Lbbil;->aa:Z

    .line 42
    .line 43
    iget-object v4, p1, Lbbil;->E:Lbbij;

    .line 44
    .line 45
    iget-object v5, v4, Lbbij;->c:Lbbil;

    .line 46
    .line 47
    iget-object v6, v5, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ltb;->b(Ltw;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v1, v5, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ltw;->getPosition(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    :goto_0
    iget-object v4, p1, Lbbil;->v:Lbeje;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbeje;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbbqv;->am()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p1, Lbbil;->ah:Lbbge;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lbbge;->D(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, p1, Lbbil;->T:J

    .line 79
    .line 80
    iget-object v8, p1, Lbbil;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    cmp-long v4, v4, v6

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-boolean v4, p1, Lbbil;->O:Z

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v4, p1, Lbbil;->o:Lvsp;

    .line 97
    .line 98
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iput-wide v4, p1, Lbbil;->S:J

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lbbil;->q(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbbil;->k()V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p1, Lbbil;->O:Z

    .line 115
    .line 116
    iput-boolean v3, p1, Lbbil;->P:Z

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v2, p1, Lbbil;->o:Lvsp;

    .line 122
    .line 123
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, p1, Lbbil;->Q:J

    .line 132
    .line 133
    iget-boolean v2, p1, Lbbil;->aa:Z

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v2, p1, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    iget-object v2, v0, Lbbqv;->k:Lanrv;

    .line 142
    .line 143
    invoke-virtual {v2}, Lanrv;->c()Lbnlz;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v4, v4, Lbnlz;->v:Lbxox;

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    sget-object v4, Lbxox;->a:Lbxox;

    .line 152
    .line 153
    :cond_5
    iget v4, v4, Lbxox;->b:I

    .line 154
    .line 155
    and-int/lit16 v4, v4, 0x2000

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v2}, Lanrv;->c()Lbnlz;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lbnlz;->v:Lbxox;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    sget-object v2, Lbxox;->a:Lbxox;

    .line 169
    .line 170
    :cond_7
    iget v2, v2, Lbxox;->b:I

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0x4000

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object v2, p1, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 177
    .line 178
    iget v4, p1, Lbbil;->W:I

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ltw;->scrollToPosition(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {v0}, Lbbqv;->an()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Lbbqv;->aB()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    iget-object v2, p1, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 197
    .line 198
    iget-object v4, p1, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 199
    .line 200
    new-instance v5, Lun;

    .line 201
    .line 202
    invoke-direct {v5}, Lun;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v6, p1, Lbbil;->W:I

    .line 206
    .line 207
    invoke-virtual {v4, v2, v5, v6}, Ltw;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lun;I)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Lbbhv;->d(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_a
    iget-object v2, p1, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 219
    .line 220
    invoke-virtual {p1}, Lbbil;->C()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->aG(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lbbil;->d()Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_10

    .line 236
    .line 237
    invoke-virtual {p1}, Lbbil;->d()Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lbbim;

    .line 246
    .line 247
    iget-object v2, v2, Lbbim;->g:Lbbjg;

    .line 248
    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    invoke-virtual {p1}, Lbbil;->d()Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lbbim;

    .line 260
    .line 261
    iget-object v2, v2, Lbbim;->g:Lbbjg;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbbjg;->E()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    invoke-virtual {p1}, Lbbil;->d()Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lbbim;

    .line 279
    .line 280
    iget-object v2, v2, Lbbim;->g:Lbbjg;

    .line 281
    .line 282
    if-eqz v2, :cond_11

    .line 283
    .line 284
    invoke-virtual {v0}, Lbbqv;->ar()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2}, Lbbjg;->G()Lbbqf;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-virtual {v2}, Lbbjg;->H()Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_c
    invoke-virtual {v2}, Lbbjg;->H()Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2}, Lbbjg;->G()Lbbqf;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2}, Lbbqf;->b()Lbasr;

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-interface {v0}, Lbben;->j()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Lbbhv;->c(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    :goto_2
    invoke-virtual {p0, v1}, Lbbhv;->c(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    invoke-virtual {p0, v1}, Lbbhv;->c(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_10
    :goto_3
    invoke-virtual {p0, v1}, Lbbhv;->c(I)V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_4
    iget-object v0, p1, Lbbil;->t:Ljava/util/List;

    .line 343
    .line 344
    new-instance v2, Lbbhu;

    .line 345
    .line 346
    invoke-direct {v2, p0, v1}, Lbbhu;-><init>(Lbbhv;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_12
    iget-object v0, p1, Lbbil;->ap:Loqx;

    .line 355
    .line 356
    if-eqz v0, :cond_1d

    .line 357
    .line 358
    invoke-virtual {v0}, Loqx;->a()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_13
    iget-object v0, p1, Lbbil;->ae:Lbeir;

    .line 364
    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    iget-boolean v4, v0, Lbeir;->a:Z

    .line 368
    .line 369
    if-eqz v4, :cond_14

    .line 370
    .line 371
    invoke-virtual {v0}, Lbeir;->j()V

    .line 372
    .line 373
    .line 374
    :cond_14
    iget-object v0, p1, Lbbil;->o:Lvsp;

    .line 375
    .line 376
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    iput-wide v4, p1, Lbbil;->R:J

    .line 385
    .line 386
    iput v1, p1, Lbbil;->W:I

    .line 387
    .line 388
    iget-object v0, p1, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->aG(Z)V

    .line 393
    .line 394
    .line 395
    :cond_15
    iget-boolean v0, p1, Lbbil;->O:Z

    .line 396
    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    iput-boolean v3, p1, Lbbil;->O:Z

    .line 400
    .line 401
    invoke-virtual {p1, v3}, Lbbil;->s(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v3}, Lbbil;->t(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v3}, Lbbil;->q(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_16
    iget-object v0, p1, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    goto :goto_5

    .line 420
    :cond_17
    move v0, v1

    .line 421
    :goto_5
    if-eq v0, v1, :cond_18

    .line 422
    .line 423
    iput v0, p1, Lbbil;->V:I

    .line 424
    .line 425
    invoke-virtual {p1, v3, v3}, Lbbil;->i(ZZ)V

    .line 426
    .line 427
    .line 428
    :cond_18
    :goto_6
    invoke-virtual {p1}, Lbbil;->k()V

    .line 429
    .line 430
    .line 431
    iget-object v0, p1, Lbbil;->Z:Lj$/util/Optional;

    .line 432
    .line 433
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1b

    .line 438
    .line 439
    iget-object v0, p1, Lbbil;->M:Lj$/util/Optional;

    .line 440
    .line 441
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbbhy;

    .line 446
    .line 447
    iget-object v0, v0, Lbbhy;->a:Lbbim;

    .line 448
    .line 449
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lbbil;->b()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    iget-object v2, p1, Lbbil;->ah:Lbbge;

    .line 459
    .line 460
    if-nez v2, :cond_19

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_19
    sget-object v6, Lbbgh;->b:Lbbgh;

    .line 464
    .line 465
    invoke-virtual {p1, v6}, Lbbil;->j(Lbbgh;)V

    .line 466
    .line 467
    .line 468
    iget-wide v6, v0, Lbbim;->a:J

    .line 469
    .line 470
    invoke-virtual {v2, v6, v7}, Lbbge;->N(J)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4, v5}, Lbbge;->y(J)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eq v0, v1, :cond_1a

    .line 478
    .line 479
    iput v0, p1, Lbbil;->V:I

    .line 480
    .line 481
    :cond_1a
    :goto_7
    iget-object v0, p1, Lbbil;->Z:Lj$/util/Optional;

    .line 482
    .line 483
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lbbik;

    .line 488
    .line 489
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p1, Lbbil;->Z:Lj$/util/Optional;

    .line 494
    .line 495
    :cond_1b
    iget-object v0, p1, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iget v1, p1, Lbbil;->V:I

    .line 502
    .line 503
    if-eq v0, v1, :cond_1c

    .line 504
    .line 505
    iget-object v0, p1, Lbbil;->m:Lbbln;

    .line 506
    .line 507
    const/16 v1, 0x9

    .line 508
    .line 509
    const-string v2, "Idle State: Visible page does not match intended page."

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Lbbln;->i(ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    iput-boolean v3, p1, Lbbil;->P:Z

    .line 515
    .line 516
    iget-object v0, p1, Lbbil;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 519
    .line 520
    .line 521
    :cond_1d
    :goto_8
    iget-object v0, p1, Lbbil;->t:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1e

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lbbib;

    .line 538
    .line 539
    invoke-interface {v1, p2}, Lbbib;->Y(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1e
    iput-boolean v3, p1, Lbbil;->x:Z

    .line 544
    .line 545
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbhv;->a:Lbbil;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbbil;->O:Z

    .line 5
    .line 6
    iput p1, v0, Lbbil;->V:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lbbil;->i(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lbbil;->H:Lbbqa;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Lbbil;->K:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, v0, Lbbil;->H:Lbbqa;

    .line 27
    .line 28
    invoke-interface {v1}, Lbbqa;->i()V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v2, v0, Lbbil;->U:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-virtual {v0, p1}, Lbbil;->t(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/2addr p1, v1

    .line 47
    invoke-virtual {v0, p1}, Lbbil;->t(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, v0, Lbbil;->H:Lbbqa;

    .line 58
    .line 59
    invoke-interface {v1}, Lbbqa;->i()V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v2, v0, Lbbil;->U:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    invoke-virtual {v0, p1}, Lbbil;->s(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    add-int/2addr p1, v1

    .line 78
    invoke-virtual {v0, p1}, Lbbil;->s(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbbhv;->a:Lbbil;

    .line 2
    .line 3
    iget-object v1, v0, Lbbil;->ah:Lbbge;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v3, v0, Lbbil;->e:Lbhhx;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Lbbge;->D(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Lbbil;->T:J

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
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbxrf;

    .line 44
    .line 45
    iget p1, p1, Lbxrf;->e:I

    .line 46
    .line 47
    invoke-static {p1}, Lbxoz;->a(I)I

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
    iget-wide v0, v0, Lbbil;->T:J

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

.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbbhv;->a:Lbbil;

    .line 2
    .line 3
    iget-object v0, p1, Lbbil;->ae:Lbeir;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lbeir;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbeir;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lbbil;->H:Lbbqa;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v0, Lbeir;->a:Z

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
    invoke-virtual {v0}, Lbeir;->i()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    iget-object v0, p1, Lbbil;->H:Lbbqa;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbqa;->i()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p2

    .line 47
    invoke-virtual {p1, v0}, Lbbil;->s(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lbbil;->H:Lbbqa;

    .line 51
    .line 52
    invoke-interface {p2}, Lbbqa;->i()V

    .line 53
    .line 54
    .line 55
    check-cast p2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/2addr p2, p3

    .line 62
    invoke-virtual {p1, p2}, Lbbil;->t(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method
