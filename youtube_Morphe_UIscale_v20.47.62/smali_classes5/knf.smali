.class public final synthetic Lknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ladwj;

.field public final synthetic b:Larnr;

.field public final synthetic c:Larnr;

.field public final synthetic d:Larnr;

.field public final synthetic e:Lkoa;


# direct methods
.method public synthetic constructor <init>(Lkoa;Ladwj;Larnr;Larnr;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknf;->e:Lkoa;

    .line 5
    .line 6
    iput-object p2, p0, Lknf;->a:Ladwj;

    .line 7
    .line 8
    iput-object p3, p0, Lknf;->b:Larnr;

    .line 9
    .line 10
    iput-object p4, p0, Lknf;->c:Larnr;

    .line 11
    .line 12
    iput-object p5, p0, Lknf;->d:Larnr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lknf;->d:Larnr;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Larnr;

    .line 8
    .line 9
    iget-object v4, v1, Lknf;->a:Ladwj;

    .line 10
    .line 11
    invoke-virtual {v4}, Ladwj;->aX()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4}, Ladwj;->i()Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Larnr;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iget-object v3, v1, Lknf;->c:Larnr;

    .line 29
    .line 30
    iget-object v5, v1, Lknf;->b:Larnr;

    .line 31
    .line 32
    invoke-virtual {v5}, Larnr;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v3}, Larnr;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ne v7, v9, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Larnr;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eq v7, v9, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance v9, Larnm;

    .line 50
    .line 51
    invoke-direct {v9}, Larnm;-><init>()V

    .line 52
    .line 53
    .line 54
    move v10, v8

    .line 55
    :goto_1
    if-ge v10, v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v5, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 81
    .line 82
    iget-object v12, v11, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lbjei;

    .line 89
    .line 90
    iget-wide v13, v13, Lbjei;->k:J

    .line 91
    .line 92
    iget-object v15, v12, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {v11, v15, v13, v14}, Laegj;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbjei;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 111
    .line 112
    add-int v17, v2, v10

    .line 113
    .line 114
    invoke-static {v11}, Laegj;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbfrb;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    new-instance v12, Lknp;

    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, Lknp;-><init>(Lbjei;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lbfrb;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v12}, Larnm;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v2, "Null clipEditMetadata"

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    invoke-virtual {v9}, Larnm;->g()Larnr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    sget-object v0, Lakbv;->b:Lakbv;

    .line 145
    .line 146
    sget-object v2, Lakbu;->f:Lakbu;

    .line 147
    .line 148
    const-string v3, "[ShortsCreation][Android][MultiSegmentPreview]Transcode options list size is not equal to video segment size or clip edit metadata size."

    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Larsa;->a:Larnr;

    .line 154
    .line 155
    :goto_4
    move-object v5, v0

    .line 156
    iget-object v3, v1, Lknf;->e:Lkoa;

    .line 157
    .line 158
    invoke-virtual {v5}, Larnr;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v9, 0x1

    .line 163
    xor-int/2addr v0, v9

    .line 164
    const-string v2, "Empty trancoding param for chained trancoding."

    .line 165
    .line 166
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    iput v0, v3, Lkoa;->k:I

    .line 172
    .line 173
    iput-boolean v9, v3, Lkoa;->f:Z

    .line 174
    .line 175
    iput-boolean v8, v3, Lkoa;->u:Z

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    :try_start_0
    iget-object v0, v3, Lkoa;->e:Lacdo;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    move-object v0, v10

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_6
    iput-boolean v9, v3, Lkoa;->v:Z

    .line 186
    .line 187
    move-object v0, v5

    .line 188
    check-cast v0, Larsa;

    .line 189
    .line 190
    iget v0, v0, Larsa;->c:I

    .line 191
    .line 192
    invoke-static {v4, v0}, Lkoa;->q(Ladwj;I)Larnr;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move v7, v8

    .line 202
    :goto_5
    if-ge v7, v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lknp;

    .line 209
    .line 210
    iget-object v12, v12, Lknp;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lknp;

    .line 217
    .line 218
    iget-object v15, v13, Lknp;->a:Lbjei;

    .line 219
    .line 220
    if-nez v12, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3, v15, v4}, Lkoa;->a(Lbjei;Ladwj;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    iget-object v12, v12, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 228
    .line 229
    :goto_6
    move-object v14, v12

    .line 230
    invoke-virtual {v2, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    move-object/from16 v16, v12

    .line 235
    .line 236
    check-cast v16, Ljava/io/File;

    .line 237
    .line 238
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    iget-object v12, v3, Lkoa;->a:Lca;

    .line 251
    .line 252
    invoke-static {v14, v12}, Liva;->V(Landroid/net/Uri;Landroid/app/Activity;)Laceg;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    new-instance v12, Lkns;

    .line 261
    .line 262
    invoke-direct {v12, v8}, Lkns;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v13, Lkns;

    .line 266
    .line 267
    const/4 v8, 0x2

    .line 268
    invoke-direct {v13, v8}, Lkns;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lkns;

    .line 272
    .line 273
    const/4 v9, 0x3

    .line 274
    invoke-direct {v8, v9}, Lkns;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v3, Lkoa;->A:Laqfx;

    .line 278
    .line 279
    invoke-virtual {v9}, Laqfx;->ae()Z

    .line 280
    .line 281
    .line 282
    move-result v25

    .line 283
    const/16 v24, 0x1

    .line 284
    .line 285
    move-object/from16 v23, v8

    .line 286
    .line 287
    move-object/from16 v21, v12

    .line 288
    .line 289
    move-object/from16 v22, v13

    .line 290
    .line 291
    invoke-static/range {v14 .. v25}, Lkoa;->c(Landroid/net/Uri;Lbjei;Ljava/io/File;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZ)Laeha;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    new-instance v0, Lkly;

    .line 304
    .line 305
    const/16 v2, 0xe

    .line 306
    .line 307
    invoke-direct {v0, v3, v2}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v8, Lhqq;

    .line 311
    .line 312
    const/16 v2, 0xc

    .line 313
    .line 314
    invoke-direct {v8, v3, v4, v10, v2}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lxze;

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    invoke-direct/range {v2 .. v7}, Lxze;-><init>(Lkoa;Ladwj;Larnr;Larnr;I)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Laegu;

    .line 324
    .line 325
    invoke-direct {v4, v11, v0, v8, v2}, Laegu;-><init>(Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lknz;

    .line 329
    .line 330
    invoke-direct {v0, v3, v4, v5}, Lknz;-><init>(Lkoa;Laegu;Larnr;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-virtual {v3, v0, v10}, Lkoa;->n(Laehd;Laceg;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Lkmt;

    .line 341
    .line 342
    const/4 v4, 0x5

    .line 343
    invoke-direct {v2, v4}, Lkmt;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 351
    .line 352
    new-instance v4, Lactp;

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    invoke-direct {v4, v6}, Lactp;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v2, v4}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v11, v0

    .line 363
    check-cast v11, Lj$/time/Duration;

    .line 364
    .line 365
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Lkmt;

    .line 370
    .line 371
    const/4 v4, 0x6

    .line 372
    invoke-direct {v2, v4}, Lkmt;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 380
    .line 381
    new-instance v6, Lactp;

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    invoke-direct {v6, v7}, Lactp;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v2, v6}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v12, v0

    .line 392
    check-cast v12, Lj$/time/Duration;

    .line 393
    .line 394
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Ljmg;

    .line 399
    .line 400
    const/4 v6, 0x7

    .line 401
    invoke-direct {v2, v6}, Ljmg;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Lkma;

    .line 417
    .line 418
    invoke-direct {v2, v4}, Lkma;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 426
    .line 427
    .line 428
    move-result-wide v17

    .line 429
    move-object v0, v5

    .line 430
    check-cast v0, Larsa;

    .line 431
    .line 432
    iget v0, v0, Larsa;->c:I

    .line 433
    .line 434
    int-to-long v6, v0

    .line 435
    sub-long v15, v6, v17

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v5, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lknp;

    .line 443
    .line 444
    iget-object v13, v0, Lknp;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 445
    .line 446
    iget-object v0, v3, Lkoa;->a:Lca;

    .line 447
    .line 448
    invoke-static {v0}, Laegg;->cF(Landroid/content/Context;)I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    iget-object v0, v3, Lkoa;->r:Ladvz;

    .line 453
    .line 454
    invoke-static {v0}, Lkoa;->d(Ladvz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v9, Lknv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 459
    .line 460
    move-object v2, v10

    .line 461
    move-object v10, v3

    .line 462
    :try_start_1
    invoke-direct/range {v9 .. v19}, Lknv;-><init>(Lkoa;Lj$/time/Duration;Lj$/time/Duration;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;IJJI)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    .line 464
    .line 465
    move-object v3, v10

    .line 466
    :try_start_2
    invoke-static {v0, v9}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    goto :goto_8

    .line 472
    :catch_1
    move-exception v0

    .line 473
    move-object v3, v10

    .line 474
    goto :goto_8

    .line 475
    :catch_2
    move-exception v0

    .line 476
    move-object v2, v10

    .line 477
    :goto_8
    invoke-virtual {v3, v0, v2}, Lkoa;->l(Ljava/lang/Exception;Laceg;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method
