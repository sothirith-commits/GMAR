.class public final Lalus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahlj;

.field public final b:Laluw;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Runnable;

.field public h:Laluz;

.field private final i:Lammo;

.field private final j:Lamgb;

.field private final k:Lfrn;


# direct methods
.method public constructor <init>(Lblyd;Laluw;Landroid/os/Handler;Lammo;Lfrn;Lamgb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalur;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalus;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lahlj;

    .line 17
    .line 18
    iput-object p1, p0, Lalus;->a:Lahlj;

    .line 19
    .line 20
    iput-object p2, p0, Lalus;->b:Laluw;

    .line 21
    .line 22
    iput-object p3, p0, Lalus;->c:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p4, p0, Lalus;->i:Lammo;

    .line 25
    .line 26
    iput-object p5, p0, Lalus;->k:Lfrn;

    .line 27
    .line 28
    iput-object p6, p0, Lalus;->j:Lamgb;

    .line 29
    .line 30
    return-void
.end method

.method private final f(Laluu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lalus;->h:Laluz;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Laluu;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lalus;->k:Lfrn;

    .line 16
    .line 17
    iget-boolean v4, v3, Lfrn;->a:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    instance-of v4, v1, Laluv;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Laluv;

    .line 28
    .line 29
    iget-boolean v4, v4, Laluv;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Laluu;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v1}, Laluu;->d()Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v3, Lfrn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v7, Lalsl;->f:Lalsl;

    .line 46
    .line 47
    check-cast v4, Laloc;

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Laloc;->b(Lalsl;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, v3, Lfrn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v7, Lalsl;->f:Lalsl;

    .line 57
    .line 58
    check-cast v4, Laloc;

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Laloc;->c(Lalsl;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, Lalup;->a(Lj$/time/Duration;)Lalup;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, v3, Lfrn;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lamgb;

    .line 82
    .line 83
    invoke-virtual {v3}, Lamgb;->m()Lamod;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-static {v6}, Lalup;->a(Lj$/time/Duration;)Lalup;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v3}, Lamod;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 103
    .line 104
    iget-wide v8, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 105
    .line 106
    sub-long/2addr v8, v6

    .line 107
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v6, Lalup;

    .line 124
    .line 125
    invoke-direct {v6, v5, v3, v4, v5}, Lalup;-><init>(ZLj$/time/Duration;Lj$/util/Optional;Z)V

    .line 126
    .line 127
    .line 128
    move-object v3, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v1}, Laluu;->d()Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lalup;->a(Lj$/time/Duration;)Lalup;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    iget-object v4, v0, Lalus;->a:Lahlj;

    .line 139
    .line 140
    new-instance v6, Lahlh;

    .line 141
    .line 142
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v6, v2}, Lahlh;-><init>(Lahlx;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Lalup;->b:Lj$/time/Duration;

    .line 150
    .line 151
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    iget-boolean v9, v3, Lalup;->a:Z

    .line 156
    .line 157
    invoke-interface {v1, v9}, Laluu;->c(Z)Lbdhh;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-boolean v11, v0, Lalus;->e:Z

    .line 162
    .line 163
    if-nez v11, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_2
    move/from16 v16, v5

    .line 170
    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_5
    iget-object v11, v0, Lalus;->j:Lamgb;

    .line 177
    .line 178
    invoke-virtual {v11}, Lamgb;->m()Lamod;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-nez v13, :cond_6

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v11}, Lamgb;->m()Lamod;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-interface {v13}, Lamod;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    long-to-int v13, v13

    .line 195
    :goto_3
    if-gez v13, :cond_7

    .line 196
    .line 197
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {v11}, Lamgb;->l()Lamod;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Lamog;->a(Lamod;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    const/4 v11, 0x0

    .line 211
    int-to-long v12, v13

    .line 212
    move/from16 v16, v5

    .line 213
    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    add-long/2addr v7, v12

    .line 219
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    long-to-int v5, v5

    .line 228
    sget-object v6, Lazjz;->a:Lazjz;

    .line 229
    .line 230
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v7, Lazjz;

    .line 240
    .line 241
    iget v8, v10, Lbdhh;->bh:I

    .line 242
    .line 243
    iput v8, v7, Lazjz;->c:I

    .line 244
    .line 245
    iget v8, v7, Lazjz;->b:I

    .line 246
    .line 247
    or-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    iput v8, v7, Lazjz;->b:I

    .line 250
    .line 251
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v7, Lazjz;

    .line 257
    .line 258
    iget v8, v7, Lazjz;->b:I

    .line 259
    .line 260
    or-int/lit8 v8, v8, 0x2

    .line 261
    .line 262
    iput v8, v7, Lazjz;->b:I

    .line 263
    .line 264
    iput-wide v12, v7, Lazjz;->d:J

    .line 265
    .line 266
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 270
    .line 271
    check-cast v7, Lazjz;

    .line 272
    .line 273
    iget v8, v7, Lazjz;->b:I

    .line 274
    .line 275
    or-int/lit8 v8, v8, 0x4

    .line 276
    .line 277
    iput v8, v7, Lazjz;->b:I

    .line 278
    .line 279
    int-to-long v12, v5

    .line 280
    iput-wide v12, v7, Lazjz;->e:J

    .line 281
    .line 282
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lazjz;

    .line 287
    .line 288
    sget-object v6, Lazjh;->a:Lazjh;

    .line 289
    .line 290
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast v7, Lazjh;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v5, v7, Lazjh;->H:Lazjz;

    .line 305
    .line 306
    iget v5, v7, Lazjh;->c:I

    .line 307
    .line 308
    const/high16 v8, 0x4000000

    .line 309
    .line 310
    or-int/2addr v5, v8

    .line 311
    iput v5, v7, Lazjh;->c:I

    .line 312
    .line 313
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lazjh;

    .line 318
    .line 319
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :goto_4
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v7, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lazjh;

    .line 329
    .line 330
    const/4 v6, 0x3

    .line 331
    move-object/from16 v7, v17

    .line 332
    .line 333
    invoke-interface {v4, v6, v7, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v4, v0, Lalus;->f:Z

    .line 337
    .line 338
    iget-object v5, v0, Lalus;->i:Lammo;

    .line 339
    .line 340
    if-eqz v4, :cond_8

    .line 341
    .line 342
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-interface {v1, v9}, Laluu;->c(Z)Lbdhh;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v5, v6, v7, v2}, Lammo;->k(JLbdhh;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-virtual {v5, v6, v7}, Lammo;->g(J)V

    .line 359
    .line 360
    .line 361
    :goto_5
    iget-object v2, v0, Lalus;->b:Laluw;

    .line 362
    .line 363
    iget-object v4, v2, Laluw;->c:Laluu;

    .line 364
    .line 365
    iput-object v4, v2, Laluw;->b:Laluu;

    .line 366
    .line 367
    iput-object v1, v2, Laluw;->c:Laluu;

    .line 368
    .line 369
    iget-object v4, v2, Laluw;->b:Laluu;

    .line 370
    .line 371
    if-eqz v4, :cond_9

    .line 372
    .line 373
    invoke-interface {v4}, Laluu;->a()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v5, v2, Laluw;->c:Laluu;

    .line 378
    .line 379
    invoke-interface {v5}, Laluu;->a()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eq v4, v5, :cond_9

    .line 384
    .line 385
    invoke-virtual {v2}, Laluw;->c()V

    .line 386
    .line 387
    .line 388
    :cond_9
    iget v4, v2, Laluw;->d:I

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    iput v4, v2, Laluw;->d:I

    .line 393
    .line 394
    iget-object v4, v0, Lalus;->c:Landroid/os/Handler;

    .line 395
    .line 396
    iget-object v5, v0, Lalus;->g:Ljava/lang/Runnable;

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v6, 0x28a

    .line 402
    .line 403
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    .line 405
    .line 406
    move/from16 v4, v16

    .line 407
    .line 408
    iput-boolean v4, v0, Lalus;->d:Z

    .line 409
    .line 410
    if-eqz v9, :cond_a

    .line 411
    .line 412
    iget-object v4, v3, Lalup;->c:Lj$/util/Optional;

    .line 413
    .line 414
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_a

    .line 419
    .line 420
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/CharSequence;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    iget v4, v2, Laluw;->d:I

    .line 428
    .line 429
    int-to-long v4, v4

    .line 430
    invoke-interface {v1}, Laluu;->d()Lj$/time/Duration;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    mul-long/2addr v4, v6

    .line 439
    long-to-int v4, v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/4 v6, 0x1

    .line 445
    new-array v7, v6, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v5, v7, v11

    .line 448
    .line 449
    iget-object v2, v2, Laluw;->a:Landroid/content/res/Resources;

    .line 450
    .line 451
    const v5, 0x7f120045

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :goto_6
    iget-object v4, v0, Lalus;->h:Laluz;

    .line 459
    .line 460
    iget-boolean v3, v3, Lalup;->d:Z

    .line 461
    .line 462
    invoke-virtual {v4}, Laluz;->a()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Laluu;->a()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iget-object v6, v4, Laluz;->m:Labll;

    .line 470
    .line 471
    iget-object v6, v6, Labll;->a:Landroid/view/View;

    .line 472
    .line 473
    check-cast v6, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    .line 474
    .line 475
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->invalidate()V

    .line 476
    .line 477
    .line 478
    iget-boolean v6, v4, Laluz;->j:Z

    .line 479
    .line 480
    if-eqz v6, :cond_c

    .line 481
    .line 482
    if-nez v3, :cond_c

    .line 483
    .line 484
    iget-object v2, v4, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 485
    .line 486
    invoke-interface {v1}, Laluu;->d()Lj$/time/Duration;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6}, Lasfg;->f(Lj$/time/Duration;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const/4 v7, 0x1

    .line 495
    if-eq v7, v6, :cond_b

    .line 496
    .line 497
    const-string v6, ""

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_b
    const-string v6, "+"

    .line 501
    .line 502
    :goto_7
    iget-object v7, v4, Laluz;->h:Laluw;

    .line 503
    .line 504
    iget v7, v7, Laluw;->d:I

    .line 505
    .line 506
    int-to-long v7, v7

    .line 507
    invoke-interface {v1}, Laluu;->d()Lj$/time/Duration;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    mul-long/2addr v7, v9

    .line 516
    new-instance v9, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_c
    iget-object v6, v4, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 536
    .line 537
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    :goto_8
    iget-object v2, v4, Laluz;->b:Landroid/widget/ImageView;

    .line 541
    .line 542
    const/16 v6, 0x8

    .line 543
    .line 544
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    if-eqz v3, :cond_d

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    :goto_9
    const/4 v6, 0x1

    .line 551
    goto :goto_a

    .line 552
    :cond_d
    iget-boolean v2, v4, Laluz;->j:Z

    .line 553
    .line 554
    if-eqz v2, :cond_e

    .line 555
    .line 556
    iget-object v2, v4, Laluz;->i:Lalvd;

    .line 557
    .line 558
    if-eqz v2, :cond_e

    .line 559
    .line 560
    invoke-virtual {v2}, Lalvd;->e()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_e

    .line 565
    .line 566
    iget-object v2, v4, Laluz;->i:Lalvd;

    .line 567
    .line 568
    iget-object v6, v2, Lalvd;->h:Landroid/widget/FrameLayout;

    .line 569
    .line 570
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    div-int/lit8 v6, v6, 0x2

    .line 575
    .line 576
    invoke-virtual {v2}, Lalvd;->b()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-virtual {v2}, Lalvd;->a()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    add-int/2addr v7, v8

    .line 585
    iget-object v2, v2, Lalvd;->m:Lblyi;

    .line 586
    .line 587
    invoke-interface {v2}, Lblyi;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    add-int/2addr v7, v2

    .line 598
    sub-int/2addr v6, v7

    .line 599
    int-to-float v2, v6

    .line 600
    goto :goto_9

    .line 601
    :cond_e
    iget-object v2, v4, Laluz;->f:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    int-to-float v2, v2

    .line 608
    const/high16 v6, 0x3e800000    # 0.25f

    .line 609
    .line 610
    mul-float/2addr v2, v6

    .line 611
    goto :goto_9

    .line 612
    :goto_a
    if-ne v5, v6, :cond_f

    .line 613
    .line 614
    const/4 v5, 0x1

    .line 615
    goto :goto_b

    .line 616
    :cond_f
    move v5, v11

    .line 617
    :goto_b
    iget-object v6, v4, Laluz;->n:Labll;

    .line 618
    .line 619
    iget-object v6, v6, Labll;->a:Landroid/view/View;

    .line 620
    .line 621
    check-cast v6, Landroid/widget/LinearLayout;

    .line 622
    .line 623
    if-eqz v5, :cond_10

    .line 624
    .line 625
    move v7, v2

    .line 626
    goto :goto_c

    .line 627
    :cond_10
    neg-float v7, v2

    .line 628
    :goto_c
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 629
    .line 630
    .line 631
    iget-object v6, v4, Laluz;->m:Labll;

    .line 632
    .line 633
    iget-object v6, v6, Labll;->a:Landroid/view/View;

    .line 634
    .line 635
    check-cast v6, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    .line 636
    .line 637
    iput v5, v6, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a:I

    .line 638
    .line 639
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a(Z)V

    .line 640
    .line 641
    .line 642
    iget-object v6, v4, Laluz;->g:Laluy;

    .line 643
    .line 644
    invoke-interface {v6}, Laluy;->b()V

    .line 645
    .line 646
    .line 647
    iget-boolean v6, v4, Laluz;->j:Z

    .line 648
    .line 649
    if-eqz v6, :cond_11

    .line 650
    .line 651
    iget-object v6, v4, Laluz;->n:Labll;

    .line 652
    .line 653
    const/4 v7, 0x1

    .line 654
    invoke-virtual {v6, v7, v11}, Labll;->m(ZZ)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_11
    const/4 v7, 0x1

    .line 659
    iget-object v6, v4, Laluz;->n:Labll;

    .line 660
    .line 661
    invoke-virtual {v6, v7}, Labll;->b(Z)V

    .line 662
    .line 663
    .line 664
    :goto_d
    iget-boolean v6, v4, Laluz;->j:Z

    .line 665
    .line 666
    if-eqz v6, :cond_19

    .line 667
    .line 668
    float-to-int v1, v2

    .line 669
    iget-object v2, v4, Laluz;->h:Laluw;

    .line 670
    .line 671
    iget v2, v2, Laluw;->d:I

    .line 672
    .line 673
    iget-object v6, v4, Laluz;->i:Lalvd;

    .line 674
    .line 675
    if-eqz v6, :cond_18

    .line 676
    .line 677
    iget-boolean v7, v4, Laluz;->k:Z

    .line 678
    .line 679
    if-eqz v7, :cond_16

    .line 680
    .line 681
    iget-object v7, v4, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 682
    .line 683
    if-nez v3, :cond_13

    .line 684
    .line 685
    const/4 v8, 0x1

    .line 686
    if-le v2, v8, :cond_12

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_12
    move v9, v11

    .line 690
    goto :goto_f

    .line 691
    :cond_13
    const/4 v8, 0x1

    .line 692
    :goto_e
    move v9, v8

    .line 693
    :goto_f
    if-nez v3, :cond_15

    .line 694
    .line 695
    if-ne v2, v8, :cond_14

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_14
    move v8, v11

    .line 699
    :cond_15
    :goto_10
    invoke-virtual {v6, v7, v9, v8}, Lalvd;->d(Landroid/view/View;ZZ)V

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_16
    const/4 v8, 0x1

    .line 704
    if-le v2, v8, :cond_17

    .line 705
    .line 706
    iget-object v2, v4, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 707
    .line 708
    invoke-virtual {v6, v2, v8, v8}, Lalvd;->d(Landroid/view/View;ZZ)V

    .line 709
    .line 710
    .line 711
    :cond_17
    :goto_11
    iget-object v2, v4, Laluz;->i:Lalvd;

    .line 712
    .line 713
    invoke-virtual {v2, v5, v1, v3}, Lalvd;->c(ZIZ)V

    .line 714
    .line 715
    .line 716
    :cond_18
    :goto_12
    return-void

    .line 717
    :cond_19
    const/4 v8, 0x1

    .line 718
    iget-object v3, v4, Laluz;->l:Labll;

    .line 719
    .line 720
    invoke-virtual {v3, v8}, Labll;->b(Z)V

    .line 721
    .line 722
    .line 723
    instance-of v3, v1, Laluv;

    .line 724
    .line 725
    if-eqz v3, :cond_1a

    .line 726
    .line 727
    check-cast v1, Laluv;

    .line 728
    .line 729
    iget-object v1, v1, Laluv;->a:Landroid/view/MotionEvent;

    .line 730
    .line 731
    iget-object v3, v4, Laluz;->c:Lalvg;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    float-to-int v6, v6

    .line 738
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    float-to-int v1, v1

    .line 743
    invoke-virtual {v3, v6, v1}, Lalvg;->b(II)V

    .line 744
    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_1a
    const/high16 v1, 0x40000000    # 2.0f

    .line 748
    .line 749
    if-eqz v5, :cond_1b

    .line 750
    .line 751
    iget-object v3, v4, Laluz;->f:Landroid/view/View;

    .line 752
    .line 753
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    int-to-float v3, v3

    .line 758
    div-float/2addr v3, v1

    .line 759
    add-float/2addr v3, v2

    .line 760
    goto :goto_13

    .line 761
    :cond_1b
    iget-object v3, v4, Laluz;->f:Landroid/view/View;

    .line 762
    .line 763
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    int-to-float v3, v3

    .line 768
    div-float/2addr v3, v1

    .line 769
    sub-float/2addr v3, v2

    .line 770
    :goto_13
    iget-object v1, v4, Laluz;->c:Lalvg;

    .line 771
    .line 772
    iget-object v6, v4, Laluz;->f:Landroid/view/View;

    .line 773
    .line 774
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    div-int/lit8 v6, v6, 0x2

    .line 779
    .line 780
    float-to-int v3, v3

    .line 781
    invoke-virtual {v1, v3, v6}, Lalvg;->b(II)V

    .line 782
    .line 783
    .line 784
    :goto_14
    iget-object v1, v4, Laluz;->m:Labll;

    .line 785
    .line 786
    const/4 v6, 0x1

    .line 787
    invoke-virtual {v1, v6}, Labll;->b(Z)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v4, Laluz;->e:Landroid/widget/LinearLayout;

    .line 791
    .line 792
    if-nez v5, :cond_1c

    .line 793
    .line 794
    neg-float v2, v2

    .line 795
    :cond_1c
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v4, Laluz;->e:Landroid/widget/LinearLayout;

    .line 799
    .line 800
    if-eq v6, v5, :cond_1d

    .line 801
    .line 802
    const/high16 v2, -0x40800000    # -1.0f

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_1d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 806
    .line 807
    :goto_15
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v4, Laluz;->d:Lalvi;

    .line 811
    .line 812
    invoke-virtual {v1}, Lalvi;->a()V

    .line 813
    .line 814
    .line 815
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-static {v0, p2, p3}, Laluv;->e(IIZ)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Laluv;

    .line 18
    .line 19
    iget-object v1, p0, Lalus;->b:Laluw;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Laluw;->b()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Laluw;->b()Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-direct {v0, p1, p2, p3, v1}, Laluv;-><init>(Landroid/view/MotionEvent;IZLj$/time/Duration;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lalus;->f(Laluu;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lj$/time/Duration;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Laluq;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Laluq;-><init>(Lj$/time/Duration;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lalus;->f(Laluu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Laluz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lalus;->h:Laluz;

    .line 2
    .line 3
    new-instance v0, Lufs;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lufs;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Laluz;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalus;->h:Laluz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Laluz;->c(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalus;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalus;->b:Laluw;

    .line 5
    .line 6
    invoke-virtual {v0}, Laluw;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
