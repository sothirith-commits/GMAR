.class public final synthetic Lkbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Lkbo;

.field public final synthetic b:Lbbii;

.field public final synthetic c:Lbmbt;


# direct methods
.method public synthetic constructor <init>(Lkbo;Lbbii;Lbmbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbn;->a:Lkbo;

    .line 5
    .line 6
    iput-object p2, p0, Lkbn;->b:Lbbii;

    .line 7
    .line 8
    iput-object p3, p0, Lkbn;->c:Lbmbt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v10, v0, Lkbn;->b:Lbbii;

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v8, v0, Lkbn;->a:Lkbo;

    .line 13
    .line 14
    iget-object v1, v8, Lkbo;->h:Lkio;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v1, "EditorUploadController"

    .line 33
    .line 34
    const-string v2, "ShortsCreationSelectedTrack audio duration is empty."

    .line 35
    .line 36
    invoke-static {v1, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lakbv;->b:Lakbv;

    .line 40
    .line 41
    sget-object v2, Lakbu;->f:Lakbu;

    .line 42
    .line 43
    const-string v3, "EditorUploadController Audio duration during upload is empty."

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lblyx;->a:Lblyx;

    .line 49
    .line 50
    invoke-static {v1}, Lathv;->aC(Ljava/lang/Object;)Laqxy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v3, v1, v3

    .line 75
    .line 76
    if-gtz v3, :cond_2

    .line 77
    .line 78
    const-string v4, "ShortsCreationSelectedTrack audio duration is non-positive: "

    .line 79
    .line 80
    invoke-static {v1, v2, v4}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    sget-object v1, Lakbv;->b:Lakbv;

    .line 90
    .line 91
    sget-object v2, Lakbu;->f:Lakbu;

    .line 92
    .line 93
    const-string v3, "EditorUploadController Audio duration during upload is 0"

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v1, Lakbv;->b:Lakbv;

    .line 100
    .line 101
    sget-object v2, Lakbu;->f:Lakbu;

    .line 102
    .line 103
    const-string v3, "EditorUploadController Audio duration during upload is negative"

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v1, Lblyx;->a:Lblyx;

    .line 109
    .line 110
    invoke-static {v1}, Lathv;->aC(Ljava/lang/Object;)Laqxy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    iget-object v1, v8, Lkbo;->i:Lacpt;

    .line 119
    .line 120
    invoke-virtual {v1}, Lacpt;->t()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, Lkbo;->a:Lacpb;

    .line 124
    .line 125
    invoke-virtual {v1}, Lacpb;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lacpb;->E:Lacrg;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    const/4 v4, 0x4

    .line 132
    const/4 v5, 0x1

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    sget-object v6, Lazkc;->a:Lazkc;

    .line 138
    .line 139
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lacrg;->b:Lacqn;

    .line 147
    .line 148
    iget v7, v2, Lacqn;->q:I

    .line 149
    .line 150
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v11, v6, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v11, Lazkc;

    .line 156
    .line 157
    iget v12, v11, Lazkc;->b:I

    .line 158
    .line 159
    or-int/2addr v12, v5

    .line 160
    iput v12, v11, Lazkc;->b:I

    .line 161
    .line 162
    iput v7, v11, Lazkc;->c:I

    .line 163
    .line 164
    iget v7, v2, Lacqn;->r:I

    .line 165
    .line 166
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v11, v6, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v11, Lazkc;

    .line 172
    .line 173
    iget v12, v11, Lazkc;->b:I

    .line 174
    .line 175
    or-int/2addr v12, v3

    .line 176
    iput v12, v11, Lazkc;->b:I

    .line 177
    .line 178
    iput v7, v11, Lazkc;->d:I

    .line 179
    .line 180
    iget v7, v2, Lacqn;->s:I

    .line 181
    .line 182
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v11, v6, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v11, Lazkc;

    .line 188
    .line 189
    iget v12, v11, Lazkc;->b:I

    .line 190
    .line 191
    or-int/2addr v12, v4

    .line 192
    iput v12, v11, Lazkc;->b:I

    .line 193
    .line 194
    iput v7, v11, Lazkc;->e:I

    .line 195
    .line 196
    iget v2, v2, Lacqn;->t:I

    .line 197
    .line 198
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v7, Lazkc;

    .line 204
    .line 205
    iget v11, v7, Lazkc;->b:I

    .line 206
    .line 207
    or-int/lit8 v11, v11, 0x8

    .line 208
    .line 209
    iput v11, v7, Lazkc;->b:I

    .line 210
    .line 211
    iput v2, v7, Lazkc;->f:I

    .line 212
    .line 213
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v2, Lazkc;

    .line 221
    .line 222
    sget-object v6, Lazlb;->a:Lazlb;

    .line 223
    .line 224
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v7, Lazlb;

    .line 234
    .line 235
    iput-object v2, v7, Lazlb;->C:Lazkc;

    .line 236
    .line 237
    iget v2, v7, Lazlb;->b:I

    .line 238
    .line 239
    const/high16 v11, 0x20000000

    .line 240
    .line 241
    or-int/2addr v2, v11

    .line 242
    iput v2, v7, Lazlb;->b:I

    .line 243
    .line 244
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lazlb;

    .line 249
    .line 250
    sget-object v6, Lazjh;->a:Lazjh;

    .line 251
    .line 252
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast v7, Lazjh;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v2, v7, Lazjh;->C:Lazlb;

    .line 267
    .line 268
    iget v2, v7, Lazjh;->c:I

    .line 269
    .line 270
    const/high16 v11, 0x40000

    .line 271
    .line 272
    or-int/2addr v2, v11

    .line 273
    iput v2, v7, Lazjh;->c:I

    .line 274
    .line 275
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lazjh;

    .line 280
    .line 281
    iget-object v6, v1, Lacpb;->J:Lcd;

    .line 282
    .line 283
    if-eqz v6, :cond_4

    .line 284
    .line 285
    const v7, 0x3fbde

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v6, v11}, Lcd;->ao(Lahlx;)Lacdl;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v11, v5}, Lacdl;->i(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Lacdl;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v6, v7}, Lcd;->ao(Lahlx;)Lacdl;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iput-object v2, v6, Lacdl;->a:Lazjh;

    .line 311
    .line 312
    invoke-virtual {v6}, Lacdl;->b()V

    .line 313
    .line 314
    .line 315
    :cond_4
    :goto_1
    iget-object v2, v8, Lkbo;->p:Layd;

    .line 316
    .line 317
    iget-object v6, v2, Layd;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Lkio;

    .line 320
    .line 321
    invoke-virtual {v6}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->T()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_5

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-nez v7, :cond_6

    .line 339
    .line 340
    sget-object v2, Larsf;->b:Larny;

    .line 341
    .line 342
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v7, Ladct;

    .line 347
    .line 348
    invoke-direct {v7, v2, v6}, Ladct;-><init>(Larny;Lj$/util/Optional;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lathv;->aC(Ljava/lang/Object;)Laqxy;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_3

    .line 356
    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7}, Lathv;->af(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_7

    .line 365
    .line 366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v6, "Failed to find Dynamic Music Asset File!"

    .line 369
    .line 370
    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_3

    .line 382
    :cond_7
    new-instance v11, Ljava/io/File;

    .line 383
    .line 384
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v7, v2, Layd;->b:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v11}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v7, Laehe;

    .line 394
    .line 395
    invoke-virtual {v7, v12}, Laehe;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v7}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    new-instance v12, Lywe;

    .line 404
    .line 405
    const/16 v13, 0x13

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-direct {v12, v11, v6, v13, v14}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, Layd;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v7, v12, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_3

    .line 418
    :cond_8
    :goto_2
    sget-object v2, Larsf;->b:Larny;

    .line 419
    .line 420
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-instance v7, Ladct;

    .line 425
    .line 426
    invoke-direct {v7, v2, v6}, Ladct;-><init>(Larny;Lj$/util/Optional;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Lathv;->aC(Ljava/lang/Object;)Laqxy;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_3
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v6, v8, Lkbo;->n:Layd;

    .line 441
    .line 442
    iget-object v7, v6, Layd;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v7}, Laddf;->d()Larnr;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    new-instance v12, Ladch;

    .line 453
    .line 454
    const/4 v13, 0x5

    .line 455
    invoke-direct {v12, v13}, Ladch;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    sget v12, Larnr;->d:I

    .line 463
    .line 464
    sget-object v12, Larle;->a:Lj$/util/stream/Collector;

    .line 465
    .line 466
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Larnr;

    .line 471
    .line 472
    iget-object v14, v6, Layd;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v14, Laehe;

    .line 475
    .line 476
    invoke-virtual {v14, v11}, Laehe;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-static {v11}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    new-instance v14, Ladek;

    .line 485
    .line 486
    invoke-direct {v14, v7, v5}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v6, v6, Layd;->b:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v11, v14, v6}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v7, v8, Lkbo;->k:Laqfx;

    .line 503
    .line 504
    invoke-virtual {v7}, Laqfx;->bi()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    const/4 v11, 0x3

    .line 509
    if-eqz v7, :cond_9

    .line 510
    .line 511
    iget-object v7, v8, Lkbo;->o:Layd;

    .line 512
    .line 513
    iget-object v14, v7, Layd;->c:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v14}, Ladcg;->a()Larnr;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    move/from16 p1, v3

    .line 524
    .line 525
    new-instance v3, Ladch;

    .line 526
    .line 527
    invoke-direct {v3, v11}, Ladch;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v15, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Larnr;

    .line 539
    .line 540
    iget-object v15, v7, Layd;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v15, Laehe;

    .line 543
    .line 544
    invoke-virtual {v15, v3}, Laehe;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v15, Labqk;

    .line 553
    .line 554
    const/16 v13, 0x12

    .line 555
    .line 556
    invoke-direct {v15, v14, v13}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    iget-object v7, v7, Layd;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v3, v15, v7}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_4

    .line 570
    :cond_9
    move/from16 p1, v3

    .line 571
    .line 572
    sget-object v3, Larsf;->b:Larny;

    .line 573
    .line 574
    sget-object v7, Larsa;->a:Larnr;

    .line 575
    .line 576
    new-instance v13, Ladcv;

    .line 577
    .line 578
    invoke-direct {v13, v3, v7}, Ladcv;-><init>(Larny;Larnr;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v13}, Lathv;->aC(Ljava/lang/Object;)Laqxy;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v7, v8, Lkbo;->l:Lagal;

    .line 589
    .line 590
    iget-object v13, v1, Lacpb;->A:Ladwk;

    .line 591
    .line 592
    if-nez v13, :cond_a

    .line 593
    .line 594
    sget-object v13, Larsa;->a:Larnr;

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_a
    iget-object v13, v13, Ladwk;->d:Larnr;

    .line 598
    .line 599
    :goto_5
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    new-instance v15, Ladch;

    .line 604
    .line 605
    invoke-direct {v15, v4}, Ladch;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-interface {v14, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    check-cast v12, Larnr;

    .line 617
    .line 618
    iget-object v14, v7, Lagal;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v14, Laehe;

    .line 621
    .line 622
    invoke-virtual {v14, v12}, Laehe;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-static {v12}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    new-instance v14, Labqk;

    .line 631
    .line 632
    const/16 v15, 0x14

    .line 633
    .line 634
    invoke-direct {v14, v13, v15}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    iget-object v7, v7, Lagal;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-virtual {v12, v14, v7}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v7}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v12, v8, Lkbo;->m:Lagal;

    .line 651
    .line 652
    iget-object v13, v12, Lagal;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v13, Lacqa;

    .line 655
    .line 656
    invoke-virtual {v13}, Lacqa;->c()Lbjdp;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    if-eqz v13, :cond_16

    .line 661
    .line 662
    invoke-static {v13}, Laegg;->dI(Lbjdp;)Z

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    if-nez v15, :cond_b

    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :cond_b
    new-instance v15, Lbmam;

    .line 671
    .line 672
    invoke-direct {v15}, Lbmam;-><init>()V

    .line 673
    .line 674
    .line 675
    move/from16 v16, v4

    .line 676
    .line 677
    iget-object v4, v13, Lbjdp;->d:Latsn;

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v17

    .line 687
    if-eqz v17, :cond_10

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v17

    .line 693
    move-object/from16 v14, v17

    .line 694
    .line 695
    check-cast v14, Lbjcw;

    .line 696
    .line 697
    iget-object v14, v14, Lbjcw;->s:Latsn;

    .line 698
    .line 699
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v17

    .line 707
    if-eqz v17, :cond_c

    .line 708
    .line 709
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v17

    .line 713
    move-object/from16 v5, v17

    .line 714
    .line 715
    check-cast v5, Lbjbb;

    .line 716
    .line 717
    move-object/from16 v17, v4

    .line 718
    .line 719
    iget v4, v5, Lbjbb;->c:I

    .line 720
    .line 721
    if-ne v4, v11, :cond_d

    .line 722
    .line 723
    iget-object v4, v5, Lbjbb;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Lbjbf;

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_d
    sget-object v4, Lbjbf;->a:Lbjbf;

    .line 729
    .line 730
    :goto_7
    iget v5, v4, Lbjbf;->b:I

    .line 731
    .line 732
    const/4 v11, 0x1

    .line 733
    if-ne v5, v11, :cond_e

    .line 734
    .line 735
    iget-object v4, v4, Lbjbf;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Lbjbh;

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_e
    sget-object v4, Lbjbh;->a:Lbjbh;

    .line 741
    .line 742
    :goto_8
    iget-object v4, v4, Lbjbh;->c:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-lez v5, :cond_f

    .line 752
    .line 753
    new-instance v5, Ljava/io/File;

    .line 754
    .line 755
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_f
    move-object/from16 v4, v17

    .line 762
    .line 763
    const/4 v5, 0x1

    .line 764
    const/4 v11, 0x3

    .line 765
    goto :goto_6

    .line 766
    :cond_10
    iget-object v4, v13, Lbjdp;->m:Latsn;

    .line 767
    .line 768
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_15

    .line 777
    .line 778
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Lbjbg;

    .line 783
    .line 784
    iget-object v5, v5, Lbjbg;->e:Lbjbb;

    .line 785
    .line 786
    if-nez v5, :cond_12

    .line 787
    .line 788
    sget-object v5, Lbjbb;->a:Lbjbb;

    .line 789
    .line 790
    :cond_12
    iget v11, v5, Lbjbb;->c:I

    .line 791
    .line 792
    const/4 v13, 0x3

    .line 793
    if-ne v11, v13, :cond_13

    .line 794
    .line 795
    iget-object v5, v5, Lbjbb;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, Lbjbf;

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_13
    sget-object v5, Lbjbf;->a:Lbjbf;

    .line 801
    .line 802
    :goto_a
    iget v11, v5, Lbjbf;->b:I

    .line 803
    .line 804
    const/4 v13, 0x1

    .line 805
    if-ne v11, v13, :cond_14

    .line 806
    .line 807
    iget-object v5, v5, Lbjbf;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v5, Lbjbh;

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_14
    sget-object v5, Lbjbh;->a:Lbjbh;

    .line 813
    .line 814
    :goto_b
    iget-object v5, v5, Lbjbh;->c:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-lez v11, :cond_11

    .line 824
    .line 825
    new-instance v11, Ljava/io/File;

    .line 826
    .line 827
    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_15
    invoke-static {v15}, Latik;->Q(Ljava/util/Set;)Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-static {v4}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-object v5, v12, Lagal;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v5, Laehe;

    .line 845
    .line 846
    invoke-virtual {v5, v4}, Laehe;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v4}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    new-instance v5, Lacvd;

    .line 855
    .line 856
    const/4 v11, 0x5

    .line 857
    invoke-direct {v5, v11}, Lacvd;-><init>(I)V

    .line 858
    .line 859
    .line 860
    new-instance v11, Labqk;

    .line 861
    .line 862
    const/16 v12, 0x11

    .line 863
    .line 864
    invoke-direct {v11, v5, v12}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    sget-object v5, Lashg;->a:Lashg;

    .line 868
    .line 869
    invoke-virtual {v4, v11, v5}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    goto :goto_d

    .line 874
    :cond_16
    :goto_c
    move/from16 v16, v4

    .line 875
    .line 876
    new-instance v4, Ladcs;

    .line 877
    .line 878
    sget-object v5, Larsf;->b:Larny;

    .line 879
    .line 880
    invoke-direct {v4, v5}, Ladcs;-><init>(Larny;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    :goto_d
    invoke-static {v4}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    const-string v5, "Error copying music track files to upload dir"

    .line 895
    .line 896
    invoke-virtual {v8, v2, v5}, Lkbo;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v5, "Error copying voiceover files to upload dir"

    .line 900
    .line 901
    invoke-virtual {v8, v6, v5}, Lkbo;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v5, "Error copying text to speech files to upload dir"

    .line 905
    .line 906
    invoke-virtual {v8, v3, v5}, Lkbo;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v5, "Error copying visual remix audio files to upload dir"

    .line 910
    .line 911
    invoke-virtual {v8, v7, v5}, Lkbo;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const-string v5, "Error copying transition files to upload dir"

    .line 915
    .line 916
    invoke-virtual {v8, v4, v5}, Lkbo;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v5, v1, Lacpb;->o:Lacww;

    .line 920
    .line 921
    if-nez v5, :cond_17

    .line 922
    .line 923
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    goto :goto_e

    .line 932
    :cond_17
    invoke-virtual {v5}, Lacww;->e()Lbjdp;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    iget v11, v5, Lbjdp;->b:I

    .line 937
    .line 938
    const/16 v18, 0x1

    .line 939
    .line 940
    and-int/lit8 v11, v11, 0x1

    .line 941
    .line 942
    if-eqz v11, :cond_19

    .line 943
    .line 944
    invoke-static {v5}, Labtu;->ah(Lbjdp;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_18

    .line 949
    .line 950
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    goto :goto_e

    .line 959
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    goto :goto_e

    .line 968
    :cond_19
    iget-object v11, v1, Lacpb;->e:Ladvz;

    .line 969
    .line 970
    invoke-virtual {v11}, Ladvz;->d()Ladwm;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v11}, Ladwm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    new-instance v12, Lywe;

    .line 982
    .line 983
    const/16 v13, 0x11

    .line 984
    .line 985
    invoke-direct {v12, v1, v5, v13}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    sget-object v1, Lashg;->a:Lashg;

    .line 989
    .line 990
    invoke-static {v11, v12, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    :goto_e
    iget-object v11, v0, Lkbn;->c:Lbmbt;

    .line 995
    .line 996
    const/4 v5, 0x6

    .line 997
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    aput-object v2, v5, v12

    .line 1001
    .line 1002
    const/16 v18, 0x1

    .line 1003
    .line 1004
    aput-object v6, v5, v18

    .line 1005
    .line 1006
    aput-object v3, v5, p1

    .line 1007
    .line 1008
    const/16 v19, 0x3

    .line 1009
    .line 1010
    aput-object v7, v5, v19

    .line 1011
    .line 1012
    aput-object v4, v5, v16

    .line 1013
    .line 1014
    const/4 v12, 0x5

    .line 1015
    aput-object v1, v5, v12

    .line 1016
    .line 1017
    invoke-static {v5}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    new-instance v13, Lgpi;

    .line 1022
    .line 1023
    invoke-direct {v13, v12}, Lgpi;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v13}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    iget-object v13, v8, Lkbo;->e:Ljava/util/concurrent/Executor;

    .line 1031
    .line 1032
    invoke-virtual {v5, v12, v13}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-static {v5}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    iget-object v13, v8, Lkbo;->f:Lbxm;

    .line 1044
    .line 1045
    move-object v5, v2

    .line 1046
    move-object v2, v6

    .line 1047
    move-object v6, v4

    .line 1048
    move-object v4, v7

    .line 1049
    move-object v7, v1

    .line 1050
    new-instance v1, Lkbm;

    .line 1051
    .line 1052
    invoke-direct/range {v1 .. v11}, Lkbm;-><init>(Laqxy;Laqxy;Laqxy;Laqxy;Laqxy;Lcom/google/common/util/concurrent/ListenableFuture;Lkbo;Ljava/lang/String;Lbbii;Lbmbt;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v13, v12, v1}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    return-object v1
.end method
