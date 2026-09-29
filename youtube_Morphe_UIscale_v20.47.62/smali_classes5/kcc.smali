.class public final synthetic Lkcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Lkcd;

.field public final synthetic b:Ladcu;


# direct methods
.method public synthetic constructor <init>(Lkcd;Ladcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcc;->a:Lkcd;

    .line 5
    .line 6
    iput-object p2, p0, Lkcc;->b:Ladcu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 40

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
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "Unexpected null VideoMetadata"

    .line 14
    .line 15
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lakbv;->b:Lakbv;

    .line 19
    .line 20
    sget-object v2, Lakbu;->f:Lakbu;

    .line 21
    .line 22
    const-string v3, "[ShortsCreation][Android][Edit]Null ComposedVideo on navigate to upload"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, v0, Lkcc;->b:Ladcu;

    .line 29
    .line 30
    iget-object v3, v0, Lkcc;->a:Lkcd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lapcp;->b:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v3, Lkcd;->a:Laeke;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Laeke;->X(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, v2, Ladcu;->b:Lbjdp;

    .line 60
    .line 61
    iget-object v5, v3, Lkcd;->a:Laeke;

    .line 62
    .line 63
    sget-object v6, Lbfme;->af:Lbfme;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Laeke;->H(Lbfme;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v6, v3, Lkcd;->c:Laqfx;

    .line 71
    .line 72
    invoke-virtual {v6}, Laqfx;->as()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    :goto_0
    iget-object v9, v2, Ladcu;->d:Ladwm;

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->a()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    const-string v1, "Unexpected null ProjectState"

    .line 124
    .line 125
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lakbv;->b:Lakbv;

    .line 129
    .line 130
    sget-object v2, Lakbu;->f:Lakbu;

    .line 131
    .line 132
    const-string v3, "[ShortsCreation][Android][Edit]Null ProjectState on navigate to upload"

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v13, v2, Ladcu;->a:Lbbii;

    .line 139
    .line 140
    invoke-static {v5, v9}, Laegg;->dg(Laeke;Ladwm;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/16 v14, 0xd

    .line 145
    .line 146
    if-ne v5, v14, :cond_4

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v14, 0x0

    .line 151
    :goto_1
    invoke-static {}, Lkpf;->a()Lkpe;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iput v5, v15, Lkpe;->t:I

    .line 156
    .line 157
    const/4 v5, 0x7

    .line 158
    iput v5, v15, Lkpe;->u:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v15, v5}, Lkpe;->g(Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    iput-object v13, v15, Lkpe;->b:Lbbii;

    .line 168
    .line 169
    invoke-virtual {v9}, Ladwm;->s()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v15, Lkpe;->d:Ljava/lang/String;

    .line 174
    .line 175
    instance-of v5, v9, Ladwj;

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-static {v9}, Ladwm;->bz(Ladwm;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_5

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v13, 0x0

    .line 188
    :goto_2
    invoke-virtual {v15, v13}, Lkpe;->h(Z)V

    .line 189
    .line 190
    .line 191
    iput-object v10, v15, Lkpe;->e:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v11, v15, Lkpe;->f:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object v12, v15, Lkpe;->g:Ljava/lang/Float;

    .line 196
    .line 197
    iput-object v8, v15, Lkpe;->j:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v15, v14}, Lkpe;->e(Z)V

    .line 200
    .line 201
    .line 202
    iget v10, v9, Ladwm;->V:I

    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iput-object v10, v15, Lkpe;->h:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v10, v9, Ladwm;->W:Lbjex;

    .line 211
    .line 212
    iput-object v10, v15, Lkpe;->i:Lbjex;

    .line 213
    .line 214
    invoke-virtual {v9}, Ladwm;->bp()Larnr;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iput-object v10, v15, Lkpe;->m:Larnr;

    .line 219
    .line 220
    iget-object v10, v2, Ladcu;->l:Lqv;

    .line 221
    .line 222
    iput-object v10, v15, Lkpe;->s:Lqv;

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    invoke-virtual {v15, v10}, Lkpe;->d(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v9, Ladwm;->U:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    iput-object v10, v15, Lkpe;->k:Ljava/lang/String;

    .line 233
    .line 234
    :cond_6
    iget-object v10, v2, Ladcu;->c:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_7

    .line 243
    .line 244
    iput-object v10, v15, Lkpe;->l:Ljava/lang/String;

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v9}, Ladwm;->o()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_8

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iput-object v10, v15, Lkpe;->c:Ljava/lang/String;

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    invoke-virtual {v9}, Ladwm;->c()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const-wide/16 v17, 0x0

    .line 280
    .line 281
    if-eqz v13, :cond_a

    .line 282
    .line 283
    invoke-static {v10}, Laeui;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v9}, Ladwm;->c()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-eqz v14, :cond_9

    .line 292
    .line 293
    invoke-static {v14, v13}, Laeui;->i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    invoke-virtual {v14}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 301
    .line 302
    .line 303
    move-result-wide v20

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    move-wide/from16 v20, v11

    .line 306
    .line 307
    move-wide/from16 v11, v17

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    move-wide/from16 v20, v11

    .line 311
    .line 312
    move-wide/from16 v11, v17

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    :goto_3
    iget-object v14, v2, Ladcu;->e:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v14, :cond_c

    .line 322
    .line 323
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 324
    .line 325
    .line 326
    move-result v22

    .line 327
    if-eqz v22, :cond_b

    .line 328
    .line 329
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Lj$/time/Duration;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    move-wide/from16 v23, v6

    .line 334
    .line 335
    move v7, v5

    .line 336
    invoke-virtual/range {v22 .. v22}, Lj$/time/Duration;->toMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    long-to-int v5, v5

    .line 341
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    goto :goto_4

    .line 346
    :cond_b
    move-wide/from16 v23, v6

    .line 347
    .line 348
    move v7, v5

    .line 349
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    long-to-int v5, v5

    .line 354
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_4

    .line 359
    :cond_c
    move-wide/from16 v23, v6

    .line 360
    .line 361
    move v7, v5

    .line 362
    :goto_4
    move-object v5, v14

    .line 363
    iget-object v14, v2, Ladcu;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 364
    .line 365
    if-eqz v5, :cond_11

    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_11

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_11

    .line 382
    .line 383
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    move/from16 v25, v7

    .line 386
    .line 387
    move-object/from16 v22, v8

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    neg-long v6, v6

    .line 398
    if-nez v13, :cond_d

    .line 399
    .line 400
    invoke-static {v10}, Laeui;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    :cond_d
    iget-object v8, v3, Lkcd;->c:Laqfx;

    .line 405
    .line 406
    invoke-virtual {v8}, Laqfx;->ak()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-static {v13, v14, v8}, Lkcd;->b(Landroid/net/Uri$Builder;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v7, "audioSwapOffsetUs"

    .line 418
    .line 419
    invoke-virtual {v13, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_e

    .line 427
    .line 428
    const-string v7, "audioSwapSourceUri"

    .line 429
    .line 430
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v13, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    .line 436
    .line 437
    :cond_e
    int-to-long v6, v0

    .line 438
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 439
    .line 440
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const-string v7, "audioSwapDurationUs"

    .line 449
    .line 450
    invoke-virtual {v13, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_f

    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Lj$/time/Duration;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v6}, Lasfg;->b(Lj$/time/Duration;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v17

    .line 467
    :cond_f
    const-string v6, "audioSwapRelativeStartTimeUs"

    .line 468
    .line 469
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v13, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Ladwm;->bL()Lj$/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_10

    .line 485
    .line 486
    invoke-virtual {v9}, Ladwm;->bL()Lj$/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lbjeg;

    .line 495
    .line 496
    iget-object v6, v6, Lbjeg;->c:Ljava/lang/String;

    .line 497
    .line 498
    const-string v7, "audioSwapVideoId"

    .line 499
    .line 500
    invoke-virtual {v13, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 501
    .line 502
    .line 503
    :cond_10
    const/4 v6, 0x1

    .line 504
    invoke-virtual {v15, v6}, Lkpe;->i(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_11
    move/from16 v25, v7

    .line 509
    .line 510
    move-object/from16 v22, v8

    .line 511
    .line 512
    :goto_5
    iget-object v6, v2, Ladcu;->k:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_13

    .line 519
    .line 520
    if-nez v13, :cond_12

    .line 521
    .line 522
    invoke-static {v10}, Laeui;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    :cond_12
    const-string v7, "audioFilePath"

    .line 527
    .line 528
    invoke-virtual {v13, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 529
    .line 530
    .line 531
    :cond_13
    if-eqz v4, :cond_21

    .line 532
    .line 533
    :try_start_0
    iget-object v7, v3, Lkcd;->b:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    sget-object v8, Ladkv;->i:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v7, v4, v8}, Labtu;->ae(Ljava/io/File;Lbjdp;Ljava/lang/String;)Ljava/io/File;

    .line 542
    .line 543
    .line 544
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    goto :goto_6

    .line 546
    :catch_0
    const-string v7, "UploadNavigationController"

    .line 547
    .line 548
    const-string v8, "Failed to write media composition to file for upload."

    .line 549
    .line 550
    invoke-static {v7, v8}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    :goto_6
    if-eqz v7, :cond_20

    .line 555
    .line 556
    if-nez v13, :cond_14

    .line 557
    .line 558
    invoke-static {v10}, Laeui;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    :cond_14
    const-string v8, "mediaComposition"

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v13, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 569
    .line 570
    .line 571
    iget-object v6, v4, Lbjdp;->d:Latsn;

    .line 572
    .line 573
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    new-instance v8, Ljxt;

    .line 578
    .line 579
    move-object/from16 v33, v1

    .line 580
    .line 581
    const/4 v1, 0x7

    .line 582
    invoke-direct {v8, v1}, Ljxt;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_15

    .line 590
    .line 591
    const/16 v16, 0x1

    .line 592
    .line 593
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v6, "editTextPosLayerUsed"

    .line 598
    .line 599
    invoke-virtual {v13, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 600
    .line 601
    .line 602
    :cond_15
    iget-object v1, v3, Lkcd;->c:Laqfx;

    .line 603
    .line 604
    iget-object v6, v3, Lkcd;->e:Laouf;

    .line 605
    .line 606
    invoke-static {v4, v1, v6}, Labtu;->aZ(Lbjdp;Laqfx;Laouf;)Larnr;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v15, v1}, Lkpe;->b(Larnr;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v4, Lbjdp;->d:Latsn;

    .line 614
    .line 615
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v6, Lacvf;

    .line 620
    .line 621
    const/16 v8, 0x10

    .line 622
    .line 623
    invoke-direct {v6, v8}, Lacvf;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_16

    .line 631
    .line 632
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object/from16 v26, v4

    .line 637
    .line 638
    move-object/from16 v28, v5

    .line 639
    .line 640
    move-object/from16 v27, v7

    .line 641
    .line 642
    move-object/from16 v29, v9

    .line 643
    .line 644
    const/16 v18, 0x2

    .line 645
    .line 646
    goto/16 :goto_b

    .line 647
    .line 648
    :cond_16
    iget-object v1, v4, Lbjdp;->d:Latsn;

    .line 649
    .line 650
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v6, Lacvf;

    .line 655
    .line 656
    const/16 v8, 0xe

    .line 657
    .line 658
    invoke-direct {v6, v8}, Lacvf;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget v6, Larnr;->d:I

    .line 666
    .line 667
    sget-object v6, Larle;->a:Lj$/util/stream/Collector;

    .line 668
    .line 669
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Larnr;

    .line 674
    .line 675
    invoke-virtual {v1}, Larnr;->size()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    const/4 v8, 0x1

    .line 680
    if-le v6, v8, :cond_17

    .line 681
    .line 682
    const-string v6, "MediaCompositions"

    .line 683
    .line 684
    const-string v8, "Multiple product stickers found in the media composition. This should not happen."

    .line 685
    .line 686
    invoke-static {v6, v8}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_17
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lbjcw;

    .line 702
    .line 703
    iget-object v6, v1, Lbjcw;->o:Latwj;

    .line 704
    .line 705
    if-nez v6, :cond_18

    .line 706
    .line 707
    sget-object v6, Latwj;->a:Latwj;

    .line 708
    .line 709
    :cond_18
    invoke-static {v6}, Ladun;->a(Latwj;)Lbamo;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget v8, v1, Lbjcw;->c:I

    .line 714
    .line 715
    move-object/from16 v26, v4

    .line 716
    .line 717
    const/16 v4, 0x6b

    .line 718
    .line 719
    if-ne v8, v4, :cond_19

    .line 720
    .line 721
    iget-object v1, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lbjds;

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_19
    sget-object v1, Lbjds;->a:Lbjds;

    .line 727
    .line 728
    :goto_7
    iget v4, v1, Lbjds;->c:I

    .line 729
    .line 730
    const/4 v8, 0x2

    .line 731
    if-ne v4, v8, :cond_1a

    .line 732
    .line 733
    iget-object v1, v1, Lbjds;->d:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lbjee;

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_1a
    sget-object v1, Lbjee;->a:Lbjee;

    .line 739
    .line 740
    :goto_8
    iget v4, v1, Lbjee;->c:I

    .line 741
    .line 742
    const/16 v8, 0x8

    .line 743
    .line 744
    if-ne v4, v8, :cond_1b

    .line 745
    .line 746
    iget-object v1, v1, Lbjee;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lbjdx;

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_1b
    sget-object v1, Lbjdx;->a:Lbjdx;

    .line 752
    .line 753
    :goto_9
    iget-object v1, v1, Lbjdx;->c:Lbjeb;

    .line 754
    .line 755
    if-nez v1, :cond_1c

    .line 756
    .line 757
    sget-object v1, Lbjeb;->a:Lbjeb;

    .line 758
    .line 759
    :cond_1c
    sget-object v4, Lbclw;->a:Lbclw;

    .line 760
    .line 761
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iget v8, v1, Lbjeb;->b:I

    .line 766
    .line 767
    const/16 v16, 0x1

    .line 768
    .line 769
    and-int/lit8 v8, v8, 0x1

    .line 770
    .line 771
    if-eqz v8, :cond_1d

    .line 772
    .line 773
    move-object/from16 v27, v7

    .line 774
    .line 775
    iget-wide v7, v1, Lbjeb;->c:D

    .line 776
    .line 777
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    move-object/from16 v28, v5

    .line 781
    .line 782
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 783
    .line 784
    check-cast v5, Lbclw;

    .line 785
    .line 786
    move-object/from16 v29, v9

    .line 787
    .line 788
    iget v9, v5, Lbclw;->b:I

    .line 789
    .line 790
    or-int/lit8 v9, v9, 0x1

    .line 791
    .line 792
    iput v9, v5, Lbclw;->b:I

    .line 793
    .line 794
    iput-wide v7, v5, Lbclw;->c:D

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_1d
    move-object/from16 v28, v5

    .line 798
    .line 799
    move-object/from16 v27, v7

    .line 800
    .line 801
    move-object/from16 v29, v9

    .line 802
    .line 803
    :goto_a
    iget v5, v1, Lbjeb;->b:I

    .line 804
    .line 805
    const/16 v18, 0x2

    .line 806
    .line 807
    and-int/lit8 v5, v5, 0x2

    .line 808
    .line 809
    if-eqz v5, :cond_1e

    .line 810
    .line 811
    iget-wide v7, v1, Lbjeb;->d:D

    .line 812
    .line 813
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 817
    .line 818
    check-cast v1, Lbclw;

    .line 819
    .line 820
    iget v5, v1, Lbclw;->b:I

    .line 821
    .line 822
    or-int/lit8 v5, v5, 0x2

    .line 823
    .line 824
    iput v5, v1, Lbclw;->b:I

    .line 825
    .line 826
    iput-wide v7, v1, Lbclw;->d:D

    .line 827
    .line 828
    :cond_1e
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lbclw;

    .line 833
    .line 834
    sget-object v4, Lbcly;->a:Lbcly;

    .line 835
    .line 836
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    sget-object v5, Lbclx;->a:Lbclx;

    .line 841
    .line 842
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 847
    .line 848
    .line 849
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 850
    .line 851
    check-cast v7, Lbclx;

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iput-object v6, v7, Lbclx;->c:Lbamo;

    .line 857
    .line 858
    iget v6, v7, Lbclx;->b:I

    .line 859
    .line 860
    const/16 v16, 0x1

    .line 861
    .line 862
    or-int/lit8 v6, v6, 0x1

    .line 863
    .line 864
    iput v6, v7, Lbclx;->b:I

    .line 865
    .line 866
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 870
    .line 871
    check-cast v6, Lbclx;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iput-object v1, v6, Lbclx;->d:Lbclw;

    .line 877
    .line 878
    iget v1, v6, Lbclx;->b:I

    .line 879
    .line 880
    const/16 v18, 0x2

    .line 881
    .line 882
    or-int/lit8 v1, v1, 0x2

    .line 883
    .line 884
    iput v1, v6, Lbclx;->b:I

    .line 885
    .line 886
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 887
    .line 888
    .line 889
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 890
    .line 891
    check-cast v1, Lbcly;

    .line 892
    .line 893
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Lbclx;

    .line 898
    .line 899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iput-object v5, v1, Lbcly;->c:Lbclx;

    .line 903
    .line 904
    iget v5, v1, Lbcly;->b:I

    .line 905
    .line 906
    const/16 v16, 0x1

    .line 907
    .line 908
    or-int/lit8 v5, v5, 0x1

    .line 909
    .line 910
    iput v5, v1, Lbcly;->b:I

    .line 911
    .line 912
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Lbcly;

    .line 917
    .line 918
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :goto_b
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_1f

    .line 927
    .line 928
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lbcly;

    .line 933
    .line 934
    iput-object v1, v15, Lkpe;->r:Lbcly;

    .line 935
    .line 936
    :cond_1f
    move-object/from16 v4, v26

    .line 937
    .line 938
    move-object/from16 v7, v27

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_20
    move-object/from16 v33, v1

    .line 942
    .line 943
    move-object/from16 v28, v5

    .line 944
    .line 945
    move-object/from16 v27, v7

    .line 946
    .line 947
    move-object/from16 v29, v9

    .line 948
    .line 949
    const/16 v18, 0x2

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    goto :goto_c

    .line 953
    :cond_21
    move-object/from16 v33, v1

    .line 954
    .line 955
    move-object/from16 v28, v5

    .line 956
    .line 957
    move-object/from16 v29, v9

    .line 958
    .line 959
    const/16 v18, 0x2

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    const/4 v7, 0x0

    .line 963
    :goto_c
    iget-object v1, v2, Ladcu;->f:Ladio;

    .line 964
    .line 965
    if-eqz v25, :cond_29

    .line 966
    .line 967
    move-object/from16 v9, v29

    .line 968
    .line 969
    check-cast v9, Ladwj;

    .line 970
    .line 971
    invoke-static {v9}, Ladwm;->bw(Ladwm;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_29

    .line 976
    .line 977
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v34

    .line 985
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v35

    .line 989
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v36

    .line 993
    invoke-interface {v1}, Ladio;->l()Ladij;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    sget-object v6, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 998
    .line 999
    if-eqz v5, :cond_22

    .line 1000
    .line 1001
    iget-object v5, v5, Ladij;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    move-object/from16 v39, v5

    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :cond_22
    const/16 v39, 0x0

    .line 1007
    .line 1008
    :goto_d
    if-eqz v7, :cond_23

    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    move-object/from16 v38, v5

    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_23
    const/16 v38, 0x0

    .line 1018
    .line 1019
    :goto_e
    const/16 v37, 0x0

    .line 1020
    .line 1021
    invoke-static/range {v34 .. v39}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const-string v6, "thumbnail"

    .line 1026
    .line 1027
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    new-instance v6, Ljava/io/File;

    .line 1032
    .line 1033
    invoke-virtual {v9}, Ladwm;->o()Ljava/io/File;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_24

    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_24

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_24
    iget-object v5, v9, Ladwj;->d:Lj$/util/Optional;

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    check-cast v5, Lafmn;

    .line 1061
    .line 1062
    if-eqz v5, :cond_25

    .line 1063
    .line 1064
    invoke-virtual {v9}, Ladwj;->s()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-static {v5, v8}, Lyyj;->M(Lafmn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    new-instance v11, Ladwi;

    .line 1073
    .line 1074
    const/4 v12, 0x0

    .line 1075
    invoke-direct {v11, v5, v12}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v11}, Laqxf;->f(Lashv;)Lashv;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    iget-object v11, v9, Ladwj;->J:Ljava/util/concurrent/Executor;

    .line 1083
    .line 1084
    invoke-static {v8, v5, v11}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_f

    .line 1088
    :cond_25
    const/4 v12, 0x0

    .line 1089
    :goto_f
    invoke-virtual {v9}, Ladwm;->o()Ljava/io/File;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    sget-object v8, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 1094
    .line 1095
    invoke-virtual {v5, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    if-eqz v5, :cond_28

    .line 1100
    .line 1101
    move v8, v12

    .line 1102
    :goto_10
    array-length v9, v5

    .line 1103
    if-ge v8, v9, :cond_28

    .line 1104
    .line 1105
    aget-object v9, v5, v8

    .line 1106
    .line 1107
    if-eqz v9, :cond_27

    .line 1108
    .line 1109
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    if-eqz v11, :cond_26

    .line 1114
    .line 1115
    invoke-static {v9}, Lyts;->br(Ljava/io/File;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_11

    .line 1119
    :cond_26
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1120
    .line 1121
    .line 1122
    :cond_27
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 1123
    .line 1124
    goto :goto_10

    .line 1125
    :cond_28
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_13

    .line 1129
    :cond_29
    :goto_12
    const/4 v7, 0x0

    .line 1130
    const/4 v12, 0x0

    .line 1131
    :goto_13
    invoke-interface {v1}, Ladio;->l()Ladij;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    if-eqz v11, :cond_2c

    .line 1136
    .line 1137
    iget-object v1, v11, Ladij;->b:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-nez v5, :cond_2c

    .line 1144
    .line 1145
    if-nez v13, :cond_2a

    .line 1146
    .line 1147
    invoke-static {v10}, Laeui;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    :cond_2a
    iget-object v5, v11, Ladij;->c:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-nez v5, :cond_2b

    .line 1158
    .line 1159
    const-string v1, "edit_effect_asset_selected"

    .line 1160
    .line 1161
    const-string v5, "true"

    .line 1162
    .line 1163
    invoke-virtual {v13, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1164
    .line 1165
    .line 1166
    goto :goto_14

    .line 1167
    :cond_2b
    const-string v5, "filter"

    .line 1168
    .line 1169
    invoke-virtual {v13, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1170
    .line 1171
    .line 1172
    :cond_2c
    :goto_14
    invoke-static/range {v29 .. v29}, Ladwm;->bw(Ladwm;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-nez v1, :cond_2e

    .line 1177
    .line 1178
    :cond_2d
    move-object v1, v7

    .line 1179
    goto :goto_16

    .line 1180
    :cond_2e
    move-object/from16 v9, v29

    .line 1181
    .line 1182
    check-cast v9, Ladwj;

    .line 1183
    .line 1184
    invoke-virtual {v9}, Ladwj;->i()Larnr;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    move v6, v12

    .line 1193
    :goto_15
    if-ge v6, v5, :cond_2d

    .line 1194
    .line 1195
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    check-cast v8, Lbjey;

    .line 1200
    .line 1201
    iget-object v9, v8, Lbjey;->i:Laxbz;

    .line 1202
    .line 1203
    if-nez v9, :cond_2f

    .line 1204
    .line 1205
    sget-object v9, Laxbz;->a:Laxbz;

    .line 1206
    .line 1207
    :cond_2f
    iget v9, v9, Laxbz;->b:I

    .line 1208
    .line 1209
    const/16 v16, 0x1

    .line 1210
    .line 1211
    and-int/lit8 v9, v9, 0x1

    .line 1212
    .line 1213
    if-eqz v9, :cond_33

    .line 1214
    .line 1215
    iget-object v8, v8, Lbjey;->i:Laxbz;

    .line 1216
    .line 1217
    if-nez v8, :cond_30

    .line 1218
    .line 1219
    sget-object v8, Laxbz;->a:Laxbz;

    .line 1220
    .line 1221
    :cond_30
    iget-object v8, v8, Laxbz;->c:Laxbx;

    .line 1222
    .line 1223
    if-nez v8, :cond_31

    .line 1224
    .line 1225
    sget-object v8, Laxbx;->a:Laxbx;

    .line 1226
    .line 1227
    :cond_31
    iget-object v8, v8, Laxbx;->c:Laxca;

    .line 1228
    .line 1229
    if-nez v8, :cond_32

    .line 1230
    .line 1231
    sget-object v8, Laxca;->a:Laxca;

    .line 1232
    .line 1233
    :cond_32
    iget-object v9, v8, Laxca;->c:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    if-nez v9, :cond_33

    .line 1240
    .line 1241
    iget-object v1, v8, Laxca;->c:Ljava/lang/String;

    .line 1242
    .line 1243
    goto :goto_16

    .line 1244
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :goto_16
    if-eqz v1, :cond_35

    .line 1248
    .line 1249
    if-nez v13, :cond_34

    .line 1250
    .line 1251
    invoke-static {v10}, Laeui;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    :cond_34
    const-string v5, "camera_filter"

    .line 1256
    .line 1257
    invoke-virtual {v13, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1258
    .line 1259
    .line 1260
    :cond_35
    iget-object v1, v2, Ladcu;->j:Larnr;

    .line 1261
    .line 1262
    move-object v5, v13

    .line 1263
    iget-object v13, v2, Ladcu;->i:Larnr;

    .line 1264
    .line 1265
    iget-object v2, v2, Ladcu;->h:Larnr;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-eqz v6, :cond_36

    .line 1272
    .line 1273
    invoke-virtual {v13}, Larnr;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_36

    .line 1278
    .line 1279
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_36

    .line 1284
    .line 1285
    iget-object v6, v3, Lkcd;->c:Laqfx;

    .line 1286
    .line 1287
    invoke-virtual {v6}, Laqfx;->ak()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    if-eqz v6, :cond_38

    .line 1292
    .line 1293
    :cond_36
    iget-object v6, v3, Lkcd;->c:Laqfx;

    .line 1294
    .line 1295
    invoke-virtual {v6}, Laqfx;->ak()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-nez v5, :cond_37

    .line 1300
    .line 1301
    invoke-static {v10}, Laeui;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    :cond_37
    invoke-static {v5, v14, v6}, Lkcd;->b(Landroid/net/Uri$Builder;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    .line 1306
    .line 1307
    .line 1308
    :cond_38
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    if-nez v6, :cond_39

    .line 1313
    .line 1314
    iget-object v6, v3, Lkcd;->a:Laeke;

    .line 1315
    .line 1316
    iget-object v8, v3, Lkcd;->c:Laqfx;

    .line 1317
    .line 1318
    sget-object v9, Lbfvl;->d:Lbfvl;

    .line 1319
    .line 1320
    invoke-virtual {v8}, Laqfx;->ak()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    invoke-virtual {v14, v9, v8}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    invoke-interface {v6, v2, v8}, Laeke;->ae(Larnr;F)V

    .line 1329
    .line 1330
    .line 1331
    :cond_39
    invoke-virtual {v13}, Larnr;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    if-nez v6, :cond_3a

    .line 1336
    .line 1337
    iget-object v6, v3, Lkcd;->a:Laeke;

    .line 1338
    .line 1339
    iget-object v8, v3, Lkcd;->c:Laqfx;

    .line 1340
    .line 1341
    sget-object v9, Lbfvl;->g:Lbfvl;

    .line 1342
    .line 1343
    invoke-virtual {v8}, Laqfx;->ak()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    invoke-virtual {v14, v9, v8}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    invoke-interface {v6, v13, v8}, Laeke;->Y(Larnr;F)V

    .line 1352
    .line 1353
    .line 1354
    :cond_3a
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-nez v6, :cond_3b

    .line 1359
    .line 1360
    iget-object v6, v3, Lkcd;->a:Laeke;

    .line 1361
    .line 1362
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    new-instance v9, Ljzv;

    .line 1367
    .line 1368
    const/4 v10, 0x6

    .line 1369
    invoke-direct {v9, v10}, Ljzv;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    sget-object v9, Larle;->a:Lj$/util/stream/Collector;

    .line 1377
    .line 1378
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    check-cast v8, Larnr;

    .line 1383
    .line 1384
    iget-object v9, v3, Lkcd;->c:Laqfx;

    .line 1385
    .line 1386
    sget-object v10, Lbfvl;->f:Lbfvl;

    .line 1387
    .line 1388
    invoke-virtual {v9}, Laqfx;->ak()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    invoke-virtual {v14, v10, v9}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 1393
    .line 1394
    .line 1395
    move-result v9

    .line 1396
    invoke-interface {v6, v8, v9}, Laeke;->ad(Larnr;F)V

    .line 1397
    .line 1398
    .line 1399
    :cond_3b
    if-eqz v5, :cond_3c

    .line 1400
    .line 1401
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    const-string v8, "videoDurationMs"

    .line 1409
    .line 1410
    invoke-virtual {v5, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    iput-object v6, v15, Lkpe;->a:Landroid/net/Uri;

    .line 1418
    .line 1419
    iget-object v6, v3, Lkcd;->a:Laeke;

    .line 1420
    .line 1421
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    invoke-interface {v6, v5}, Laeke;->aa(Landroid/net/Uri;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v5, Lbfme;->ag:Lbfme;

    .line 1429
    .line 1430
    invoke-interface {v6, v5}, Laeke;->H(Lbfme;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_3c
    invoke-virtual/range {v29 .. v29}, Ladwm;->bM()Lj$/util/Optional;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-nez v5, :cond_3e

    .line 1442
    .line 1443
    invoke-virtual/range {v29 .. v29}, Ladwm;->bM()Lj$/util/Optional;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    check-cast v5, Lbjej;

    .line 1452
    .line 1453
    iget v5, v5, Lbjej;->b:I

    .line 1454
    .line 1455
    const/16 v16, 0x1

    .line 1456
    .line 1457
    and-int/lit8 v5, v5, 0x1

    .line 1458
    .line 1459
    if-eqz v5, :cond_3f

    .line 1460
    .line 1461
    invoke-virtual/range {v29 .. v29}, Ladwm;->bM()Lj$/util/Optional;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    check-cast v5, Lbjej;

    .line 1470
    .line 1471
    iget-object v5, v5, Lbjej;->c:Lavxs;

    .line 1472
    .line 1473
    if-nez v5, :cond_3d

    .line 1474
    .line 1475
    sget-object v5, Lavxs;->a:Lavxs;

    .line 1476
    .line 1477
    :cond_3d
    iget-object v5, v5, Lavxs;->h:Ljava/lang/String;

    .line 1478
    .line 1479
    goto :goto_17

    .line 1480
    :cond_3e
    const/16 v16, 0x1

    .line 1481
    .line 1482
    :cond_3f
    move-object v5, v7

    .line 1483
    :goto_17
    if-eqz v5, :cond_40

    .line 1484
    .line 1485
    iget-object v6, v3, Lkcd;->a:Laeke;

    .line 1486
    .line 1487
    invoke-interface {v6, v5}, Laeke;->U(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_18

    .line 1491
    :cond_40
    iget-object v5, v3, Lkcd;->a:Laeke;

    .line 1492
    .line 1493
    invoke-interface {v5}, Laeke;->f()V

    .line 1494
    .line 1495
    .line 1496
    :goto_18
    invoke-virtual {v15}, Lkpe;->a()Lkpf;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    move-object v5, v15

    .line 1501
    iget-object v15, v3, Lkcd;->c:Laqfx;

    .line 1502
    .line 1503
    move v6, v12

    .line 1504
    move-object v12, v2

    .line 1505
    move v2, v6

    .line 1506
    move-object v10, v4

    .line 1507
    move-object/from16 v19, v7

    .line 1508
    .line 1509
    move/from16 v6, v16

    .line 1510
    .line 1511
    move/from16 v7, v18

    .line 1512
    .line 1513
    move-object/from16 v4, v28

    .line 1514
    .line 1515
    move-object/from16 v9, v29

    .line 1516
    .line 1517
    invoke-static/range {v8 .. v15}, Lidi;->O(Lkpf;Ladwm;Lbjdp;Ladij;Larnr;Larnr;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Laqfx;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v8

    .line 1521
    if-eqz v8, :cond_77

    .line 1522
    .line 1523
    new-instance v8, Ladws;

    .line 1524
    .line 1525
    move/from16 v18, v7

    .line 1526
    .line 1527
    invoke-virtual {v15}, Laqfx;->ak()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    move/from16 v16, v6

    .line 1532
    .line 1533
    invoke-virtual {v15}, Laqfx;->Z()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    invoke-direct {v8, v7, v6}, Ladws;-><init>(ZZ)V

    .line 1538
    .line 1539
    .line 1540
    iget-boolean v6, v8, Ladws;->a:Z

    .line 1541
    .line 1542
    sget-object v7, Lbfva;->a:Lbfva;

    .line 1543
    .line 1544
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    sget-object v20, Lbfrd;->a:Lbfrd;

    .line 1549
    .line 1550
    invoke-virtual/range {v20 .. v20}, Latrw;->createBuilder()Latro;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    move-object/from16 v20, v1

    .line 1555
    .line 1556
    sget-object v1, Lbfvl;->b:Lbfvl;

    .line 1557
    .line 1558
    invoke-virtual {v14, v1, v6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v21, v10

    .line 1566
    .line 1567
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 1568
    .line 1569
    check-cast v10, Lbfrd;

    .line 1570
    .line 1571
    move-object/from16 v22, v11

    .line 1572
    .line 1573
    iget v11, v10, Lbfrd;->b:I

    .line 1574
    .line 1575
    or-int/lit8 v11, v11, 0x1

    .line 1576
    .line 1577
    iput v11, v10, Lbfrd;->b:I

    .line 1578
    .line 1579
    iput v1, v10, Lbfrd;->d:F

    .line 1580
    .line 1581
    invoke-static {v9, v2}, Ladwt;->g(Ladwm;Latro;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v1, Lbfuz;->a:Lbfuz;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    sget-object v10, Lbfvl;->c:Lbfvl;

    .line 1591
    .line 1592
    invoke-virtual {v14, v10, v6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 1593
    .line 1594
    .line 1595
    move-result v11

    .line 1596
    if-eqz v4, :cond_45

    .line 1597
    .line 1598
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->T()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v23

    .line 1602
    if-nez v23, :cond_41

    .line 1603
    .line 1604
    move-object/from16 v23, v2

    .line 1605
    .line 1606
    :goto_19
    move-object/from16 v34, v12

    .line 1607
    .line 1608
    move-object/from16 v24, v13

    .line 1609
    .line 1610
    move-object/from16 v35, v15

    .line 1611
    .line 1612
    move-object/from16 v2, v19

    .line 1613
    .line 1614
    move-object v13, v3

    .line 1615
    goto/16 :goto_1b

    .line 1616
    .line 1617
    :cond_41
    move-object/from16 v23, v2

    .line 1618
    .line 1619
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v24

    .line 1627
    if-eqz v24, :cond_42

    .line 1628
    .line 1629
    goto :goto_19

    .line 1630
    :cond_42
    sget-object v24, Lbfut;->a:Lbfut;

    .line 1631
    .line 1632
    move-object/from16 v34, v12

    .line 1633
    .line 1634
    invoke-virtual/range {v24 .. v24}, Latrw;->createBuilder()Latro;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v12

    .line 1638
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v24, v13

    .line 1642
    .line 1643
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 1644
    .line 1645
    check-cast v13, Lbfut;

    .line 1646
    .line 1647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v35, v15

    .line 1651
    .line 1652
    iget v15, v13, Lbfut;->b:I

    .line 1653
    .line 1654
    or-int/lit8 v15, v15, 0x2

    .line 1655
    .line 1656
    iput v15, v13, Lbfut;->b:I

    .line 1657
    .line 1658
    iput-object v2, v13, Lbfut;->c:Ljava/lang/String;

    .line 1659
    .line 1660
    move-object v13, v3

    .line 1661
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v2

    .line 1665
    long-to-int v2, v2

    .line 1666
    invoke-static {v2, v0}, Ladwt;->b(II)Lbfqz;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1671
    .line 1672
    .line 1673
    iget-object v3, v12, Latro;->instance:Latrw;

    .line 1674
    .line 1675
    check-cast v3, Lbfut;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    iput-object v2, v3, Lbfut;->d:Lbfqz;

    .line 1681
    .line 1682
    iget v2, v3, Lbfut;->b:I

    .line 1683
    .line 1684
    or-int/lit8 v2, v2, 0x4

    .line 1685
    .line 1686
    iput v2, v3, Lbfut;->b:I

    .line 1687
    .line 1688
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Lj$/time/Duration;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v2

    .line 1696
    long-to-int v2, v2

    .line 1697
    invoke-static {v2, v0}, Ladwt;->b(II)Lbfqz;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v3, v12, Latro;->instance:Latrw;

    .line 1705
    .line 1706
    check-cast v3, Lbfut;

    .line 1707
    .line 1708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    iput-object v2, v3, Lbfut;->e:Lbfqz;

    .line 1712
    .line 1713
    iget v2, v3, Lbfut;->b:I

    .line 1714
    .line 1715
    const/16 v17, 0x8

    .line 1716
    .line 1717
    or-int/lit8 v2, v2, 0x8

    .line 1718
    .line 1719
    iput v2, v3, Lbfut;->b:I

    .line 1720
    .line 1721
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lbdqc;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    if-eqz v2, :cond_43

    .line 1726
    .line 1727
    iget v3, v2, Lbdqc;->b:I

    .line 1728
    .line 1729
    and-int/lit8 v3, v3, 0x2

    .line 1730
    .line 1731
    if-eqz v3, :cond_43

    .line 1732
    .line 1733
    iget-object v2, v2, Lbdqc;->d:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1736
    .line 1737
    .line 1738
    iget-object v3, v12, Latro;->instance:Latrw;

    .line 1739
    .line 1740
    check-cast v3, Lbfut;

    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    iget v15, v3, Lbfut;->b:I

    .line 1746
    .line 1747
    const/16 v32, 0x10

    .line 1748
    .line 1749
    or-int/lit8 v15, v15, 0x10

    .line 1750
    .line 1751
    iput v15, v3, Lbfut;->b:I

    .line 1752
    .line 1753
    iput-object v2, v3, Lbfut;->f:Ljava/lang/String;

    .line 1754
    .line 1755
    :cond_43
    sget-object v2, Lbfuu;->a:Lbfuu;

    .line 1756
    .line 1757
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    check-cast v3, Lbfut;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1768
    .line 1769
    .line 1770
    iget-object v12, v2, Latro;->instance:Latrw;

    .line 1771
    .line 1772
    check-cast v12, Lbfuu;

    .line 1773
    .line 1774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    iput-object v3, v12, Lbfuu;->c:Lbfut;

    .line 1778
    .line 1779
    iget v3, v12, Lbfuu;->b:I

    .line 1780
    .line 1781
    or-int/lit8 v3, v3, 0x1

    .line 1782
    .line 1783
    iput v3, v12, Lbfuu;->b:I

    .line 1784
    .line 1785
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1789
    .line 1790
    check-cast v3, Lbfuu;

    .line 1791
    .line 1792
    iget v12, v3, Lbfuu;->b:I

    .line 1793
    .line 1794
    or-int/lit8 v12, v12, 0x2

    .line 1795
    .line 1796
    iput v12, v3, Lbfuu;->b:I

    .line 1797
    .line 1798
    iput v11, v3, Lbfuu;->d:F

    .line 1799
    .line 1800
    invoke-virtual {v9}, Ladwm;->bL()Lj$/util/Optional;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    if-nez v3, :cond_44

    .line 1809
    .line 1810
    invoke-virtual {v9}, Ladwm;->bL()Lj$/util/Optional;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    check-cast v3, Lbjeg;

    .line 1819
    .line 1820
    iget-object v11, v3, Lbjeg;->c:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v12

    .line 1826
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v11

    .line 1830
    if-eqz v11, :cond_44

    .line 1831
    .line 1832
    invoke-static {v3}, Laegg;->cy(Lbjeg;)J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v11

    .line 1836
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v26

    .line 1840
    cmp-long v3, v11, v26

    .line 1841
    .line 1842
    if-nez v3, :cond_44

    .line 1843
    .line 1844
    const/4 v15, 0x0

    .line 1845
    goto :goto_1a

    .line 1846
    :cond_44
    move/from16 v15, v16

    .line 1847
    .line 1848
    :goto_1a
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1849
    .line 1850
    .line 1851
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1852
    .line 1853
    check-cast v3, Lbfuu;

    .line 1854
    .line 1855
    iget v11, v3, Lbfuu;->b:I

    .line 1856
    .line 1857
    const/16 v17, 0x8

    .line 1858
    .line 1859
    or-int/lit8 v11, v11, 0x8

    .line 1860
    .line 1861
    iput v11, v3, Lbfuu;->b:I

    .line 1862
    .line 1863
    iput-boolean v15, v3, Lbfuu;->e:Z

    .line 1864
    .line 1865
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    check-cast v2, Lbfuu;

    .line 1870
    .line 1871
    goto :goto_1b

    .line 1872
    :cond_45
    move-object/from16 v23, v2

    .line 1873
    .line 1874
    move-object/from16 v34, v12

    .line 1875
    .line 1876
    move-object/from16 v24, v13

    .line 1877
    .line 1878
    move-object/from16 v35, v15

    .line 1879
    .line 1880
    move-object v13, v3

    .line 1881
    move-object/from16 v2, v19

    .line 1882
    .line 1883
    :goto_1b
    if-eqz v2, :cond_46

    .line 1884
    .line 1885
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1886
    .line 1887
    .line 1888
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 1889
    .line 1890
    check-cast v3, Lbfuz;

    .line 1891
    .line 1892
    invoke-virtual {v3}, Lbfuz;->a()V

    .line 1893
    .line 1894
    .line 1895
    iget-object v3, v3, Lbfuz;->b:Latsn;

    .line 1896
    .line 1897
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    :cond_46
    invoke-virtual {v14, v10, v6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    if-eqz v4, :cond_49

    .line 1905
    .line 1906
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->R()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    if-nez v3, :cond_47

    .line 1911
    .line 1912
    goto/16 :goto_1c

    .line 1913
    .line 1914
    :cond_47
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Lbjdr;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    if-nez v3, :cond_48

    .line 1919
    .line 1920
    goto/16 :goto_1c

    .line 1921
    .line 1922
    :cond_48
    sget-object v10, Lbfuv;->a:Lbfuv;

    .line 1923
    .line 1924
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v10

    .line 1928
    iget-object v3, v3, Lbjdr;->e:Latqt;

    .line 1929
    .line 1930
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1931
    .line 1932
    .line 1933
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 1934
    .line 1935
    check-cast v11, Lbfuv;

    .line 1936
    .line 1937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    iget v12, v11, Lbfuv;->b:I

    .line 1941
    .line 1942
    or-int/lit8 v12, v12, 0x1

    .line 1943
    .line 1944
    iput v12, v11, Lbfuv;->b:I

    .line 1945
    .line 1946
    iput-object v3, v11, Lbfuv;->c:Latqt;

    .line 1947
    .line 1948
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v11

    .line 1952
    long-to-int v3, v11

    .line 1953
    invoke-static {v3, v0}, Ladwt;->b(II)Lbfqz;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1958
    .line 1959
    .line 1960
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 1961
    .line 1962
    check-cast v11, Lbfuv;

    .line 1963
    .line 1964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    iput-object v3, v11, Lbfuv;->d:Lbfqz;

    .line 1968
    .line 1969
    iget v3, v11, Lbfuv;->b:I

    .line 1970
    .line 1971
    or-int/lit8 v3, v3, 0x2

    .line 1972
    .line 1973
    iput v3, v11, Lbfuv;->b:I

    .line 1974
    .line 1975
    const/4 v12, 0x0

    .line 1976
    invoke-static {v12, v0}, Ladwt;->b(II)Lbfqz;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1981
    .line 1982
    .line 1983
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 1984
    .line 1985
    check-cast v3, Lbfuv;

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    .line 1989
    .line 1990
    iput-object v0, v3, Lbfuv;->e:Lbfqz;

    .line 1991
    .line 1992
    iget v0, v3, Lbfuv;->b:I

    .line 1993
    .line 1994
    or-int/lit8 v0, v0, 0x4

    .line 1995
    .line 1996
    iput v0, v3, Lbfuv;->b:I

    .line 1997
    .line 1998
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, Lbfuv;

    .line 2003
    .line 2004
    sget-object v3, Lbfuw;->a:Lbfuw;

    .line 2005
    .line 2006
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 2011
    .line 2012
    .line 2013
    iget-object v10, v3, Latro;->instance:Latrw;

    .line 2014
    .line 2015
    check-cast v10, Lbfuw;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    iput-object v0, v10, Lbfuw;->c:Lbfuv;

    .line 2021
    .line 2022
    iget v0, v10, Lbfuw;->b:I

    .line 2023
    .line 2024
    or-int/lit8 v0, v0, 0x1

    .line 2025
    .line 2026
    iput v0, v10, Lbfuw;->b:I

    .line 2027
    .line 2028
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 2029
    .line 2030
    .line 2031
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 2032
    .line 2033
    check-cast v0, Lbfuw;

    .line 2034
    .line 2035
    iget v10, v0, Lbfuw;->b:I

    .line 2036
    .line 2037
    or-int/lit8 v10, v10, 0x2

    .line 2038
    .line 2039
    iput v10, v0, Lbfuw;->b:I

    .line 2040
    .line 2041
    iput v2, v0, Lbfuw;->d:F

    .line 2042
    .line 2043
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, Lbfuw;

    .line 2048
    .line 2049
    goto :goto_1d

    .line 2050
    :cond_49
    :goto_1c
    move-object/from16 v0, v19

    .line 2051
    .line 2052
    :goto_1d
    if-eqz v0, :cond_4a

    .line 2053
    .line 2054
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 2055
    .line 2056
    .line 2057
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 2058
    .line 2059
    check-cast v2, Lbfuz;

    .line 2060
    .line 2061
    invoke-virtual {v2}, Lbfuz;->b()V

    .line 2062
    .line 2063
    .line 2064
    iget-object v2, v2, Lbfuz;->d:Latsn;

    .line 2065
    .line 2066
    invoke-interface {v2, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    :cond_4a
    if-eqz v25, :cond_74

    .line 2070
    .line 2071
    move-object/from16 v30, v9

    .line 2072
    .line 2073
    check-cast v30, Ladwj;

    .line 2074
    .line 2075
    iget-boolean v0, v8, Ladws;->b:Z

    .line 2076
    .line 2077
    new-instance v2, Ljava/util/ArrayList;

    .line 2078
    .line 2079
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2080
    .line 2081
    .line 2082
    if-eqz v0, :cond_4b

    .line 2083
    .line 2084
    invoke-static/range {v30 .. v30}, Laegg;->cf(Ladwj;)Larnr;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    goto :goto_1e

    .line 2089
    :cond_4b
    invoke-virtual/range {v30 .. v30}, Ladwj;->i()Larnr;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2094
    .line 2095
    .line 2096
    move-result v8

    .line 2097
    const/4 v11, -0x1

    .line 2098
    const/4 v15, 0x0

    .line 2099
    const/16 v26, 0x0

    .line 2100
    .line 2101
    :goto_1f
    if-ge v15, v8, :cond_55

    .line 2102
    .line 2103
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v12

    .line 2107
    check-cast v12, Lbjey;

    .line 2108
    .line 2109
    const/16 v19, -0x1

    .line 2110
    .line 2111
    iget-object v10, v12, Lbjey;->p:Lbjfc;

    .line 2112
    .line 2113
    if-nez v10, :cond_4c

    .line 2114
    .line 2115
    sget-object v10, Lbjfc;->a:Lbjfc;

    .line 2116
    .line 2117
    :cond_4c
    iget-object v10, v10, Lbjfc;->f:Lbjev;

    .line 2118
    .line 2119
    if-nez v10, :cond_4d

    .line 2120
    .line 2121
    sget-object v10, Lbjev;->a:Lbjev;

    .line 2122
    .line 2123
    :cond_4d
    move/from16 v36, v0

    .line 2124
    .line 2125
    iget-object v0, v12, Lbjey;->p:Lbjfc;

    .line 2126
    .line 2127
    if-nez v0, :cond_4e

    .line 2128
    .line 2129
    sget-object v0, Lbjfc;->a:Lbjfc;

    .line 2130
    .line 2131
    :cond_4e
    iget v0, v0, Lbjfc;->h:I

    .line 2132
    .line 2133
    invoke-static {v0}, Lbjfg;->a(I)Lbjfg;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    if-nez v0, :cond_4f

    .line 2138
    .line 2139
    sget-object v0, Lbjfg;->a:Lbjfg;

    .line 2140
    .line 2141
    :cond_4f
    invoke-virtual {v0}, Lbjfg;->ordinal()I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    packed-switch v0, :pswitch_data_0

    .line 2146
    .line 2147
    .line 2148
    move/from16 v31, v6

    .line 2149
    .line 2150
    goto :goto_22

    .line 2151
    :pswitch_0
    iget v0, v10, Lbjev;->c:I

    .line 2152
    .line 2153
    iget v10, v10, Lbjev;->d:I

    .line 2154
    .line 2155
    move/from16 v25, v0

    .line 2156
    .line 2157
    add-int v0, v25, v10

    .line 2158
    .line 2159
    if-ltz v11, :cond_51

    .line 2160
    .line 2161
    if-lt v11, v0, :cond_50

    .line 2162
    .line 2163
    goto :goto_20

    .line 2164
    :cond_50
    move/from16 v28, v11

    .line 2165
    .line 2166
    goto :goto_21

    .line 2167
    :cond_51
    :goto_20
    move/from16 v28, v25

    .line 2168
    .line 2169
    :goto_21
    iget-object v0, v12, Lbjey;->h:Lbjev;

    .line 2170
    .line 2171
    if-nez v0, :cond_52

    .line 2172
    .line 2173
    sget-object v0, Lbjev;->a:Lbjev;

    .line 2174
    .line 2175
    :cond_52
    iget v0, v0, Lbjev;->d:I

    .line 2176
    .line 2177
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 2178
    .line 2179
    .line 2180
    move-result v29

    .line 2181
    move/from16 v31, v6

    .line 2182
    .line 2183
    move-object/from16 v25, v12

    .line 2184
    .line 2185
    move-object/from16 v27, v14

    .line 2186
    .line 2187
    invoke-static/range {v25 .. v31}, Ladwt;->d(Lbjey;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILadwj;Z)Lbfuu;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    iget-object v0, v12, Lbjey;->h:Lbjev;

    .line 2195
    .line 2196
    if-nez v0, :cond_53

    .line 2197
    .line 2198
    sget-object v0, Lbjev;->a:Lbjev;

    .line 2199
    .line 2200
    :cond_53
    iget v0, v0, Lbjev;->d:I

    .line 2201
    .line 2202
    add-int v11, v28, v0

    .line 2203
    .line 2204
    :goto_22
    move-object/from16 v6, v30

    .line 2205
    .line 2206
    goto :goto_23

    .line 2207
    :pswitch_1
    move/from16 v31, v6

    .line 2208
    .line 2209
    iget v0, v10, Lbjev;->c:I

    .line 2210
    .line 2211
    iget v6, v10, Lbjev;->d:I

    .line 2212
    .line 2213
    move/from16 v28, v0

    .line 2214
    .line 2215
    move/from16 v29, v6

    .line 2216
    .line 2217
    move-object/from16 v25, v12

    .line 2218
    .line 2219
    move-object/from16 v27, v14

    .line 2220
    .line 2221
    invoke-static/range {v25 .. v31}, Ladwt;->d(Lbjey;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILadwj;Z)Lbfuu;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    move-object/from16 v6, v30

    .line 2226
    .line 2227
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    :goto_23
    iget-object v0, v12, Lbjey;->h:Lbjev;

    .line 2231
    .line 2232
    if-nez v0, :cond_54

    .line 2233
    .line 2234
    sget-object v0, Lbjev;->a:Lbjev;

    .line 2235
    .line 2236
    :cond_54
    iget v0, v0, Lbjev;->d:I

    .line 2237
    .line 2238
    add-int v26, v26, v0

    .line 2239
    .line 2240
    add-int/lit8 v15, v15, 0x1

    .line 2241
    .line 2242
    move-object/from16 v30, v6

    .line 2243
    .line 2244
    move/from16 v6, v31

    .line 2245
    .line 2246
    move/from16 v0, v36

    .line 2247
    .line 2248
    goto/16 :goto_1f

    .line 2249
    .line 2250
    :cond_55
    move/from16 v36, v0

    .line 2251
    .line 2252
    move-object/from16 v6, v30

    .line 2253
    .line 2254
    const/16 v19, -0x1

    .line 2255
    .line 2256
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 2260
    .line 2261
    check-cast v0, Lbfuz;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Lbfuz;->a()V

    .line 2264
    .line 2265
    .line 2266
    iget-object v0, v0, Lbfuz;->b:Latsn;

    .line 2267
    .line 2268
    invoke-static {v2, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v0, Ljava/util/ArrayList;

    .line 2272
    .line 2273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    if-eqz v36, :cond_56

    .line 2277
    .line 2278
    invoke-static {v6}, Laegg;->cf(Ladwj;)Larnr;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    goto :goto_24

    .line 2283
    :cond_56
    invoke-virtual {v6}, Ladwj;->i()Larnr;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    move/from16 v10, v19

    .line 2292
    .line 2293
    const/4 v8, 0x0

    .line 2294
    const/4 v15, 0x0

    .line 2295
    :goto_25
    if-ge v15, v3, :cond_60

    .line 2296
    .line 2297
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v11

    .line 2301
    check-cast v11, Lbjey;

    .line 2302
    .line 2303
    iget-object v12, v11, Lbjey;->p:Lbjfc;

    .line 2304
    .line 2305
    if-nez v12, :cond_57

    .line 2306
    .line 2307
    sget-object v12, Lbjfc;->a:Lbjfc;

    .line 2308
    .line 2309
    :cond_57
    iget-object v12, v12, Lbjfc;->d:Lbjev;

    .line 2310
    .line 2311
    if-nez v12, :cond_58

    .line 2312
    .line 2313
    sget-object v12, Lbjev;->a:Lbjev;

    .line 2314
    .line 2315
    :cond_58
    move-object/from16 v25, v2

    .line 2316
    .line 2317
    iget-object v2, v11, Lbjey;->p:Lbjfc;

    .line 2318
    .line 2319
    if-nez v2, :cond_59

    .line 2320
    .line 2321
    sget-object v2, Lbjfc;->a:Lbjfc;

    .line 2322
    .line 2323
    :cond_59
    iget v2, v2, Lbjfc;->h:I

    .line 2324
    .line 2325
    invoke-static {v2}, Lbjfg;->a(I)Lbjfg;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    if-nez v2, :cond_5a

    .line 2330
    .line 2331
    sget-object v2, Lbjfg;->a:Lbjfg;

    .line 2332
    .line 2333
    :cond_5a
    invoke-virtual {v2}, Lbjfg;->ordinal()I

    .line 2334
    .line 2335
    .line 2336
    move-result v2

    .line 2337
    packed-switch v2, :pswitch_data_1

    .line 2338
    .line 2339
    .line 2340
    goto :goto_26

    .line 2341
    :pswitch_2
    iget v2, v12, Lbjev;->c:I

    .line 2342
    .line 2343
    iget v12, v12, Lbjev;->d:I

    .line 2344
    .line 2345
    move/from16 v26, v2

    .line 2346
    .line 2347
    add-int v2, v26, v12

    .line 2348
    .line 2349
    if-ltz v10, :cond_5b

    .line 2350
    .line 2351
    if-lt v10, v2, :cond_5c

    .line 2352
    .line 2353
    :cond_5b
    move/from16 v10, v26

    .line 2354
    .line 2355
    :cond_5c
    iget-object v2, v11, Lbjey;->h:Lbjev;

    .line 2356
    .line 2357
    if-nez v2, :cond_5d

    .line 2358
    .line 2359
    sget-object v2, Lbjev;->a:Lbjev;

    .line 2360
    .line 2361
    :cond_5d
    iget v2, v2, Lbjev;->d:I

    .line 2362
    .line 2363
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 2364
    .line 2365
    .line 2366
    move-result v2

    .line 2367
    invoke-static {v11, v8, v10, v2}, Ladwt;->f(Lbjey;III)Lbfuy;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    iget-object v2, v11, Lbjey;->h:Lbjev;

    .line 2375
    .line 2376
    if-nez v2, :cond_5e

    .line 2377
    .line 2378
    sget-object v2, Lbjev;->a:Lbjev;

    .line 2379
    .line 2380
    :cond_5e
    iget v2, v2, Lbjev;->d:I

    .line 2381
    .line 2382
    add-int/2addr v10, v2

    .line 2383
    goto :goto_26

    .line 2384
    :pswitch_3
    iget v2, v12, Lbjev;->c:I

    .line 2385
    .line 2386
    iget v12, v12, Lbjev;->d:I

    .line 2387
    .line 2388
    invoke-static {v11, v8, v2, v12}, Ladwt;->f(Lbjey;III)Lbfuy;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    :goto_26
    iget-object v2, v11, Lbjey;->h:Lbjev;

    .line 2396
    .line 2397
    if-nez v2, :cond_5f

    .line 2398
    .line 2399
    sget-object v2, Lbjev;->a:Lbjev;

    .line 2400
    .line 2401
    :cond_5f
    iget v2, v2, Lbjev;->d:I

    .line 2402
    .line 2403
    add-int/2addr v8, v2

    .line 2404
    add-int/lit8 v15, v15, 0x1

    .line 2405
    .line 2406
    move-object/from16 v2, v25

    .line 2407
    .line 2408
    goto :goto_25

    .line 2409
    :cond_60
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 2410
    .line 2411
    .line 2412
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 2413
    .line 2414
    check-cast v2, Lbfuz;

    .line 2415
    .line 2416
    iget-object v3, v2, Lbfuz;->c:Latsn;

    .line 2417
    .line 2418
    invoke-interface {v3}, Latsn;->c()Z

    .line 2419
    .line 2420
    .line 2421
    move-result v8

    .line 2422
    if-nez v8, :cond_61

    .line 2423
    .line 2424
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    iput-object v3, v2, Lbfuz;->c:Latsn;

    .line 2429
    .line 2430
    :cond_61
    iget-object v2, v2, Lbfuz;->c:Latsn;

    .line 2431
    .line 2432
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v9}, Ladwm;->bN()Lj$/util/Optional;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_64

    .line 2444
    .line 2445
    invoke-virtual {v9}, Ladwm;->bN()Lj$/util/Optional;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, Lbdqq;

    .line 2454
    .line 2455
    sget-object v2, Lbdqq;->a:Lbdqq;

    .line 2456
    .line 2457
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    iget v3, v0, Lbdqq;->b:I

    .line 2462
    .line 2463
    and-int/lit8 v3, v3, 0x1

    .line 2464
    .line 2465
    if-eqz v3, :cond_63

    .line 2466
    .line 2467
    iget v0, v0, Lbdqq;->c:I

    .line 2468
    .line 2469
    invoke-static {v0}, La;->cz(I)I

    .line 2470
    .line 2471
    .line 2472
    move-result v15

    .line 2473
    if-nez v15, :cond_62

    .line 2474
    .line 2475
    move/from16 v15, v16

    .line 2476
    .line 2477
    :cond_62
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2478
    .line 2479
    .line 2480
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 2481
    .line 2482
    check-cast v0, Lbdqq;

    .line 2483
    .line 2484
    add-int/lit8 v15, v15, -0x1

    .line 2485
    .line 2486
    iput v15, v0, Lbdqq;->c:I

    .line 2487
    .line 2488
    iget v3, v0, Lbdqq;->b:I

    .line 2489
    .line 2490
    or-int/lit8 v3, v3, 0x1

    .line 2491
    .line 2492
    iput v3, v0, Lbdqq;->b:I

    .line 2493
    .line 2494
    :cond_63
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 2495
    .line 2496
    .line 2497
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 2498
    .line 2499
    check-cast v0, Lbfva;

    .line 2500
    .line 2501
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    check-cast v2, Lbdqq;

    .line 2506
    .line 2507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    iput-object v2, v0, Lbfva;->f:Lbdqq;

    .line 2511
    .line 2512
    iget v2, v0, Lbfva;->b:I

    .line 2513
    .line 2514
    const/16 v17, 0x8

    .line 2515
    .line 2516
    or-int/lit8 v2, v2, 0x8

    .line 2517
    .line 2518
    iput v2, v0, Lbfva;->b:I

    .line 2519
    .line 2520
    :cond_64
    iget-object v0, v6, Ladwj;->j:Lbjfb;

    .line 2521
    .line 2522
    if-eqz v0, :cond_65

    .line 2523
    .line 2524
    iget v2, v0, Lbjfb;->b:I

    .line 2525
    .line 2526
    and-int/lit8 v2, v2, 0x2

    .line 2527
    .line 2528
    if-eqz v2, :cond_65

    .line 2529
    .line 2530
    iget-object v0, v0, Lbjfb;->d:Latqt;

    .line 2531
    .line 2532
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 2533
    .line 2534
    .line 2535
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 2536
    .line 2537
    check-cast v2, Lbfva;

    .line 2538
    .line 2539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    .line 2541
    .line 2542
    iget v3, v2, Lbfva;->b:I

    .line 2543
    .line 2544
    const/16 v32, 0x10

    .line 2545
    .line 2546
    or-int/lit8 v3, v3, 0x10

    .line 2547
    .line 2548
    iput v3, v2, Lbfva;->b:I

    .line 2549
    .line 2550
    iput-object v0, v2, Lbfva;->g:Latqt;

    .line 2551
    .line 2552
    :cond_65
    new-instance v0, Larnm;

    .line 2553
    .line 2554
    invoke-direct {v0}, Larnm;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v6}, Ladwj;->m()Lj$/util/Optional;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    if-eqz v3, :cond_66

    .line 2566
    .line 2567
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    move-object v15, v13

    .line 2572
    goto/16 :goto_2a

    .line 2573
    .line 2574
    :cond_66
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    check-cast v2, Lbjek;

    .line 2579
    .line 2580
    iget v3, v2, Lbjek;->b:I

    .line 2581
    .line 2582
    and-int/lit8 v3, v3, 0x2

    .line 2583
    .line 2584
    if-eqz v3, :cond_6e

    .line 2585
    .line 2586
    iget-object v3, v2, Lbjek;->d:Lbjdp;

    .line 2587
    .line 2588
    if-nez v3, :cond_67

    .line 2589
    .line 2590
    sget-object v3, Lbjdp;->a:Lbjdp;

    .line 2591
    .line 2592
    :cond_67
    iget-object v3, v3, Lbjdp;->e:Latsn;

    .line 2593
    .line 2594
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    :cond_68
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v6

    .line 2602
    if-eqz v6, :cond_6d

    .line 2603
    .line 2604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v6

    .line 2608
    check-cast v6, Lbjay;

    .line 2609
    .line 2610
    iget-object v8, v6, Lbjay;->k:Latsn;

    .line 2611
    .line 2612
    sget-object v10, Lbjbq;->b:Latru;

    .line 2613
    .line 2614
    invoke-static {v8, v10}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v8

    .line 2618
    check-cast v8, Lbjbq;

    .line 2619
    .line 2620
    if-eqz v8, :cond_68

    .line 2621
    .line 2622
    iget-object v10, v6, Lbjay;->f:Latrd;

    .line 2623
    .line 2624
    if-nez v10, :cond_69

    .line 2625
    .line 2626
    sget-object v10, Latrd;->a:Latrd;

    .line 2627
    .line 2628
    :cond_69
    invoke-static {v10}, Latvl;->b(Latrd;)J

    .line 2629
    .line 2630
    .line 2631
    move-result-wide v10

    .line 2632
    long-to-int v10, v10

    .line 2633
    iget-object v11, v6, Lbjay;->h:Latrd;

    .line 2634
    .line 2635
    if-nez v11, :cond_6a

    .line 2636
    .line 2637
    sget-object v11, Latrd;->a:Latrd;

    .line 2638
    .line 2639
    :cond_6a
    invoke-static {v11}, Latvl;->b(Latrd;)J

    .line 2640
    .line 2641
    .line 2642
    move-result-wide v11

    .line 2643
    long-to-int v11, v11

    .line 2644
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v11

    .line 2648
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v11

    .line 2652
    iget-object v6, v6, Lbjay;->g:Latrd;

    .line 2653
    .line 2654
    if-nez v6, :cond_6b

    .line 2655
    .line 2656
    sget-object v6, Latrd;->a:Latrd;

    .line 2657
    .line 2658
    :cond_6b
    move-object v15, v13

    .line 2659
    invoke-static {v6}, Latvl;->b(Latrd;)J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v12

    .line 2663
    long-to-int v6, v12

    .line 2664
    iget v12, v2, Lbjek;->j:F

    .line 2665
    .line 2666
    iget-object v8, v8, Lbjbq;->d:Laxre;

    .line 2667
    .line 2668
    if-nez v8, :cond_6c

    .line 2669
    .line 2670
    sget-object v8, Laxre;->a:Laxre;

    .line 2671
    .line 2672
    :cond_6c
    iget-object v8, v8, Laxre;->c:Latqt;

    .line 2673
    .line 2674
    invoke-static {v10, v11, v6, v12, v8}, Ladwt;->e(ILj$/util/Optional;IFLatqt;)Lbfuw;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v6

    .line 2678
    invoke-virtual {v0, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 2679
    .line 2680
    .line 2681
    move-object v13, v15

    .line 2682
    goto :goto_27

    .line 2683
    :cond_6d
    move-object v15, v13

    .line 2684
    goto :goto_29

    .line 2685
    :cond_6e
    move-object v15, v13

    .line 2686
    iget-object v3, v2, Lbjek;->i:Latsn;

    .line 2687
    .line 2688
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    :cond_6f
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2693
    .line 2694
    .line 2695
    move-result v6

    .line 2696
    if-eqz v6, :cond_73

    .line 2697
    .line 2698
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v6

    .line 2702
    check-cast v6, Lbjff;

    .line 2703
    .line 2704
    iget v8, v6, Lbjff;->b:I

    .line 2705
    .line 2706
    and-int/lit8 v8, v8, 0x4

    .line 2707
    .line 2708
    if-eqz v8, :cond_6f

    .line 2709
    .line 2710
    iget-object v8, v6, Lbjff;->d:Lbjev;

    .line 2711
    .line 2712
    if-nez v8, :cond_70

    .line 2713
    .line 2714
    sget-object v8, Lbjev;->a:Lbjev;

    .line 2715
    .line 2716
    :cond_70
    iget v8, v8, Lbjev;->c:I

    .line 2717
    .line 2718
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v10

    .line 2722
    iget-object v11, v6, Lbjff;->d:Lbjev;

    .line 2723
    .line 2724
    if-nez v11, :cond_71

    .line 2725
    .line 2726
    sget-object v11, Lbjev;->a:Lbjev;

    .line 2727
    .line 2728
    :cond_71
    iget v11, v11, Lbjev;->d:I

    .line 2729
    .line 2730
    iget v12, v2, Lbjek;->j:F

    .line 2731
    .line 2732
    iget-object v6, v6, Lbjff;->e:Laxre;

    .line 2733
    .line 2734
    if-nez v6, :cond_72

    .line 2735
    .line 2736
    sget-object v6, Laxre;->a:Laxre;

    .line 2737
    .line 2738
    :cond_72
    iget-object v6, v6, Laxre;->c:Latqt;

    .line 2739
    .line 2740
    invoke-static {v8, v10, v11, v12, v6}, Ladwt;->e(ILj$/util/Optional;IFLatqt;)Lbfuw;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v6

    .line 2744
    invoke-virtual {v0, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_28

    .line 2748
    :cond_73
    :goto_29
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    :goto_2a
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 2753
    .line 2754
    .line 2755
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 2756
    .line 2757
    check-cast v2, Lbfuz;

    .line 2758
    .line 2759
    invoke-virtual {v2}, Lbfuz;->b()V

    .line 2760
    .line 2761
    .line 2762
    iget-object v2, v2, Lbfuz;->d:Latsn;

    .line 2763
    .line 2764
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2765
    .line 2766
    .line 2767
    goto :goto_2b

    .line 2768
    :cond_74
    move-object v15, v13

    .line 2769
    :goto_2b
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 2770
    .line 2771
    .line 2772
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 2773
    .line 2774
    check-cast v0, Lbfva;

    .line 2775
    .line 2776
    invoke-virtual/range {v23 .. v23}, Latro;->build()Latrw;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, Lbfrd;

    .line 2781
    .line 2782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    .line 2784
    .line 2785
    iput-object v2, v0, Lbfva;->d:Lbfrd;

    .line 2786
    .line 2787
    iget v2, v0, Lbfva;->b:I

    .line 2788
    .line 2789
    or-int/lit8 v2, v2, 0x2

    .line 2790
    .line 2791
    iput v2, v0, Lbfva;->b:I

    .line 2792
    .line 2793
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 2794
    .line 2795
    .line 2796
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 2797
    .line 2798
    check-cast v0, Lbfva;

    .line 2799
    .line 2800
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    check-cast v1, Lbfuz;

    .line 2805
    .line 2806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2807
    .line 2808
    .line 2809
    iput-object v1, v0, Lbfva;->c:Lbfuz;

    .line 2810
    .line 2811
    iget v1, v0, Lbfva;->b:I

    .line 2812
    .line 2813
    or-int/lit8 v1, v1, 0x1

    .line 2814
    .line 2815
    iput v1, v0, Lbfva;->b:I

    .line 2816
    .line 2817
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    check-cast v0, Lbfva;

    .line 2822
    .line 2823
    const/4 v1, 0x7

    .line 2824
    iput v1, v5, Lkpe;->u:I

    .line 2825
    .line 2826
    invoke-virtual/range {v35 .. v35}, Laqfx;->ak()Z

    .line 2827
    .line 2828
    .line 2829
    move-result v31

    .line 2830
    if-nez v21, :cond_75

    .line 2831
    .line 2832
    if-nez v22, :cond_75

    .line 2833
    .line 2834
    invoke-virtual/range {v34 .. v34}, Larnr;->isEmpty()Z

    .line 2835
    .line 2836
    .line 2837
    move-result v1

    .line 2838
    if-eqz v1, :cond_75

    .line 2839
    .line 2840
    invoke-virtual/range {v24 .. v24}, Larnr;->isEmpty()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v1

    .line 2844
    if-eqz v1, :cond_75

    .line 2845
    .line 2846
    move-object v1, v0

    .line 2847
    goto :goto_2c

    .line 2848
    :cond_75
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    move-object/from16 v30, v14

    .line 2853
    .line 2854
    move-object/from16 v29, v20

    .line 2855
    .line 2856
    move-object/from16 v25, v21

    .line 2857
    .line 2858
    move-object/from16 v26, v22

    .line 2859
    .line 2860
    move-object/from16 v28, v24

    .line 2861
    .line 2862
    move-object/from16 v27, v34

    .line 2863
    .line 2864
    invoke-static/range {v25 .. v31}, Ladwt;->a(Lbjdp;Ladij;Larnr;Larnr;Larnr;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)Laxbm;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 2869
    .line 2870
    .line 2871
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 2872
    .line 2873
    check-cast v3, Lbfva;

    .line 2874
    .line 2875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2876
    .line 2877
    .line 2878
    iput-object v2, v3, Lbfva;->e:Laxbm;

    .line 2879
    .line 2880
    iget v2, v3, Lbfva;->b:I

    .line 2881
    .line 2882
    or-int/lit8 v2, v2, 0x4

    .line 2883
    .line 2884
    iput v2, v3, Lbfva;->b:I

    .line 2885
    .line 2886
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    check-cast v1, Lbfva;

    .line 2891
    .line 2892
    :goto_2c
    iput-object v1, v5, Lkpe;->n:Lbfva;

    .line 2893
    .line 2894
    iget-object v1, v15, Lkcd;->a:Laeke;

    .line 2895
    .line 2896
    move/from16 v6, v16

    .line 2897
    .line 2898
    invoke-interface {v1, v6}, Laeke;->Z(Z)V

    .line 2899
    .line 2900
    .line 2901
    invoke-interface {v1, v0}, Laeke;->ac(Lbfva;)V

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v9}, Ladwm;->by(Ladwm;)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v0

    .line 2908
    if-eqz v0, :cond_76

    .line 2909
    .line 2910
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    invoke-interface {v1, v0}, Laeke;->V(Landroid/net/Uri;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v9}, Ladwm;->as()V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_2d

    .line 2921
    :cond_76
    invoke-interface {v1}, Laeke;->g()V

    .line 2922
    .line 2923
    .line 2924
    goto :goto_2d

    .line 2925
    :cond_77
    move-object v15, v3

    .line 2926
    iput v7, v5, Lkpe;->u:I

    .line 2927
    .line 2928
    iget-object v0, v15, Lkcd;->a:Laeke;

    .line 2929
    .line 2930
    const/4 v12, 0x0

    .line 2931
    invoke-interface {v0, v12}, Laeke;->Z(Z)V

    .line 2932
    .line 2933
    .line 2934
    invoke-interface {v0}, Laeke;->h()V

    .line 2935
    .line 2936
    .line 2937
    invoke-interface {v0}, Laeke;->g()V

    .line 2938
    .line 2939
    .line 2940
    :goto_2d
    iget-object v0, v15, Lkcd;->a:Laeke;

    .line 2941
    .line 2942
    invoke-interface {v0}, Laeke;->b()Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    if-eqz v0, :cond_78

    .line 2947
    .line 2948
    iput-object v0, v5, Lkpe;->o:Ljava/lang/String;

    .line 2949
    .line 2950
    :cond_78
    invoke-static {v9, v4}, Lkcd;->c(Ladwm;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lj$/util/Optional;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2955
    .line 2956
    .line 2957
    move-result v1

    .line 2958
    if-eqz v1, :cond_79

    .line 2959
    .line 2960
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    check-cast v0, Ljava/lang/String;

    .line 2965
    .line 2966
    iput-object v0, v5, Lkpe;->p:Ljava/lang/String;

    .line 2967
    .line 2968
    const/4 v6, 0x1

    .line 2969
    invoke-virtual {v5, v6}, Lkpe;->f(Z)V

    .line 2970
    .line 2971
    .line 2972
    goto :goto_2e

    .line 2973
    :cond_79
    invoke-virtual {v9}, Ladwm;->F()Lj$/util/Optional;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2978
    .line 2979
    .line 2980
    move-result v0

    .line 2981
    if-eqz v0, :cond_7a

    .line 2982
    .line 2983
    invoke-virtual {v9}, Ladwm;->F()Lj$/util/Optional;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    check-cast v0, Ljava/lang/String;

    .line 2992
    .line 2993
    iput-object v0, v5, Lkpe;->p:Ljava/lang/String;

    .line 2994
    .line 2995
    :cond_7a
    :goto_2e
    invoke-virtual {v9}, Ladwm;->D()Lj$/util/Optional;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 3000
    .line 3001
    .line 3002
    move-result v1

    .line 3003
    if-eqz v1, :cond_7b

    .line 3004
    .line 3005
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    check-cast v0, Latqt;

    .line 3010
    .line 3011
    iput-object v0, v5, Lkpe;->q:Latqt;

    .line 3012
    .line 3013
    :cond_7b
    iget-object v0, v15, Lkcd;->d:Layd;

    .line 3014
    .line 3015
    invoke-virtual {v5}, Lkpe;->a()Lkpf;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    invoke-virtual {v0, v1}, Layd;->s(Lkpf;)V

    .line 3020
    .line 3021
    .line 3022
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
