.class public final synthetic Laacr;
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
    iput p2, p0, Laacr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laacr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laacr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lalbb;

    .line 15
    .line 16
    iget-object v2, v1, Lalbb;->a:Lalza;

    .line 17
    .line 18
    iget-object v3, v0, Laacr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, Lalza;->c:Lalza;

    .line 21
    .line 22
    if-eq v2, v4, :cond_11

    .line 23
    .line 24
    sget-object v4, Lalza;->b:Lalza;

    .line 25
    .line 26
    if-ne v2, v4, :cond_10

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Laldc;

    .line 33
    .line 34
    iget-object v1, v1, Laldc;->b:Lamqt;

    .line 35
    .line 36
    invoke-interface {v1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_f

    .line 41
    .line 42
    iget-object v2, v0, Laacr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v2, Laajd;

    .line 49
    .line 50
    iget-object v3, v2, Laajd;->aD:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_f

    .line 57
    .line 58
    invoke-virtual {v2}, Laajd;->dismiss()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lalcw;

    .line 65
    .line 66
    iget-wide v1, v1, Lalcw;->a:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Laacr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Laajd;

    .line 75
    .line 76
    iput-object v1, v2, Laajd;->aE:Ljava/lang/Long;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Laldc;

    .line 82
    .line 83
    iget-object v1, v0, Laacr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Laajd;

    .line 86
    .line 87
    iget-object v2, v1, Laajd;->aJ:Lups;

    .line 88
    .line 89
    invoke-virtual {v2}, Lups;->V()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Laajd;->aV(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Laubu;

    .line 104
    .line 105
    invoke-virtual {v1}, Laubu;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, v0, Laacr;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Laaix;

    .line 117
    .line 118
    iput-boolean v1, v4, Laaix;->aq:Z

    .line 119
    .line 120
    if-nez v1, :cond_f

    .line 121
    .line 122
    iget-object v1, v4, Laaix;->at:Lxdu;

    .line 123
    .line 124
    new-instance v4, Lzgl;

    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    invoke-direct {v4, v3, v6}, Lzgl;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lashg;->a:Lashg;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v6}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Laaiv;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Laaiv;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Laaiv;

    .line 142
    .line 143
    invoke-direct {v5, v2}, Laaiv;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1, v4, v5}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lavef;

    .line 153
    .line 154
    iget-object v2, v0, Laacr;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Laaim;

    .line 157
    .line 158
    iget-object v4, v2, Laaim;->z:Lanzh;

    .line 159
    .line 160
    instance-of v5, v4, Lanyu;

    .line 161
    .line 162
    if-eqz v5, :cond_f

    .line 163
    .line 164
    iget-object v2, v2, Laaim;->y:Lbcyd;

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    check-cast v4, Lanyu;

    .line 169
    .line 170
    new-instance v5, Lpjl;

    .line 171
    .line 172
    const/16 v6, 0xb

    .line 173
    .line 174
    invoke-direct {v5, v1, v6}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljgr;

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-direct {v1, v6}, Ljgr;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lanuw;->W()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v4, Lanuw;->F:Lanuu;

    .line 187
    .line 188
    invoke-static {v2}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Lanuu;->a(Lamri;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v4, v5, v1, v2, v3}, Lanwd;->aL(Labqn;Lanwl;Lamri;Lavuk;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Laagf;

    .line 206
    .line 207
    iget-object v2, v0, Laacr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v2, v1}, Laagg;->a(Laagf;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Laagh;

    .line 216
    .line 217
    invoke-virtual {v1}, Laagh;->a()Larnr;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v0, Laacr;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lacrd;

    .line 224
    .line 225
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Laagc;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Laagc;->a(Larnr;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Laagk;

    .line 236
    .line 237
    iget-object v2, v0, Laacr;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Laagl;->a(Laagk;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Laagm;

    .line 246
    .line 247
    iget-object v2, v0, Laacr;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v2, v1}, Laagn;->a(Laagm;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Laagi;

    .line 256
    .line 257
    iget-object v2, v0, Laacr;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v2, v1}, Laagj;->a(Laagi;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_a
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Laldc;

    .line 266
    .line 267
    iget-object v1, v1, Laldc;->b:Lamqt;

    .line 268
    .line 269
    invoke-interface {v1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, v0, Laacr;->a:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    move-object v6, v3

    .line 278
    check-cast v6, Laaez;

    .line 279
    .line 280
    iget-object v6, v6, Laaez;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v6, Laafa;

    .line 287
    .line 288
    iget-object v7, v6, Laafa;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_0

    .line 295
    .line 296
    iput-boolean v4, v6, Laafa;->a:Z

    .line 297
    .line 298
    iget-object v2, v6, Laafa;->i:Lbksw;

    .line 299
    .line 300
    invoke-interface {v1}, Lamqt;->ai()Lbkrp;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v7, Laacr;

    .line 305
    .line 306
    const/4 v8, 0x7

    .line 307
    invoke-direct {v7, v3, v8}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v8, Lotx;

    .line 311
    .line 312
    const/16 v9, 0xd

    .line 313
    .line 314
    invoke-direct {v8, v9}, Lotx;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v7, v8}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v2, v5}, Lbksw;->e(Lbksx;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Lamqt;->al()Lbkrp;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v5, v6, Laafa;->f:Lbksk;

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v5, Laacr;

    .line 335
    .line 336
    const/16 v7, 0x8

    .line 337
    .line 338
    invoke-direct {v5, v3, v7}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lotx;

    .line 342
    .line 343
    invoke-direct {v3, v9}, Lotx;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 351
    .line 352
    .line 353
    iget-object v1, v6, Laafa;->d:Lalsc;

    .line 354
    .line 355
    iput-boolean v4, v1, Lalsc;->q:Z

    .line 356
    .line 357
    iget-object v2, v6, Laafa;->k:Lalsa;

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lalsa;->D(Lalsh;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_0
    check-cast v3, Laaez;

    .line 366
    .line 367
    iget-object v1, v3, Laaez;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Laafa;

    .line 370
    .line 371
    iput-boolean v5, v1, Laafa;->a:Z

    .line 372
    .line 373
    iget-object v1, v1, Laafa;->i:Lbksw;

    .line 374
    .line 375
    invoke-virtual {v1}, Lbksw;->d()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_b
    iget-object v1, v0, Laacr;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Laaez;

    .line 382
    .line 383
    iget-object v1, v1, Laaez;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    check-cast v3, Lalda;

    .line 388
    .line 389
    check-cast v1, Laafa;

    .line 390
    .line 391
    iget-object v5, v1, Laafa;->k:Lalsa;

    .line 392
    .line 393
    if-eqz v5, :cond_f

    .line 394
    .line 395
    invoke-virtual {v3}, Lalda;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1

    .line 400
    .line 401
    iget-object v1, v1, Laafa;->k:Lalsa;

    .line 402
    .line 403
    check-cast v1, Laaey;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Laaey;->d(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_1
    invoke-virtual {v3}, Lalda;->c()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_f

    .line 414
    .line 415
    iget-object v1, v1, Laafa;->k:Lalsa;

    .line 416
    .line 417
    check-cast v1, Laaey;

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Laaey;->d(I)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lalcw;

    .line 426
    .line 427
    iget-wide v3, v1, Lalcw;->a:J

    .line 428
    .line 429
    iget-wide v5, v1, Lalcw;->c:J

    .line 430
    .line 431
    iget-wide v7, v1, Lalcw;->d:J

    .line 432
    .line 433
    iget-wide v9, v1, Lalcw;->e:J

    .line 434
    .line 435
    iget-object v1, v0, Laacr;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Laaez;

    .line 438
    .line 439
    iget-object v1, v1, Laaez;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Laafa;

    .line 442
    .line 443
    iget-boolean v2, v1, Laafa;->g:Z

    .line 444
    .line 445
    if-nez v2, :cond_f

    .line 446
    .line 447
    iget-object v2, v1, Laafa;->d:Lalsc;

    .line 448
    .line 449
    iget-wide v11, v2, Lalsc;->c:J

    .line 450
    .line 451
    cmp-long v11, v11, v3

    .line 452
    .line 453
    if-nez v11, :cond_2

    .line 454
    .line 455
    iget-wide v11, v2, Lalsc;->e:J

    .line 456
    .line 457
    cmp-long v11, v11, v5

    .line 458
    .line 459
    if-nez v11, :cond_2

    .line 460
    .line 461
    iget-wide v11, v2, Lalsc;->a:J

    .line 462
    .line 463
    cmp-long v11, v11, v7

    .line 464
    .line 465
    if-nez v11, :cond_2

    .line 466
    .line 467
    iget-wide v11, v2, Lalsc;->b:J

    .line 468
    .line 469
    cmp-long v11, v11, v9

    .line 470
    .line 471
    if-eqz v11, :cond_f

    .line 472
    .line 473
    :cond_2
    invoke-virtual/range {v2 .. v10}, Lalsc;->l(JJJJ)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Laafa;->k:Lalsa;

    .line 477
    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lalsa;->D(Lalsh;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_d
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lalcw;

    .line 487
    .line 488
    iget-wide v1, v1, Lalcw;->a:J

    .line 489
    .line 490
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    iget-object v6, v0, Laacr;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Laaeo;

    .line 501
    .line 502
    iget-wide v7, v6, Laaeo;->e:J

    .line 503
    .line 504
    cmp-long v7, v3, v7

    .line 505
    .line 506
    if-eqz v7, :cond_f

    .line 507
    .line 508
    iget-object v7, v6, Laaeo;->f:Lups;

    .line 509
    .line 510
    invoke-virtual {v7}, Lups;->V()Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_3

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_3
    iput-wide v3, v6, Laaeo;->e:J

    .line 523
    .line 524
    iget-boolean v3, v6, Laaeo;->d:Z

    .line 525
    .line 526
    if-eqz v3, :cond_f

    .line 527
    .line 528
    iget-object v3, v6, Laaeo;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_f

    .line 535
    .line 536
    invoke-virtual {v6}, Laaeo;->a()Lafkg;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v4, v6, Laaeo;->c:Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v3, v4}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-class v4, Lbete;

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Lbkru;->Z()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lbete;

    .line 557
    .line 558
    if-eqz v3, :cond_f

    .line 559
    .line 560
    invoke-virtual {v3}, Lbete;->c()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_f

    .line 565
    .line 566
    invoke-virtual {v3}, Lbete;->getTimedListData()Lbesz;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v4, v4, Lbesz;->b:Latsn;

    .line 571
    .line 572
    invoke-interface {v4}, Latsn;->size()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-lez v4, :cond_f

    .line 577
    .line 578
    invoke-virtual {v3}, Lbete;->getTimedListData()Lbesz;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-object v4, v4, Lbesz;->b:Latsn;

    .line 583
    .line 584
    invoke-interface {v4, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lbeti;

    .line 589
    .line 590
    iget-object v4, v4, Lbeti;->b:Latsn;

    .line 591
    .line 592
    invoke-interface {v4}, Latsn;->size()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-lez v4, :cond_f

    .line 597
    .line 598
    invoke-virtual {v3}, Lbete;->getTimedListData()Lbesz;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v3, v3, Lbesz;->b:Latsn;

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-wide/16 v4, -0x1

    .line 609
    .line 610
    move-wide v7, v4

    .line 611
    move-wide v9, v7

    .line 612
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_7

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Lbeti;

    .line 623
    .line 624
    iget-object v11, v11, Lbeti;->b:Latsn;

    .line 625
    .line 626
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_4

    .line 635
    .line 636
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    check-cast v12, Lbetj;

    .line 641
    .line 642
    iget-wide v13, v12, Lbetj;->b:J

    .line 643
    .line 644
    const-wide/16 v15, 0xa

    .line 645
    .line 646
    cmp-long v15, v13, v15

    .line 647
    .line 648
    if-eqz v15, :cond_5

    .line 649
    .line 650
    cmp-long v15, v7, v4

    .line 651
    .line 652
    if-nez v15, :cond_6

    .line 653
    .line 654
    move-wide v7, v13

    .line 655
    move-wide v9, v7

    .line 656
    goto :goto_0

    .line 657
    :cond_6
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    iget-wide v12, v12, Lbetj;->b:J

    .line 662
    .line 663
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v9

    .line 667
    goto :goto_0

    .line 668
    :cond_7
    cmp-long v3, v7, v4

    .line 669
    .line 670
    if-eqz v3, :cond_f

    .line 671
    .line 672
    const-wide/32 v3, 0xea60

    .line 673
    .line 674
    .line 675
    add-long/2addr v9, v3

    .line 676
    cmp-long v3, v1, v9

    .line 677
    .line 678
    if-gtz v3, :cond_8

    .line 679
    .line 680
    const-wide/32 v3, -0xea60

    .line 681
    .line 682
    .line 683
    add-long/2addr v7, v3

    .line 684
    cmp-long v1, v1, v7

    .line 685
    .line 686
    if-gez v1, :cond_f

    .line 687
    .line 688
    :cond_8
    iget-object v1, v6, Laaeo;->b:Larox;

    .line 689
    .line 690
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_f

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Laadt;

    .line 705
    .line 706
    sget-object v3, Lamrh;->d:Lamrh;

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Lanwd;->aR(Lamrh;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_9

    .line 713
    .line 714
    invoke-virtual {v2}, Laadt;->z()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Lanwd;->go()V

    .line 718
    .line 719
    .line 720
    goto :goto_1

    .line 721
    :pswitch_e
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Larif;

    .line 724
    .line 725
    invoke-virtual {v1}, Larif;->h()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iget-object v3, v0, Laacr;->a:Ljava/lang/Object;

    .line 730
    .line 731
    if-eqz v2, :cond_d

    .line 732
    .line 733
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    instance-of v2, v2, Lbame;

    .line 738
    .line 739
    if-nez v2, :cond_a

    .line 740
    .line 741
    goto :goto_3

    .line 742
    :cond_a
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lbame;

    .line 747
    .line 748
    invoke-virtual {v1}, Lbame;->getSyncEnabled()Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_c

    .line 757
    .line 758
    invoke-virtual {v1}, Lbame;->getCurrentSyncMode()Lbamh;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v2, Lbamh;->c:Lbamh;

    .line 763
    .line 764
    if-ne v1, v2, :cond_b

    .line 765
    .line 766
    goto :goto_2

    .line 767
    :cond_b
    move v4, v5

    .line 768
    :goto_2
    check-cast v3, Laaeo;

    .line 769
    .line 770
    iput-boolean v4, v3, Laaeo;->d:Z

    .line 771
    .line 772
    return-void

    .line 773
    :cond_c
    check-cast v3, Laaeo;

    .line 774
    .line 775
    iput-boolean v5, v3, Laaeo;->d:Z

    .line 776
    .line 777
    return-void

    .line 778
    :cond_d
    :goto_3
    check-cast v3, Laaeo;

    .line 779
    .line 780
    iput-boolean v5, v3, Laaeo;->d:Z

    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_f
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Ljava/lang/Throwable;

    .line 786
    .line 787
    iget-object v2, v0, Laacr;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Laacz;

    .line 790
    .line 791
    iget-object v2, v2, Laacz;->j:Laqxq;

    .line 792
    .line 793
    invoke-virtual {v2, v3, v4}, Laqxq;->n(Ljava/util/List;Z)V

    .line 794
    .line 795
    .line 796
    const-string v2, "Cound not fetch emojis for comments in the entity store."

    .line 797
    .line 798
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_10
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lavvt;

    .line 805
    .line 806
    invoke-virtual {v1}, Lavvt;->getCustomEmojis()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1}, Lavvt;->getCustomEmojis()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    iget-object v3, v0, Laacr;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Laacz;

    .line 821
    .line 822
    iget-object v4, v3, Laacz;->j:Laqxq;

    .line 823
    .line 824
    invoke-virtual {v4, v2, v1}, Laqxq;->n(Ljava/util/List;Z)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v3, Laacz;->f:Laajf;

    .line 828
    .line 829
    if-eqz v1, :cond_f

    .line 830
    .line 831
    invoke-interface {v1}, Laajf;->g()V

    .line 832
    .line 833
    .line 834
    iget-object v1, v3, Laacz;->f:Laajf;

    .line 835
    .line 836
    invoke-interface {v1}, Laajf;->j()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_11
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lafms;

    .line 843
    .line 844
    if-eqz v1, :cond_f

    .line 845
    .line 846
    iget-object v1, v1, Lafms;->c:Lafml;

    .line 847
    .line 848
    if-nez v1, :cond_e

    .line 849
    .line 850
    goto :goto_4

    .line 851
    :cond_e
    iget-object v2, v0, Laacr;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lavvt;

    .line 854
    .line 855
    invoke-virtual {v1}, Lavvt;->getCustomEmojis()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v2, Laacz;

    .line 860
    .line 861
    iget-object v3, v2, Laacz;->j:Laqxq;

    .line 862
    .line 863
    invoke-virtual {v3, v1, v5}, Laqxq;->n(Ljava/util/List;Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Laqxq;->o()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_f

    .line 871
    .line 872
    iget-object v1, v2, Laacz;->f:Laajf;

    .line 873
    .line 874
    if-eqz v1, :cond_f

    .line 875
    .line 876
    invoke-interface {v1}, Laajf;->g()V

    .line 877
    .line 878
    .line 879
    iget-object v1, v2, Laacz;->f:Laajf;

    .line 880
    .line 881
    invoke-interface {v1}, Laajf;->i()V

    .line 882
    .line 883
    .line 884
    :cond_f
    :goto_4
    return-void

    .line 885
    :pswitch_12
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Ljava/lang/String;

    .line 888
    .line 889
    iget-object v2, v0, Laacr;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Laacc;

    .line 892
    .line 893
    iget-object v2, v2, Laacc;->ai:Landroid/webkit/WebView;

    .line 894
    .line 895
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_13
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Lalcw;

    .line 902
    .line 903
    iget-wide v1, v1, Lalcw;->a:J

    .line 904
    .line 905
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v2, v0, Laacr;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Labin;

    .line 912
    .line 913
    invoke-virtual {v2, v1}, Labin;->i(Ljava/lang/Long;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_10
    sget-object v4, Lalza;->a:Lalza;

    .line 918
    .line 919
    if-ne v2, v4, :cond_12

    .line 920
    .line 921
    move-object v2, v3

    .line 922
    check-cast v2, Laajd;

    .line 923
    .line 924
    iget-object v2, v2, Laajd;->ay:Landroid/app/Dialog;

    .line 925
    .line 926
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 927
    .line 928
    .line 929
    goto :goto_6

    .line 930
    :cond_11
    :goto_5
    move-object v2, v3

    .line 931
    check-cast v2, Laajd;

    .line 932
    .line 933
    iget-object v2, v2, Laajd;->ay:Landroid/app/Dialog;

    .line 934
    .line 935
    invoke-virtual {v2}, Landroid/app/Dialog;->hide()V

    .line 936
    .line 937
    .line 938
    :cond_12
    :goto_6
    iget v1, v1, Lalbb;->d:I

    .line 939
    .line 940
    check-cast v3, Laajd;

    .line 941
    .line 942
    iput v1, v3, Laajd;->aC:I

    .line 943
    .line 944
    return-void

    .line 945
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
