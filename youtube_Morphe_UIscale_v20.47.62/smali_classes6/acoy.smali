.class public final synthetic Lacoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Lacpb;

.field public final synthetic b:Ladwm;


# direct methods
.method public synthetic constructor <init>(Lacpb;Ladwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacoy;->a:Lacpb;

    .line 5
    .line 6
    iput-object p2, p0, Lacoy;->b:Ladwm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v12, v0, Lacoy;->a:Lacpb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v1, "Project unexpectedly missing ComposedVideo."

    .line 19
    .line 20
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lakbv;->b:Lakbv;

    .line 24
    .line 25
    sget-object v2, Lakbu;->f:Lakbu;

    .line 26
    .line 27
    const-string v3, "[ShortsCreation][Android][Edit]Null ComposedVideo on prepare video"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v12, Lacpb;->D:Lkbw;

    .line 33
    .line 34
    if-eqz v1, :cond_c

    .line 35
    .line 36
    invoke-virtual {v1}, Lkbw;->O()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 45
    .line 46
    iget-object v2, v12, Lacpb;->y:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroid/util/Size;

    .line 52
    .line 53
    invoke-direct {v2, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    move-object v9, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Landroid/util/Size;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    move-object v9, v3

    .line 72
    :goto_0
    iget-object v4, v0, Lacoy;->b:Ladwm;

    .line 73
    .line 74
    new-instance v2, Landroid/util/Size;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v12, Lacpb;->p:Landroid/util/Size;

    .line 88
    .line 89
    iget-object v2, v12, Lacpb;->t:Lacou;

    .line 90
    .line 91
    invoke-interface {v2}, Lacou;->d()Lacot;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v12, Lacpb;->p:Landroid/util/Size;

    .line 96
    .line 97
    invoke-static {v4}, Ladwm;->bw(Ladwm;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Ladwj;

    .line 105
    .line 106
    iget-object v6, v12, Lacpb;->H:Laqfx;

    .line 107
    .line 108
    invoke-virtual {v6}, Laqfx;->U()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/16 v7, 0x500

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget v5, v5, Ladwm;->V:I

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    if-ne v5, v6, :cond_4

    .line 120
    .line 121
    const/16 v7, 0x780

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v4}, Ladwm;->bz(Ladwm;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Ladwj;

    .line 132
    .line 133
    iget-object v6, v12, Lacpb;->H:Laqfx;

    .line 134
    .line 135
    invoke-virtual {v6}, Laqfx;->O()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    iget v5, v5, Ladwm;->V:I

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :cond_4
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_2
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    int-to-float v7, v7

    .line 178
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    int-to-float v8, v8

    .line 183
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-float v10, v10

    .line 188
    div-float/2addr v6, v7

    .line 189
    div-float/2addr v8, v10

    .line 190
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    new-instance v7, Landroid/util/Size;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-float v8, v8

    .line 201
    mul-float/2addr v8, v6

    .line 202
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-float v3, v3

    .line 207
    mul-float/2addr v3, v6

    .line 208
    float-to-int v6, v8

    .line 209
    float-to-int v3, v3

    .line 210
    invoke-direct {v7, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lymb;

    .line 214
    .line 215
    const/16 v14, 0x13

    .line 216
    .line 217
    invoke-direct {v3, v7, v14}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v2, Lacon;

    .line 225
    .line 226
    iput-object v3, v2, Lacon;->s:Lj$/util/Optional;

    .line 227
    .line 228
    iget-object v3, v2, Lacon;->m:Lxsl;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    iget-object v5, v2, Lacon;->s:Lj$/util/Optional;

    .line 233
    .line 234
    invoke-interface {v3, v5}, Lxsl;->mi(Lj$/util/Optional;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v3, v2, Lacon;->p:Landroid/util/Size;

    .line 238
    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    iput-object v7, v2, Lacon;->p:Landroid/util/Size;

    .line 242
    .line 243
    iget-object v2, v2, Lacon;->a:Ljava/util/Set;

    .line 244
    .line 245
    new-instance v3, Lacgq;

    .line 246
    .line 247
    const/16 v5, 0x14

    .line 248
    .line 249
    invoke-direct {v3, v7, v5}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v12, Lacpb;->m:Landroid/net/Uri;

    .line 260
    .line 261
    iget-object v2, v12, Lacpb;->D:Lkbw;

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    iget-object v2, v12, Lacpb;->m:Landroid/net/Uri;

    .line 266
    .line 267
    sget-object v3, Lapcp;->b:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    iget-object v2, v12, Lacpb;->D:Lkbw;

    .line 276
    .line 277
    iget-object v3, v12, Lacpb;->m:Landroid/net/Uri;

    .line 278
    .line 279
    iget-object v2, v2, Lkbw;->g:Laeke;

    .line 280
    .line 281
    invoke-interface {v2, v3}, Laeke;->X(Landroid/net/Uri;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-virtual {v12, v1, v2}, Lacpb;->m(J)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v12, Lacpb;->D:Lkbw;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v4}, Ladwm;->bL()Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v3, v1, Lkbw;->a:Lkbq;

    .line 304
    .line 305
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const v5, 0x7f0b1302

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    const v3, 0x19fcb

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v5, 0x19fcc

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v7, Lkiz;

    .line 332
    .line 333
    invoke-direct {v7, v3, v6}, Lkiz;-><init>(Lahlx;Lahlx;)V

    .line 334
    .line 335
    .line 336
    xor-int/lit8 v18, v2, 0x1

    .line 337
    .line 338
    iget-object v3, v1, Lkbw;->ab:Laehe;

    .line 339
    .line 340
    iget-object v6, v1, Lkbw;->M:Ladqw;

    .line 341
    .line 342
    iget-object v8, v1, Lkbw;->aa:Lkio;

    .line 343
    .line 344
    iget-object v15, v1, Lkbw;->af:Loem;

    .line 345
    .line 346
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    move-object/from16 v22, v3

    .line 351
    .line 352
    move-object/from16 v20, v6

    .line 353
    .line 354
    move-object/from16 v17, v7

    .line 355
    .line 356
    move-object/from16 v19, v8

    .line 357
    .line 358
    invoke-virtual/range {v15 .. v22}, Loem;->j(Landroid/view/View;Lkiz;ZLkio;Ladqw;Lj$/util/Optional;Laehe;)Lkja;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v1, Lkbw;->L:Lkja;

    .line 363
    .line 364
    iget-object v3, v1, Lkbw;->L:Lkja;

    .line 365
    .line 366
    invoke-virtual {v3}, Lkja;->b()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v20 .. v20}, Ladqw;->f()V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v20 .. v20}, Ladqw;->d()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, Lkbw;->j:Lkit;

    .line 376
    .line 377
    iput-boolean v2, v3, Lkit;->a:Z

    .line 378
    .line 379
    new-instance v2, Lkbs;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lkbs;-><init>(Lkbw;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lkbw;->Y:Lacob;

    .line 385
    .line 386
    iget-object v6, v1, Lkbw;->r:Lavuk;

    .line 387
    .line 388
    iget-object v7, v1, Lkbw;->c:Lacpb;

    .line 389
    .line 390
    iget-object v15, v1, Lkbw;->f:Lkjg;

    .line 391
    .line 392
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    const/16 v18, 0x1

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    move-object/from16 v16, v2

    .line 401
    .line 402
    move-object/from16 v21, v3

    .line 403
    .line 404
    move-object/from16 v20, v6

    .line 405
    .line 406
    move-object/from16 v19, v7

    .line 407
    .line 408
    invoke-virtual/range {v15 .. v22}, Lkjg;->x(Ladra;Lahlx;ZLadrd;Lavuk;Lacob;Lavuk;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-virtual {v4}, Ladwm;->bM()Lj$/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Lacbs;

    .line 416
    .line 417
    const/16 v3, 0x8

    .line 418
    .line 419
    invoke-direct {v2, v12, v4, v3}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v12, Lacpb;->b:Lbxm;

    .line 426
    .line 427
    invoke-virtual {v12}, Lacpb;->b()Ladwk;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v4, :cond_f

    .line 432
    .line 433
    if-eqz v5, :cond_e

    .line 434
    .line 435
    iget-object v6, v12, Lacpb;->f:Laddv;

    .line 436
    .line 437
    iget-object v7, v12, Lacpb;->m:Landroid/net/Uri;

    .line 438
    .line 439
    if-eqz v7, :cond_d

    .line 440
    .line 441
    iget-wide v2, v12, Lacpb;->n:J

    .line 442
    .line 443
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iget-object v2, v12, Lacpb;->z:Lacpz;

    .line 448
    .line 449
    if-nez v2, :cond_a

    .line 450
    .line 451
    new-instance v2, Lacpy;

    .line 452
    .line 453
    invoke-direct {v2}, Lacpy;-><init>()V

    .line 454
    .line 455
    .line 456
    :cond_a
    move-object v10, v2

    .line 457
    iget-object v11, v12, Lacpb;->q:Lacxa;

    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v2, v12, Lacpb;->d:Lacog;

    .line 463
    .line 464
    new-instance v18, Lacoh;

    .line 465
    .line 466
    move-object/from16 v3, v18

    .line 467
    .line 468
    invoke-direct/range {v3 .. v12}, Lacoh;-><init>(Ladwm;Ladwk;Laddv;Landroid/net/Uri;Ljava/lang/Long;Landroid/util/Size;Lacpz;Lacxa;Lacpb;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Lacbx;

    .line 472
    .line 473
    const/16 v6, 0x12

    .line 474
    .line 475
    invoke-direct {v5, v2, v6}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object v7, v2, Lacog;->b:Lasiq;

    .line 479
    .line 480
    const-wide/16 v8, 0x5

    .line 481
    .line 482
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    .line 484
    invoke-interface {v7, v5, v8, v9, v10}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    sget v8, Larnr;->d:I

    .line 489
    .line 490
    new-instance v19, Larnm;

    .line 491
    .line 492
    invoke-direct/range {v19 .. v19}, Larnm;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v8, v3, Lacoh;->a:Ladwm;

    .line 496
    .line 497
    invoke-virtual {v8}, Ladwm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v8}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    new-instance v9, Lxzs;

    .line 506
    .line 507
    invoke-direct {v9, v2, v3, v6}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    sget-object v6, Lashg;->a:Lashg;

    .line 511
    .line 512
    invoke-virtual {v8, v9, v6}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    new-instance v9, Lxzs;

    .line 517
    .line 518
    invoke-direct {v9, v2, v3, v14}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v9, v6}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    const/4 v6, 0x1

    .line 526
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    aput-object v17, v6, v13

    .line 529
    .line 530
    invoke-static {v6}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    new-instance v15, Lunv;

    .line 535
    .line 536
    const/16 v20, 0x6

    .line 537
    .line 538
    move-object/from16 v16, v2

    .line 539
    .line 540
    invoke-direct/range {v15 .. v20}, Lunv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v15, v7}, Lathz;->g(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v6}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    new-instance v8, Lacoc;

    .line 552
    .line 553
    invoke-direct {v8, v2, v3}, Lacoc;-><init>(Lacog;Lacoh;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v2, Lacog;->a:Ljava/util/concurrent/Executor;

    .line 557
    .line 558
    invoke-virtual {v6, v8, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Lacbx;

    .line 563
    .line 564
    invoke-direct {v3, v5, v14}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lache;

    .line 571
    .line 572
    const/4 v5, 0x5

    .line 573
    invoke-direct {v3, v5}, Lache;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-instance v5, Laanp;

    .line 577
    .line 578
    invoke-direct {v5, v12, v14}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2, v3, v5}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v12, Lacpb;->G:Lyun;

    .line 585
    .line 586
    if-eqz v1, :cond_c

    .line 587
    .line 588
    instance-of v2, v4, Ladwj;

    .line 589
    .line 590
    const/4 v3, 0x3

    .line 591
    if-eqz v2, :cond_b

    .line 592
    .line 593
    check-cast v4, Ladwj;

    .line 594
    .line 595
    invoke-virtual {v4}, Ladwj;->i()Larnr;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v5, Larsa;->a:Larnr;

    .line 600
    .line 601
    iget-object v4, v4, Ladwj;->y:Lbjfc;

    .line 602
    .line 603
    invoke-virtual {v1, v2, v5, v4, v3}, Lyun;->t(Larnr;Larnr;Lbjfc;I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_b
    sget-object v2, Larsa;->a:Larnr;

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-virtual {v1, v2, v2, v4, v3}, Lyun;->t(Larnr;Larnr;Lbjfc;I)V

    .line 611
    .line 612
    .line 613
    :cond_c
    return-void

    .line 614
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 615
    .line 616
    const-string v2, "Null sourceVideoUri"

    .line 617
    .line 618
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 623
    .line 624
    const-string v2, "Null shortsEditorProjectState"

    .line 625
    .line 626
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 631
    .line 632
    const-string v2, "Null shortsProjectState"

    .line 633
    .line 634
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v1
.end method
