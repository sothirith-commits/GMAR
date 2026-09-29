.class public final synthetic Ljxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljxv;


# direct methods
.method public synthetic constructor <init>(Ljxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxr;->a:Ljxv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljxr;->a:Ljxv;

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->P()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_1
    iget-object v6, v1, Ljxv;->e:Ladvz;

    .line 41
    .line 42
    invoke-virtual {v6}, Ladvz;->d()Ladwm;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ladwm;->V(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v6

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljxv;->s()V

    .line 59
    .line 60
    .line 61
    instance-of p1, v4, Ladwj;

    .line 62
    .line 63
    if-eqz p1, :cond_1a

    .line 64
    .line 65
    move-object p1, v4

    .line 66
    check-cast p1, Ladwj;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljxv;->q(Ladwj;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v4}, Ladwl;->c(Ladwm;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    long-to-int v0, v2

    .line 77
    iget v2, v1, Ljxv;->k:I

    .line 78
    .line 79
    if-le v0, v2, :cond_3

    .line 80
    .line 81
    iget p1, v1, Ljxv;->l:I

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1, p1}, Ljxv;->u(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object v9, v1, Ljxv;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, 0x1

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    iget-wide v12, v1, Ljxv;->o:J

    .line 101
    .line 102
    cmp-long v10, v7, v12

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v10, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    move v10, v11

    .line 110
    :goto_2
    if-eqz v9, :cond_8

    .line 111
    .line 112
    iget-wide v12, v1, Ljxv;->o:J

    .line 113
    .line 114
    cmp-long v2, v12, v2

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    cmp-long v2, v7, v12

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1}, Ljxv;->t()V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v1, v0, v7, v8}, Ljxv;->z(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    iput-boolean v11, v1, Ljxv;->p:Z

    .line 137
    .line 138
    :cond_9
    iput-boolean v11, v1, Ljxv;->m:Z

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    invoke-virtual {v6, p1}, Ladwm;->V(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v6

    .line 146
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, p1, v0, v2}, Ljxv;->y(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1a

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    long-to-int v0, v2

    .line 180
    invoke-static {v4}, Ladwl;->c(Ladwm;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    long-to-int v2, v2

    .line 185
    iget-object v3, v1, Ljxv;->s:Lahjl;

    .line 186
    .line 187
    iget-object v6, v1, Ljxv;->t:Laqfx;

    .line 188
    .line 189
    invoke-static {v4, v3, v6}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v6}, Laqfx;->D()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lavuk;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lavuk;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v7, Lbdry;->b:Latru;

    .line 219
    .line 220
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 228
    .line 229
    iget-object v7, v7, Latru;->d:Latrt;

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Latrj;->o(Latrt;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    iget-object v6, v1, Ljxv;->j:Lkax;

    .line 238
    .line 239
    invoke-virtual {v6}, Lkax;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    iget-object v6, v1, Ljxv;->j:Lkax;

    .line 244
    .line 245
    iget-object v7, v6, Lkax;->b:Ljava/lang/Object;

    .line 246
    .line 247
    const-string v8, "RELATED_SOUND_TOOLTIP"

    .line 248
    .line 249
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_f

    .line 254
    .line 255
    iget-object v7, v6, Lkax;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_f

    .line 262
    .line 263
    invoke-virtual {v1}, Ljxv;->r()Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ladwj;

    .line 278
    .line 279
    invoke-virtual {v7}, Ladwj;->aN()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    move v7, v11

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    move v7, v5

    .line 288
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->Q()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lavuk;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v8, :cond_d

    .line 299
    .line 300
    if-nez v7, :cond_d

    .line 301
    .line 302
    iget-object v7, v1, Ljxv;->f:Ladyk;

    .line 303
    .line 304
    iget-boolean v7, v7, Ladyk;->j:Z

    .line 305
    .line 306
    if-nez v7, :cond_d

    .line 307
    .line 308
    move v7, v11

    .line 309
    goto :goto_4

    .line 310
    :cond_d
    move v7, v5

    .line 311
    :goto_4
    if-eqz v7, :cond_e

    .line 312
    .line 313
    iget-object v8, v1, Ljxv;->h:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    new-instance v9, Ljxm;

    .line 316
    .line 317
    const/4 v12, 0x3

    .line 318
    invoke-direct {v9, v1, v12}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v9}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v8, v1, Ljxv;->f:Ladyk;

    .line 329
    .line 330
    iget-boolean v8, v8, Ladyk;->j:Z

    .line 331
    .line 332
    if-eqz v8, :cond_10

    .line 333
    .line 334
    invoke-virtual {v6}, Lkax;->a()V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    :goto_5
    move v7, v5

    .line 339
    :cond_10
    :goto_6
    if-nez v10, :cond_12

    .line 340
    .line 341
    iget-boolean v6, v1, Ljxv;->p:Z

    .line 342
    .line 343
    if-eqz v6, :cond_11

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    move v6, v5

    .line 347
    goto :goto_8

    .line 348
    :cond_12
    :goto_7
    move v6, v11

    .line 349
    :goto_8
    iput-boolean v5, v1, Ljxv;->p:Z

    .line 350
    .line 351
    if-eqz v6, :cond_14

    .line 352
    .line 353
    iget-object v5, v1, Ljxv;->f:Ladyk;

    .line 354
    .line 355
    iget-boolean v5, v5, Ladyk;->j:Z

    .line 356
    .line 357
    if-nez v5, :cond_14

    .line 358
    .line 359
    if-nez v7, :cond_14

    .line 360
    .line 361
    iget-object v5, v1, Ljxv;->g:Lj$/util/Optional;

    .line 362
    .line 363
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 364
    .line 365
    .line 366
    if-ge v0, v2, :cond_13

    .line 367
    .line 368
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v5, Lacfk;->b:Lacfk;

    .line 373
    .line 374
    invoke-interface {v3, v0, v5}, Ljwl;->i(ILacfk;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_13
    if-eq v4, v3, :cond_14

    .line 379
    .line 380
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v3, Lacfk;->a:Lacfk;

    .line 385
    .line 386
    invoke-interface {v0, v4, v3}, Ljwl;->i(ILacfk;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    :goto_9
    iget-object v0, v1, Ljxv;->g:Lj$/util/Optional;

    .line 390
    .line 391
    new-instance v3, Lizh;

    .line 392
    .line 393
    const/4 v5, 0x5

    .line 394
    invoke-direct {v3, p1, v2, v5}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4}, Ljxv;->u(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Ljxv;->r:Lkio;

    .line 404
    .line 405
    invoke-static {p1}, Lkio;->z(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_15

    .line 410
    .line 411
    iget-object v3, v1, Ljxv;->a:Lkjg;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    invoke-virtual {v3, p1}, Lkjg;->e(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Lj$/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual/range {v3 .. v10}, Lkjg;->k(JJJLj$/util/Optional;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lkjg;->n()V

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->E()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_1a

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lavuk;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eqz p1, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_16

    .line 462
    .line 463
    iget-object v0, v0, Lkio;->a:Lblws;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Ladrf;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2, v11}, Ladrf;->g(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_16
    iget-object v0, v1, Ljxv;->h:Ljava/util/concurrent/Executor;

    .line 484
    .line 485
    new-instance v2, Ljgm;

    .line 486
    .line 487
    const/16 v3, 0xf

    .line 488
    .line 489
    invoke-direct {v2, v1, p1, v3}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_17
    invoke-virtual {v1}, Ljxv;->t()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4, v2, v3}, Ljxv;->z(Ljava/lang/String;J)V

    .line 504
    .line 505
    .line 506
    iput-boolean v5, v1, Ljxv;->m:Z

    .line 507
    .line 508
    iget-object p1, v1, Ljxv;->h:Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    iget-object v0, v1, Ljxv;->c:Laojd;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v2, Ljxm;

    .line 516
    .line 517
    const/4 v3, 0x2

    .line 518
    invoke-direct {v2, v0, v3}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, v1, Ljxv;->e:Ladvz;

    .line 529
    .line 530
    invoke-virtual {p1}, Ladvz;->d()Ladwm;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-eqz p1, :cond_18

    .line 535
    .line 536
    invoke-virtual {p1}, Ladwm;->au()V

    .line 537
    .line 538
    .line 539
    :cond_18
    iget-object v0, v1, Ljxv;->q:Ljxz;

    .line 540
    .line 541
    iget-object v2, v0, Ljxz;->d:Lj$/util/Optional;

    .line 542
    .line 543
    new-instance v3, Ljxc;

    .line 544
    .line 545
    const/16 v4, 0x8

    .line 546
    .line 547
    invoke-direct {v3, v0, v4}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 551
    .line 552
    .line 553
    move-object v0, p1

    .line 554
    check-cast v0, Ladwj;

    .line 555
    .line 556
    invoke-static {p1}, Ladwl;->c(Ladwm;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    long-to-int v2, v2

    .line 561
    iget-object v3, v1, Ljxv;->g:Lj$/util/Optional;

    .line 562
    .line 563
    new-instance v4, Ljqr;

    .line 564
    .line 565
    const/16 v5, 0x10

    .line 566
    .line 567
    invoke-direct {v4, v2, v5}, Ljqr;-><init>(II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 571
    .line 572
    .line 573
    if-nez p1, :cond_19

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_19
    iget-object v3, v1, Ljxv;->t:Laqfx;

    .line 577
    .line 578
    iget-object v3, v3, Laqfx;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lafgi;

    .line 581
    .line 582
    const-wide/32 v4, 0x2b8f847

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4, v5}, Lafgi;->s(J)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1b

    .line 590
    .line 591
    invoke-static {p1}, Lyyj;->H(Ladwm;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_1b

    .line 596
    .line 597
    iget p1, v0, Ladwj;->s:I

    .line 598
    .line 599
    if-gez p1, :cond_1b

    .line 600
    .line 601
    :cond_1a
    :goto_a
    return-void

    .line 602
    :cond_1b
    :goto_b
    invoke-virtual {v1, v0}, Ljxv;->q(Ladwj;)I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    iget v0, v1, Ljxv;->k:I

    .line 607
    .line 608
    if-le v2, v0, :cond_1c

    .line 609
    .line 610
    iget p1, v1, Ljxv;->l:I

    .line 611
    .line 612
    :cond_1c
    invoke-virtual {v1, p1}, Ljxv;->u(I)V

    .line 613
    .line 614
    .line 615
    return-void
.end method
