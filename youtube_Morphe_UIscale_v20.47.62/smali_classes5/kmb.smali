.class public final synthetic Lkmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lkmg;


# direct methods
.method public synthetic constructor <init>(Lkmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmb;->a:Lkmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkmb;->a:Lkmg;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Larnr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkmg;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    iget-object v3, v1, Lkmg;->y:Ladpd;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-interface {v3}, Ladpd;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v3, v1, Lkmg;->y:Ladpd;

    .line 35
    .line 36
    invoke-interface {v3}, Ladpd;->j()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v7, Laegj;->a:Lj$/time/Duration;

    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eq v8, v9, :cond_1

    .line 56
    .line 57
    sget-object v2, Lakbv;->b:Lakbv;

    .line 58
    .line 59
    sget-object v3, Lakbu;->f:Lakbu;

    .line 60
    .line 61
    const-string v4, "videoMetaDataList and targetDurations must have the same size."

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v8, v6

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ge v8, v9, :cond_4

    .line 77
    .line 78
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lj$/util/Optional;

    .line 83
    .line 84
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lj$/time/Duration;

    .line 89
    .line 90
    invoke-static {v10}, Lasfg;->b(Lj$/time/Duration;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    cmp-long v12, v10, v4

    .line 101
    .line 102
    if-gtz v12, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v12, Lyey;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-direct {v12, v13}, Lyey;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iput-wide v10, v12, Lyey;->a:J

    .line 112
    .line 113
    invoke-virtual {v12, v10, v11}, Lyey;->i(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 121
    .line 122
    iput-object v9, v12, Lyey;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v12}, Lyey;->h()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v4, v5, v10, v11}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K(JJ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lklz;

    .line 161
    .line 162
    invoke-direct {v3, v1, v6}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 170
    .line 171
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Larnr;

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_5
    :goto_4
    sget v2, Larnr;->d:I

    .line 180
    .line 181
    sget-object v2, Larsa;->a:Larnr;

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_6
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lkma;

    .line 190
    .line 191
    invoke-direct {v3, v6}, Lkma;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lklb;

    .line 199
    .line 200
    const/16 v7, 0xa

    .line 201
    .line 202
    invoke-direct {v3, v7}, Lklb;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget v3, Larnr;->d:I

    .line 210
    .line 211
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 212
    .line 213
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Larnr;

    .line 218
    .line 219
    iget-object v7, v1, Lkmg;->p:Ladwj;

    .line 220
    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v8, Lkmd;

    .line 229
    .line 230
    invoke-direct {v8, v6}, Lkmd;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v7}, Lj$/util/stream/LongStream;->sum()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    iget-object v9, v1, Lkmg;->r:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 242
    .line 243
    iget-object v10, v1, Lkmg;->p:Ladwj;

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b(Ladwj;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    int-to-long v9, v9

    .line 254
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    long-to-int v9, v9

    .line 263
    iget-object v10, v1, Lkmg;->A:Lkio;

    .line 264
    .line 265
    invoke-virtual {v10}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-eqz v11, :cond_8

    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_8

    .line 276
    .line 277
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    long-to-int v9, v12

    .line 282
    iget-object v12, v1, Lkmg;->H:Laqfx;

    .line 283
    .line 284
    invoke-virtual {v12}, Laqfx;->D()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move v12, v9

    .line 290
    :goto_5
    iget-object v13, v1, Lkmg;->h:Lj$/time/Duration;

    .line 291
    .line 292
    invoke-static {v13}, Lasfg;->b(Lj$/time/Duration;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    cmp-long v7, v7, v13

    .line 297
    .line 298
    if-lez v7, :cond_a

    .line 299
    .line 300
    iget-object v7, v1, Lkmg;->p:Ladwj;

    .line 301
    .line 302
    invoke-virtual {v7}, Ladwj;->a()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-le v9, v7, :cond_a

    .line 307
    .line 308
    iget-object v7, v1, Lkmg;->p:Ladwj;

    .line 309
    .line 310
    invoke-virtual {v7, v9}, Ladwj;->aA(I)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v1, Lkmg;->p:Ladwj;

    .line 314
    .line 315
    invoke-virtual {v7, v12}, Ladwj;->aE(I)V

    .line 316
    .line 317
    .line 318
    if-eqz v11, :cond_9

    .line 319
    .line 320
    int-to-long v7, v9

    .line 321
    invoke-virtual {v10, v7, v8}, Lkio;->l(J)V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v7, v1, Lkmg;->p:Ladwj;

    .line 325
    .line 326
    invoke-static {v7}, Ladwl;->e(Ladwj;)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    int-to-long v7, v7

    .line 331
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iput-object v7, v1, Lkmg;->h:Lj$/time/Duration;

    .line 336
    .line 337
    :cond_a
    :goto_6
    iget-object v7, v1, Lkmg;->h:Lj$/time/Duration;

    .line 338
    .line 339
    iget-object v8, v1, Lkmg;->g:Lj$/time/Duration;

    .line 340
    .line 341
    sget-object v9, Laegj;->a:Lj$/time/Duration;

    .line 342
    .line 343
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    .line 345
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    new-instance v11, Lacwq;

    .line 358
    .line 359
    const/4 v12, 0x4

    .line 360
    invoke-direct {v11, v8, v9, v7, v12}, Lacwq;-><init>(JLjava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v8, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Larnr;

    .line 372
    .line 373
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    new-array v11, v7, [J

    .line 388
    .line 389
    move v12, v6

    .line 390
    :goto_7
    if-ge v12, v7, :cond_b

    .line 391
    .line 392
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 397
    .line 398
    iget-wide v13, v13, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 399
    .line 400
    aput-wide v13, v11, v12

    .line 401
    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    new-array v2, v7, [J

    .line 406
    .line 407
    move v12, v7

    .line 408
    :cond_c
    if-lez v12, :cond_f

    .line 409
    .line 410
    int-to-long v13, v12

    .line 411
    div-long v13, v9, v13

    .line 412
    .line 413
    cmp-long v15, v13, v4

    .line 414
    .line 415
    if-lez v15, :cond_f

    .line 416
    .line 417
    move v15, v6

    .line 418
    :goto_8
    if-ge v15, v7, :cond_c

    .line 419
    .line 420
    aget-wide v16, v11, v15

    .line 421
    .line 422
    cmp-long v18, v16, v4

    .line 423
    .line 424
    if-nez v18, :cond_d

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_d
    cmp-long v18, v16, v13

    .line 428
    .line 429
    if-gtz v18, :cond_e

    .line 430
    .line 431
    sub-long v9, v9, v16

    .line 432
    .line 433
    aget-wide v18, v2, v15

    .line 434
    .line 435
    add-long v18, v18, v16

    .line 436
    .line 437
    aput-wide v18, v2, v15

    .line 438
    .line 439
    aput-wide v4, v11, v15

    .line 440
    .line 441
    add-int/lit8 v12, v12, -0x1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    sub-long/2addr v9, v13

    .line 445
    aget-wide v18, v2, v15

    .line 446
    .line 447
    add-long v18, v18, v13

    .line 448
    .line 449
    aput-wide v18, v2, v15

    .line 450
    .line 451
    sub-long v16, v16, v13

    .line 452
    .line 453
    aput-wide v16, v11, v15

    .line 454
    .line 455
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_f
    move v9, v6

    .line 459
    :goto_a
    if-ge v9, v7, :cond_10

    .line 460
    .line 461
    invoke-virtual {v8, v9}, Larnr;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 466
    .line 467
    aget-wide v11, v2, v9

    .line 468
    .line 469
    invoke-virtual {v10, v4, v5, v11, v12}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K(JJ)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_10
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v4, Lklz;

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    invoke-direct {v4, v1, v5}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Larnr;

    .line 494
    .line 495
    :goto_b
    iget-object v1, v1, Lkmg;->y:Ladpd;

    .line 496
    .line 497
    if-nez v1, :cond_11

    .line 498
    .line 499
    sget-object v1, Larsa;->a:Larnr;

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_11
    invoke-interface {v1}, Ladpd;->j()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v3, Lklb;

    .line 511
    .line 512
    const/16 v4, 0x9

    .line 513
    .line 514
    invoke-direct {v3, v4}, Lklb;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 522
    .line 523
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/util/List;

    .line 528
    .line 529
    :goto_c
    sget-object v3, Laegj;->a:Lj$/time/Duration;

    .line 530
    .line 531
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v4, Ladwx;

    .line 536
    .line 537
    const/4 v5, 0x7

    .line 538
    invoke-direct {v4, v5}, Ladwx;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_12

    .line 546
    .line 547
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-instance v4, Ladwx;

    .line 552
    .line 553
    const/16 v5, 0x8

    .line 554
    .line 555
    invoke-direct {v4, v5}, Ladwx;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_12

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eq v3, v4, :cond_12

    .line 573
    .line 574
    sget-object v1, Lakbv;->b:Lakbv;

    .line 575
    .line 576
    sget-object v2, Lakbu;->f:Lakbu;

    .line 577
    .line 578
    const-string v3, "Predefined durations must be present and have the same size as the editable videos."

    .line 579
    .line 580
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Larsa;->a:Larnr;

    .line 584
    .line 585
    return-object v1

    .line 586
    :cond_12
    new-instance v3, Larnm;

    .line 587
    .line 588
    invoke-direct {v3}, Larnm;-><init>()V

    .line 589
    .line 590
    .line 591
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-ge v6, v4, :cond_14

    .line 596
    .line 597
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lj$/util/Optional;

    .line 602
    .line 603
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-le v7, v6, :cond_13

    .line 612
    .line 613
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Lj$/util/Optional;

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    :goto_e
    invoke-static {v4, v5, v7}, Laegj;->r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laejl;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v3, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_14
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1
.end method
