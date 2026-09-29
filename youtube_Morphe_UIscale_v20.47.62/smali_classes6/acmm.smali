.class public final synthetic Lacmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lxsl;


# direct methods
.method public synthetic constructor <init>(Lxsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacmm;->a:Lxsl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lacmm;->a:Lxsl;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lyfh;

    .line 11
    .line 12
    invoke-virtual {v3}, Lyfh;->I()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    move-object v0, v2

    .line 16
    check-cast v0, Lyfh;

    .line 17
    .line 18
    iget-object v0, v0, Lyfh;->m:Lxys;

    .line 19
    .line 20
    iget-object v5, v0, Lxys;->c:Lxry;

    .line 21
    .line 22
    iget-object v0, v0, Lxys;->b:Lxry;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxry;->c()Larox;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lxxn;

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    invoke-direct {v7, v8}, Lxxn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Laqzr;->e(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Larny;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxry;->d()Larox;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v9, Lxxn;

    .line 57
    .line 58
    const/4 v10, 0x6

    .line 59
    invoke-direct {v9, v10}, Lxxn;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Laqzr;->e(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Larny;

    .line 71
    .line 72
    invoke-virtual {v0}, Lxry;->c()Larox;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lxts;

    .line 77
    .line 78
    const/16 v11, 0xb

    .line 79
    .line 80
    invoke-direct {v10, v0, v11}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lxry;->d()Larox;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Lxts;

    .line 91
    .line 92
    const/16 v11, 0xc

    .line 93
    .line 94
    invoke-direct {v10, v0, v11}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lxry;->c()Larox;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Larox;->k()Larto;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_d

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lxuv;

    .line 119
    .line 120
    iget-object v11, v10, Lxuv;->l:Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {v6, v11}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lxuv;

    .line 127
    .line 128
    if-nez v11, :cond_0

    .line 129
    .line 130
    invoke-virtual {v10}, Lxuv;->a()Lxuv;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_0
    instance-of v12, v11, Lxur;

    .line 137
    .line 138
    if-eqz v12, :cond_2

    .line 139
    .line 140
    move-object v12, v11

    .line 141
    check-cast v12, Lxur;

    .line 142
    .line 143
    instance-of v13, v10, Lxur;

    .line 144
    .line 145
    if-eqz v13, :cond_2

    .line 146
    .line 147
    move-object v13, v10

    .line 148
    check-cast v13, Lxur;

    .line 149
    .line 150
    iget-object v14, v12, Lxur;->b:Lxvk;

    .line 151
    .line 152
    invoke-virtual {v14}, Lxvk;->a()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v15, v13, Lxur;->b:Lxvk;

    .line 157
    .line 158
    invoke-virtual {v15}, Lxvk;->a()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v14, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_1

    .line 167
    .line 168
    iget-object v14, v12, Lxur;->b:Lxvk;

    .line 169
    .line 170
    iget-object v15, v13, Lxur;->b:Lxvk;

    .line 171
    .line 172
    iget-object v15, v15, Lxvt;->f:Lxvs;

    .line 173
    .line 174
    check-cast v15, Lxvj;

    .line 175
    .line 176
    iput-object v15, v14, Lxvt;->f:Lxvs;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iget-object v14, v13, Lxur;->b:Lxvk;

    .line 180
    .line 181
    iput-object v14, v12, Lxur;->b:Lxvk;

    .line 182
    .line 183
    :goto_1
    iget-object v14, v13, Lxur;->c:Lj$/time/Duration;

    .line 184
    .line 185
    invoke-virtual {v12, v14}, Lxur;->f(Lj$/time/Duration;)V

    .line 186
    .line 187
    .line 188
    iget v14, v13, Lxur;->f:F

    .line 189
    .line 190
    iput v14, v12, Lxur;->f:F

    .line 191
    .line 192
    iget-wide v14, v13, Lxur;->d:D

    .line 193
    .line 194
    iput-wide v14, v12, Lxur;->d:D

    .line 195
    .line 196
    iget-boolean v13, v13, Lxur;->e:Z

    .line 197
    .line 198
    iput-boolean v13, v12, Lxur;->e:Z

    .line 199
    .line 200
    invoke-static {v10, v11}, Lyyh;->aA(Lxuv;Lxuv;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_2
    instance-of v12, v11, Lxvi;

    .line 206
    .line 207
    if-eqz v12, :cond_4

    .line 208
    .line 209
    move-object v12, v11

    .line 210
    check-cast v12, Lxvi;

    .line 211
    .line 212
    instance-of v13, v10, Lxvi;

    .line 213
    .line 214
    if-eqz v13, :cond_4

    .line 215
    .line 216
    move-object v13, v10

    .line 217
    check-cast v13, Lxvi;

    .line 218
    .line 219
    iget-object v14, v12, Lxvi;->k:Lxwc;

    .line 220
    .line 221
    invoke-virtual {v14}, Lxwc;->d()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget-object v15, v13, Lxvi;->k:Lxwc;

    .line 226
    .line 227
    invoke-virtual {v15}, Lxwc;->d()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v14, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_3

    .line 236
    .line 237
    iget-object v14, v12, Lxvi;->k:Lxwc;

    .line 238
    .line 239
    iget-object v15, v13, Lxvi;->k:Lxwc;

    .line 240
    .line 241
    iget-object v15, v15, Lxvt;->f:Lxvs;

    .line 242
    .line 243
    check-cast v15, Lxwb;

    .line 244
    .line 245
    iput-object v15, v14, Lxvt;->f:Lxvs;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    iget-object v14, v13, Lxvi;->k:Lxwc;

    .line 249
    .line 250
    iput-object v14, v12, Lxvi;->k:Lxwc;

    .line 251
    .line 252
    :goto_2
    iget-object v14, v13, Lxvi;->k:Lxwc;

    .line 253
    .line 254
    iput-object v14, v12, Lxvi;->k:Lxwc;

    .line 255
    .line 256
    iget-object v14, v13, Lxvi;->q:Lj$/time/Duration;

    .line 257
    .line 258
    invoke-virtual {v12, v14}, Lxvi;->u(Lj$/time/Duration;)V

    .line 259
    .line 260
    .line 261
    iget v14, v13, Lxvi;->s:F

    .line 262
    .line 263
    iput v14, v12, Lxvi;->s:F

    .line 264
    .line 265
    iget-boolean v14, v13, Lxvi;->r:Z

    .line 266
    .line 267
    iput-boolean v14, v12, Lxvi;->r:Z

    .line 268
    .line 269
    invoke-static {v13, v12}, Lyyh;->aC(Lxut;Lxut;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v11}, Lyyh;->aA(Lxuv;Lxuv;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_4
    instance-of v12, v11, Lxvh;

    .line 278
    .line 279
    if-eqz v12, :cond_7

    .line 280
    .line 281
    move-object v12, v11

    .line 282
    check-cast v12, Lxvh;

    .line 283
    .line 284
    instance-of v13, v10, Lxvh;

    .line 285
    .line 286
    if-eqz v13, :cond_7

    .line 287
    .line 288
    move-object v13, v10

    .line 289
    check-cast v13, Lxvh;

    .line 290
    .line 291
    iget-object v14, v13, Lxvh;->y:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v14, v12, Lxvh;->y:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v14, v13, Lxvh;->z:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v14, v12, Lxvh;->z:Ljava/lang/String;

    .line 298
    .line 299
    iget v14, v13, Lxvh;->B:I

    .line 300
    .line 301
    iput v14, v12, Lxvh;->B:I

    .line 302
    .line 303
    iget-object v14, v13, Lxvh;->C:Lxva;

    .line 304
    .line 305
    iput-object v14, v12, Lxvh;->C:Lxva;

    .line 306
    .line 307
    iget-object v14, v13, Lxvh;->D:Lxvb;

    .line 308
    .line 309
    iput-object v14, v12, Lxvh;->D:Lxvb;

    .line 310
    .line 311
    iget-object v14, v13, Lxvh;->E:Lxuz;

    .line 312
    .line 313
    iput-object v14, v12, Lxvh;->E:Lxuz;

    .line 314
    .line 315
    iget-object v14, v13, Lxvh;->F:Lxuy;

    .line 316
    .line 317
    iput-object v14, v12, Lxvh;->F:Lxuy;

    .line 318
    .line 319
    iget-object v14, v13, Lxvh;->G:Lxvc;

    .line 320
    .line 321
    iput-object v14, v12, Lxvh;->G:Lxvc;

    .line 322
    .line 323
    iget v14, v13, Lxvh;->H:I

    .line 324
    .line 325
    iput v14, v12, Lxvh;->H:I

    .line 326
    .line 327
    iget v14, v13, Lxvh;->I:F

    .line 328
    .line 329
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    const/high16 v16, -0x40800000    # -1.0f

    .line 334
    .line 335
    cmpl-float v15, v15, v16

    .line 336
    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    if-eqz v15, :cond_5

    .line 340
    .line 341
    move/from16 v15, v16

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    const/4 v15, 0x0

    .line 345
    :goto_3
    invoke-static {v15}, La;->bS(Z)V

    .line 346
    .line 347
    .line 348
    iput v14, v12, Lxvh;->I:F

    .line 349
    .line 350
    iget-object v14, v13, Lxvh;->K:Lxvd;

    .line 351
    .line 352
    iput-object v14, v12, Lxvh;->K:Lxvd;

    .line 353
    .line 354
    iget-object v14, v13, Lxvh;->L:Lxve;

    .line 355
    .line 356
    iput-object v14, v12, Lxvh;->L:Lxve;

    .line 357
    .line 358
    iget-object v14, v13, Lxvh;->M:Lxvg;

    .line 359
    .line 360
    iput-object v14, v12, Lxvh;->M:Lxvg;

    .line 361
    .line 362
    iget-object v14, v13, Lxvh;->N:Lxvf;

    .line 363
    .line 364
    iput-object v14, v12, Lxvh;->N:Lxvf;

    .line 365
    .line 366
    iget v14, v13, Lxvh;->S:F

    .line 367
    .line 368
    invoke-virtual {v12, v14}, Lxvh;->z(F)V

    .line 369
    .line 370
    .line 371
    iget v14, v13, Lxvh;->O:I

    .line 372
    .line 373
    iput v14, v12, Lxvh;->O:I

    .line 374
    .line 375
    iget-object v14, v13, Lxvh;->P:Landroid/graphics/PointF;

    .line 376
    .line 377
    iput-object v14, v12, Lxvh;->P:Landroid/graphics/PointF;

    .line 378
    .line 379
    const-wide/16 v14, 0x0

    .line 380
    .line 381
    invoke-static {v14, v15}, Ljava/lang/Math;->signum(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 386
    .line 387
    cmpl-double v14, v14, v17

    .line 388
    .line 389
    if-eqz v14, :cond_6

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_6
    const/16 v16, 0x0

    .line 393
    .line 394
    :goto_4
    invoke-static/range {v16 .. v16}, La;->bS(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ld;->a()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ld;->a()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ld;->a()V

    .line 404
    .line 405
    .line 406
    iget v14, v13, Lxvh;->A:F

    .line 407
    .line 408
    invoke-virtual {v12, v14}, Lxvh;->u(F)V

    .line 409
    .line 410
    .line 411
    iget v14, v13, Lxvh;->J:F

    .line 412
    .line 413
    invoke-virtual {v12, v14}, Lxvh;->w(F)V

    .line 414
    .line 415
    .line 416
    iget-object v14, v13, Lxvh;->Q:Landroid/graphics/PointF;

    .line 417
    .line 418
    iput-object v14, v12, Lxvh;->Q:Landroid/graphics/PointF;

    .line 419
    .line 420
    iget-wide v14, v13, Lxvh;->R:D

    .line 421
    .line 422
    invoke-virtual {v12, v14, v15}, Lxvh;->x(D)V

    .line 423
    .line 424
    .line 425
    iget v14, v13, Lxvh;->T:F

    .line 426
    .line 427
    invoke-virtual {v12, v14}, Lxvh;->v(F)V

    .line 428
    .line 429
    .line 430
    iget v14, v13, Lxvh;->U:F

    .line 431
    .line 432
    invoke-virtual {v12, v14}, Lxvh;->y(F)V

    .line 433
    .line 434
    .line 435
    iget v14, v13, Lxvh;->V:F

    .line 436
    .line 437
    invoke-virtual {v12, v14}, Lxvh;->f(F)V

    .line 438
    .line 439
    .line 440
    iget-boolean v14, v13, Lxvh;->W:Z

    .line 441
    .line 442
    iput-boolean v14, v12, Lxvh;->W:Z

    .line 443
    .line 444
    invoke-static {v13, v12}, Lyyh;->aC(Lxut;Lxut;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v11}, Lyyh;->aA(Lxuv;Lxuv;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_7
    instance-of v12, v11, Lxuw;

    .line 453
    .line 454
    if-eqz v12, :cond_8

    .line 455
    .line 456
    move-object v12, v11

    .line 457
    check-cast v12, Lxuw;

    .line 458
    .line 459
    instance-of v13, v10, Lxuw;

    .line 460
    .line 461
    if-eqz v13, :cond_8

    .line 462
    .line 463
    move-object v13, v10

    .line 464
    check-cast v13, Lxuw;

    .line 465
    .line 466
    invoke-static {v13, v12}, Lyyh;->aC(Lxut;Lxut;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v11}, Lyyh;->aA(Lxuv;Lxuv;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :cond_8
    instance-of v12, v11, Lxux;

    .line 475
    .line 476
    if-eqz v12, :cond_9

    .line 477
    .line 478
    move-object v12, v11

    .line 479
    check-cast v12, Lxux;

    .line 480
    .line 481
    instance-of v13, v10, Lxux;

    .line 482
    .line 483
    if-eqz v13, :cond_9

    .line 484
    .line 485
    move-object v13, v10

    .line 486
    check-cast v13, Lxux;

    .line 487
    .line 488
    iget-object v14, v12, Lxux;->k:Lxvv;

    .line 489
    .line 490
    iget-object v15, v13, Lxux;->k:Lxvv;

    .line 491
    .line 492
    iget-object v4, v15, Lxvv;->d:Landroid/net/Uri;

    .line 493
    .line 494
    iget-object v15, v15, Lxvv;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v14, v4, v15}, Lxvv;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v13, Lxux;->q:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v4, v12, Lxux;->q:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v4, v13, Lxux;->r:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v4, v12, Lxux;->r:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v13, v12}, Lyyh;->aC(Lxut;Lxut;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v10, v11}, Lyyh;->aA(Lxuv;Lxuv;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_9
    instance-of v4, v11, Lxuu;

    .line 515
    .line 516
    if-eqz v4, :cond_b

    .line 517
    .line 518
    move-object v4, v11

    .line 519
    check-cast v4, Lxuu;

    .line 520
    .line 521
    instance-of v12, v10, Lxuu;

    .line 522
    .line 523
    if-eqz v12, :cond_b

    .line 524
    .line 525
    move-object v12, v10

    .line 526
    check-cast v12, Lxuu;

    .line 527
    .line 528
    iget-object v13, v12, Lxuu;->k:Lxvp;

    .line 529
    .line 530
    iget-object v14, v4, Lxuu;->k:Lxvp;

    .line 531
    .line 532
    instance-of v15, v13, Lxvr;

    .line 533
    .line 534
    if-eqz v15, :cond_a

    .line 535
    .line 536
    instance-of v15, v14, Lxvr;

    .line 537
    .line 538
    if-eqz v15, :cond_a

    .line 539
    .line 540
    move-object v15, v14

    .line 541
    check-cast v15, Lxvr;

    .line 542
    .line 543
    iget-object v15, v15, Lxvr;->a:Landroid/net/Uri;

    .line 544
    .line 545
    move-object v8, v13

    .line 546
    check-cast v8, Lxvr;

    .line 547
    .line 548
    iget-object v8, v8, Lxvr;->a:Landroid/net/Uri;

    .line 549
    .line 550
    invoke-virtual {v15, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_a

    .line 555
    .line 556
    check-cast v13, Lxvr;

    .line 557
    .line 558
    iget-object v8, v13, Lxvr;->c:Lxvq;

    .line 559
    .line 560
    check-cast v14, Lxvr;

    .line 561
    .line 562
    iput-object v8, v14, Lxvr;->c:Lxvq;

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_a
    iget-object v8, v12, Lxuu;->k:Lxvp;

    .line 566
    .line 567
    iput-object v8, v4, Lxuu;->k:Lxvp;

    .line 568
    .line 569
    :goto_5
    invoke-static {v12, v4}, Lyyh;->aC(Lxut;Lxut;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v10, v11}, Lyyh;->aA(Lxuv;Lxuv;)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_b
    instance-of v4, v11, Lxus;

    .line 577
    .line 578
    if-eqz v4, :cond_c

    .line 579
    .line 580
    instance-of v4, v10, Lxus;

    .line 581
    .line 582
    if-eqz v4, :cond_c

    .line 583
    .line 584
    invoke-static {v10, v11}, Lyyh;->aA(Lxuv;Lxuv;)V

    .line 585
    .line 586
    .line 587
    :goto_6
    invoke-virtual {v0, v11}, Lxry;->g(Lxuv;)V

    .line 588
    .line 589
    .line 590
    const/4 v8, 0x5

    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    new-instance v6, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v7, "Can not update segment with source type "

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v4, " to destination type "

    .line 625
    .line 626
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_d
    invoke-virtual {v0}, Lxry;->c()Larox;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    new-instance v6, Lxxn;

    .line 649
    .line 650
    const/4 v8, 0x5

    .line 651
    invoke-direct {v6, v8}, Lxxn;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v6}, Laqzr;->e(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Larny;

    .line 663
    .line 664
    invoke-virtual {v5}, Lxry;->d()Larox;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v5}, Larox;->k()Larto;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_11

    .line 677
    .line 678
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Lxws;

    .line 683
    .line 684
    iget-object v8, v6, Lxws;->b:Ljava/util/UUID;

    .line 685
    .line 686
    invoke-virtual {v7, v8}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lxws;

    .line 691
    .line 692
    if-nez v8, :cond_e

    .line 693
    .line 694
    invoke-virtual {v6}, Lxws;->a()Lxws;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    :cond_e
    instance-of v9, v8, Lxwq;

    .line 699
    .line 700
    if-eqz v9, :cond_f

    .line 701
    .line 702
    instance-of v9, v6, Lxwq;

    .line 703
    .line 704
    if-eqz v9, :cond_f

    .line 705
    .line 706
    invoke-static {v6, v8, v4}, Lyyh;->aB(Lxws;Lxws;Ljava/util/Map;)V

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_f
    instance-of v9, v8, Lxwr;

    .line 711
    .line 712
    if-eqz v9, :cond_10

    .line 713
    .line 714
    move-object v9, v8

    .line 715
    check-cast v9, Lxwr;

    .line 716
    .line 717
    instance-of v10, v6, Lxwr;

    .line 718
    .line 719
    if-eqz v10, :cond_10

    .line 720
    .line 721
    move-object v10, v6

    .line 722
    check-cast v10, Lxwr;

    .line 723
    .line 724
    iget-object v9, v9, Lxwr;->a:Lxvv;

    .line 725
    .line 726
    iget-object v10, v10, Lxwr;->a:Lxvv;

    .line 727
    .line 728
    iget-object v11, v10, Lxvv;->d:Landroid/net/Uri;

    .line 729
    .line 730
    iget-object v10, v10, Lxvv;->c:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v9, v11, v10}, Lxvv;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v8, v4}, Lyyh;->aB(Lxws;Lxws;Ljava/util/Map;)V

    .line 736
    .line 737
    .line 738
    :goto_8
    invoke-virtual {v0, v8}, Lxry;->h(Lxws;)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    const-string v4, "Can not update transition of different types"

    .line 745
    .line 746
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :catch_0
    move-exception v0

    .line 751
    sget-object v4, Lyfh;->A:Labmt;

    .line 752
    .line 753
    new-instance v5, Lagzd;

    .line 754
    .line 755
    sget-object v6, Lycm;->d:Lycm;

    .line 756
    .line 757
    invoke-direct {v5, v4, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v5, Lagzd;->c:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-virtual {v5}, Lagzd;->d()V

    .line 763
    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    new-array v4, v4, [Ljava/lang/Object;

    .line 767
    .line 768
    const-string v6, "Exception thrown while resetting the configured media composition to the internal snapshot."

    .line 769
    .line 770
    invoke-virtual {v5, v6, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lxsi;->b()Labaq;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iput-object v0, v4, Labaq;->b:Ljava/lang/Object;

    .line 778
    .line 779
    new-instance v0, Lxsb;

    .line 780
    .line 781
    const/4 v5, 0x2

    .line 782
    invoke-direct {v0, v5}, Lxsb;-><init>(I)V

    .line 783
    .line 784
    .line 785
    iput-object v0, v4, Labaq;->c:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-virtual {v4}, Labaq;->e()Lxsi;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v3, v0}, Lyfh;->D(Lxsi;)V

    .line 792
    .line 793
    .line 794
    :cond_11
    invoke-interface {v2}, Lxsl;->me()V

    .line 795
    .line 796
    .line 797
    return-void
.end method
