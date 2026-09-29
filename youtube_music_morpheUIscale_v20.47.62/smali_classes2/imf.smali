.class public final Limf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfn;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

.field private final b:Linh;

.field private final c:Lqrw;

.field private final d:Lavdo;

.field private final e:Ljgo;

.field private final f:Lkci;

.field private final g:Lkcg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/activities/MusicActivity;Linh;Lqrw;Lavdo;Ljgo;Lkci;Lkcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limf;->a:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 5
    .line 6
    iput-object p2, p0, Limf;->b:Linh;

    .line 7
    .line 8
    iput-object p3, p0, Limf;->c:Lqrw;

    .line 9
    .line 10
    iput-object p4, p0, Limf;->d:Lavdo;

    .line 11
    .line 12
    iput-object p5, p0, Limf;->e:Ljgo;

    .line 13
    .line 14
    iput-object p6, p0, Limf;->f:Lkci;

    .line 15
    .line 16
    iput-object p7, p0, Limf;->g:Lkcg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lknn;)V
    .locals 9

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Limf;->a:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f()Limc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Limc;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lknn;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "FEmusic_language_selection"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p1}, Lknn;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "FEmusic_genre_selection"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, Lknp;->f:Lkno;

    .line 42
    .line 43
    sget-object v2, Lkno;->c:Lkno;

    .line 44
    .line 45
    const-string v3, "FEmusic_home"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v1, v2, :cond_8

    .line 49
    .line 50
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    sget-object v5, Lbmrt;->a:Lbknr;

    .line 55
    .line 56
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Lbknp;->b(Lbknr;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Lbknp;->j:Lbknf;

    .line 64
    .line 65
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v5, Lbmrt;->a:Lbknr;

    .line 75
    .line 76
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Lbknp;->b(Lbknr;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 84
    .line 85
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v5, Lbknr;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v5, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    check-cast v1, Lbmrm;

    .line 101
    .line 102
    iget-object v1, v1, Lbmrm;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p1, Lknp;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Laokd;

    .line 113
    .line 114
    iget-object v1, v1, Laokd;->a:Lbqqb;

    .line 115
    .line 116
    iget v5, v1, Lbqqb;->b:I

    .line 117
    .line 118
    and-int/lit8 v5, v5, 0x10

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-object v1, v1, Lbqqb;->e:Lbqpt;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lbqpt;->a:Lbqpt;

    .line 127
    .line 128
    :cond_4
    iget v5, v1, Lbqpt;->b:I

    .line 129
    .line 130
    const v6, 0x5ff6c64

    .line 131
    .line 132
    .line 133
    if-ne v5, v6, :cond_5

    .line 134
    .line 135
    iget-object v1, v1, Lbqpt;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lbuhp;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v1, Lbuhp;->a:Lbuhp;

    .line 141
    .line 142
    :goto_1
    iget-object v5, p0, Limf;->g:Lkcg;

    .line 143
    .line 144
    iget-object v6, p0, Limf;->d:Lavdo;

    .line 145
    .line 146
    invoke-interface {v6}, Lavdo;->d()Lavdn;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lbuho;

    .line 155
    .line 156
    invoke-virtual {v5, v7, v8}, Lkcg;->e(Lavdn;Lbuho;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Limf;->f:Lkci;

    .line 160
    .line 161
    invoke-interface {v6}, Lavdo;->d()Lavdn;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6, v1}, Lkci;->d(Lavdn;Lbuhp;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f()Limc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-boolean v1, v1, Limc;->v:Z

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f()Limc;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Limc;->B()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f()Limc;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-boolean v4, v1, Limc;->v:Z

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f()Limc;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v5, v1, Limc;->aa:Lcgli;

    .line 194
    .line 195
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lavdo;

    .line 200
    .line 201
    invoke-interface {v5}, Lavdo;->t()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    iget-boolean v5, v1, Limc;->I:Z

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    iget-object v5, v1, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iput-boolean v4, v1, Limc;->I:Z

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Limc;->M(Landroid/content/Intent;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v1, p1, Lknp;->f:Lkno;

    .line 233
    .line 234
    sget-object v5, Lkno;->d:Lkno;

    .line 235
    .line 236
    if-eq v1, v5, :cond_9

    .line 237
    .line 238
    if-ne v1, v2, :cond_a

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f()Limc;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-boolean v1, v1, Limc;->k:Z

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f()Limc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Limc;->h()V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v0, p0, Limf;->e:Ljgo;

    .line 256
    .line 257
    invoke-virtual {p1}, Lknp;->f()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljgo;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljgh;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    instance-of v6, v5, Ljmh;

    .line 288
    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    iget-object v6, v0, Ljgo;->g:Lmyd;

    .line 292
    .line 293
    invoke-virtual {v6}, Lmyd;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_b

    .line 298
    .line 299
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_3

    .line 304
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :cond_c
    :goto_3
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_f

    .line 313
    .line 314
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljgh;

    .line 326
    .line 327
    iget-object v3, v0, Ljgo;->c:Let;

    .line 328
    .line 329
    invoke-static {v3}, Lqwp;->e(Let;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_e

    .line 334
    .line 335
    invoke-virtual {v3, v1, v4}, Let;->P(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    :cond_e
    invoke-virtual {v2, p1}, Ljgh;->w(Lknn;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p1}, Ljgh;->o(Lknn;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_f
    :goto_4
    invoke-virtual {p1}, Lknp;->f()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v4, "FEmusic_history"

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const-string v6, "FEmusic_radio_builder"

    .line 357
    .line 358
    if-eqz v4, :cond_10

    .line 359
    .line 360
    new-instance v2, Ljgv;

    .line 361
    .line 362
    invoke-direct {v2}, Ljgv;-><init>()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_10
    sget-object v4, Lkmk;->g:Lbhpa;

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    new-instance v2, Ljlg;

    .line 376
    .line 377
    invoke-direct {v2}, Ljlg;-><init>()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_11
    sget-object v4, Ljgo;->b:Lbhnq;

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_12

    .line 389
    .line 390
    new-instance v2, Ljhg;

    .line 391
    .line 392
    invoke-direct {v2}, Ljhg;-><init>()V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_13

    .line 401
    .line 402
    iget-object v3, v0, Ljgo;->g:Lmyd;

    .line 403
    .line 404
    invoke-virtual {v3}, Lmyd;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_13

    .line 409
    .line 410
    iget-object v3, p1, Lknn;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_13

    .line 417
    .line 418
    new-instance v2, Ljmh;

    .line 419
    .line 420
    invoke-direct {v2}, Ljmh;-><init>()V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_13
    sget-object v3, Ljgo;->a:Lbhnq;

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_14

    .line 431
    .line 432
    new-instance v2, Ljoq;

    .line 433
    .line 434
    invoke-direct {v2}, Ljoq;-><init>()V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_14
    sget-object v3, Lkmk;->a:Lbhnq;

    .line 439
    .line 440
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v4, Ljgn;

    .line 445
    .line 446
    invoke-direct {v4, v2}, Ljgn;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_15

    .line 454
    .line 455
    new-instance v2, Ljii;

    .line 456
    .line 457
    invoke-direct {v2}, Ljii;-><init>()V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_15
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_16

    .line 466
    .line 467
    new-instance v2, Ljnc;

    .line 468
    .line 469
    invoke-direct {v2}, Ljnc;-><init>()V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_16
    sget-object v3, Lkmk;->b:Lbhnq;

    .line 474
    .line 475
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, Ljgk;

    .line 480
    .line 481
    invoke-direct {v4, v2}, Ljgk;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_17

    .line 489
    .line 490
    new-instance v2, Ljii;

    .line 491
    .line 492
    invoke-direct {v2}, Ljii;-><init>()V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_17
    new-instance v2, Ljho;

    .line 497
    .line 498
    invoke-direct {v2}, Ljho;-><init>()V

    .line 499
    .line 500
    .line 501
    :goto_5
    invoke-virtual {v2, p1}, Ljgh;->w(Lknn;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Ljgo;->c:Let;

    .line 505
    .line 506
    new-instance v4, Lbd;

    .line 507
    .line 508
    invoke-direct {v4, v3}, Lbd;-><init>(Let;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_18

    .line 516
    .line 517
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ldb;

    .line 522
    .line 523
    invoke-virtual {v4, v7}, Lfi;->p(Ldb;)V

    .line 524
    .line 525
    .line 526
    :cond_18
    iget-object v7, v0, Ljgo;->h:Ljava/util/HashMap;

    .line 527
    .line 528
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 529
    .line 530
    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const v7, 0x7f010039

    .line 537
    .line 538
    .line 539
    const v8, 0x7f01003a

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v7, v8}, Lfi;->A(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_19

    .line 550
    .line 551
    const v6, 0x7f010001

    .line 552
    .line 553
    .line 554
    const v7, 0x7f010008

    .line 555
    .line 556
    .line 557
    const v8, 0x7f010006

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v8, v6, v7}, Lfi;->x(III)V

    .line 561
    .line 562
    .line 563
    :cond_19
    iget-boolean v6, p1, Lknp;->k:Z

    .line 564
    .line 565
    const v7, 0x7f0b0509

    .line 566
    .line 567
    .line 568
    if-eqz v6, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v4, v7, v2, v1}, Lfi;->s(ILdb;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v4}, Lfi;->g()V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_1a
    invoke-virtual {v4}, Lfi;->a()I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Let;->al()V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_1b
    invoke-virtual {v4, v7, v2, v1}, Lfi;->w(ILdb;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v1}, Lfi;->u(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Lfi;->a()I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Let;->al()V

    .line 600
    .line 601
    .line 602
    :goto_6
    iget-object v1, p1, Lknp;->f:Lkno;

    .line 603
    .line 604
    sget-object v2, Lkno;->b:Lkno;

    .line 605
    .line 606
    if-ne v1, v2, :cond_1c

    .line 607
    .line 608
    iget-object v1, v0, Ljgo;->e:Llfq;

    .line 609
    .line 610
    invoke-virtual {p1}, Lknp;->f()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v1, v2}, Llfq;->j(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1c

    .line 619
    .line 620
    invoke-interface {v1}, Llfq;->i()V

    .line 621
    .line 622
    .line 623
    :cond_1c
    iget-object p1, p1, Lknp;->g:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz p1, :cond_1d

    .line 626
    .line 627
    iget-object v0, v0, Ljgo;->f:Lopl;

    .line 628
    .line 629
    check-cast p1, Laokd;

    .line 630
    .line 631
    iget-object p1, p1, Laokd;->a:Lbqqb;

    .line 632
    .line 633
    invoke-virtual {v0, p1}, Lopl;->a(Lbqqb;)V

    .line 634
    .line 635
    .line 636
    :cond_1d
    :goto_7
    return-void

    .line 637
    :cond_1e
    :goto_8
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 638
    .line 639
    sget-object v1, Lkno;->c:Lkno;

    .line 640
    .line 641
    if-ne v0, v1, :cond_1f

    .line 642
    .line 643
    iget-object v0, p0, Limf;->b:Linh;

    .line 644
    .line 645
    invoke-virtual {v0}, Linh;->a()V

    .line 646
    .line 647
    .line 648
    :cond_1f
    iget-object v0, p0, Limf;->c:Lqrw;

    .line 649
    .line 650
    invoke-virtual {v0, p1}, Lqrw;->d(Lknq;)V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public final b(Lknn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Limf;->a:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f()Limc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Limc;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Limf;->e:Ljgo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lknp;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljgo;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljgm;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljgm;-><init>(Lknn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lknn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limf;->a:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f()Limc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Limc;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Limf;->e:Ljgo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lknp;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljgo;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljgj;

    .line 23
    .line 24
    invoke-direct {v0}, Ljgj;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limf;->a:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->f()Limc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Limc;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Limf;->e:Ljgo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljgo;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljgl;

    .line 19
    .line 20
    invoke-direct {v0}, Ljgl;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
