.class public final Loth;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcjac;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lj$/util/Optional;

.field private e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lbvih;

    .line 2
    .line 3
    const-class v1, Lbvjk;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loth;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Loth;->b:Lcjac;

    .line 11
    .line 12
    iput-object p3, p0, Loth;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method private final f(Lbvih;Lbhoa;)Lbvjj;
    .locals 8

    .line 1
    const-string v0, "display_context"

    .line 2
    .line 3
    const-class v1, Losl;

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Loth;->d:Lj$/util/Optional;

    .line 10
    .line 11
    const-string v0, "container_context"

    .line 12
    .line 13
    const-class v1, Losh;

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Loth;->e:Lj$/util/Optional;

    .line 20
    .line 21
    sget-object v0, Lbvjk;->a:Lbvjk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbvjj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbvih;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lbvjj;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v2, Lbvjk;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lbvjk;->g:Lbpsx;

    .line 52
    .line 53
    iget v1, v2, Lbvjk;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    iput v1, v2, Lbvjk;->b:I

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbvih;->getContentRating()Lbvim;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Lbvim;->c:I

    .line 69
    .line 70
    invoke-static {v2}, Lbuoi;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Loth;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Lknd;->e(Landroid/content/Context;)Lbxzo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbvih;->getExternallyHostedMetadata()Lbuow;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v2, v2, Lbuow;->b:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Loth;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v2}, Lknd;->f(Landroid/content/Context;)Lbxzo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lbvjj;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v2, Lbvjk;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbvjk;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lbvjk;->t:Lbkok;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Loth;->e:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Loth;->e:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Losh;

    .line 137
    .line 138
    invoke-virtual {v1}, Losh;->e()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lbvih;->getAlbumTrackIndex()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    cmp-long v1, v4, v6

    .line 155
    .line 156
    if-lez v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Lbvih;->getAlbumTrackIndex()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v1, p0, Loth;->e:Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iget-object v1, p0, Loth;->e:Lj$/util/Optional;

    .line 180
    .line 181
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Losh;

    .line 186
    .line 187
    invoke-virtual {v1}, Losh;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    iget-object v1, p0, Loth;->e:Lj$/util/Optional;

    .line 198
    .line 199
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Losh;

    .line 204
    .line 205
    invoke-virtual {v1}, Losh;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-object v1, p0, Loth;->a:Landroid/content/Context;

    .line 211
    .line 212
    const v4, 0x7f1409eb

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_1
    invoke-static {v1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, Lbvjj;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v4, Lbvjk;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v1, v4, Lbvjk;->e:Lbpsx;

    .line 234
    .line 235
    iget v1, v4, Lbvjk;->b:I

    .line 236
    .line 237
    or-int/lit8 v1, v1, 0x4

    .line 238
    .line 239
    iput v1, v4, Lbvjk;->b:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {p1}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lots;->h(Lcaav;)Lbxzo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lbvjj;->instance:Lbknt;

    .line 254
    .line 255
    check-cast v4, Lbvjk;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v1, v4, Lbvjk;->c:Lbxzo;

    .line 261
    .line 262
    iget v1, v4, Lbvjk;->b:I

    .line 263
    .line 264
    or-int/2addr v1, v2

    .line 265
    iput v1, v4, Lbvjk;->b:I

    .line 266
    .line 267
    :goto_2
    iget-object v1, p0, Loth;->e:Lj$/util/Optional;

    .line 268
    .line 269
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    iget-object v1, p0, Loth;->e:Lj$/util/Optional;

    .line 276
    .line 277
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Losh;

    .line 282
    .line 283
    invoke-virtual {v1}, Losh;->e()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ne v1, v3, :cond_6

    .line 288
    .line 289
    iget-object v1, p0, Loth;->e:Lj$/util/Optional;

    .line 290
    .line 291
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Losh;

    .line 296
    .line 297
    invoke-virtual {v1}, Losh;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    sget-object v1, Lbvjg;->a:Lbvjg;

    .line 308
    .line 309
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lbvjf;

    .line 314
    .line 315
    iget-object v4, p0, Loth;->e:Lj$/util/Optional;

    .line 316
    .line 317
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Losh;

    .line 322
    .line 323
    invoke-virtual {v4}, Losh;->d()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v1, Lbvjf;->instance:Lbknt;

    .line 331
    .line 332
    check-cast v5, Lbvjg;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v6, v5, Lbvjg;->b:I

    .line 338
    .line 339
    or-int/2addr v6, v2

    .line 340
    iput v6, v5, Lbvjg;->b:I

    .line 341
    .line 342
    iput-object v4, v5, Lbvjg;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lbvjj;->instance:Lbknt;

    .line 348
    .line 349
    check-cast v4, Lbvjk;

    .line 350
    .line 351
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lbvjg;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v1, v4, Lbvjk;->q:Lbvjg;

    .line 361
    .line 362
    iget v1, v4, Lbvjk;->b:I

    .line 363
    .line 364
    or-int/lit16 v1, v1, 0x4000

    .line 365
    .line 366
    iput v1, v4, Lbvjk;->b:I

    .line 367
    .line 368
    :cond_6
    iget-object v1, p0, Loth;->e:Lj$/util/Optional;

    .line 369
    .line 370
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v4, 0x0

    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    iget-object v1, p0, Loth;->e:Lj$/util/Optional;

    .line 378
    .line 379
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Losh;

    .line 384
    .line 385
    invoke-virtual {v1}, Losh;->e()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v5, 0x5

    .line 390
    if-ne v1, v5, :cond_7

    .line 391
    .line 392
    iget-object v1, p0, Loth;->a:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {p1}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {p1}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    invoke-static {v6, v7}, Lajqk;->b(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-array v7, v3, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v5, v7, v4

    .line 421
    .line 422
    aput-object v6, v7, v2

    .line 423
    .line 424
    const v4, 0x7f140937

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    filled-new-array {v1}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v4, v0, Lbvjj;->instance:Lbknt;

    .line 443
    .line 444
    check-cast v4, Lbvjk;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v1, v4, Lbvjk;->h:Lbpsx;

    .line 450
    .line 451
    iget v1, v4, Lbvjk;->b:I

    .line 452
    .line 453
    or-int/lit8 v1, v1, 0x20

    .line 454
    .line 455
    iput v1, v4, Lbvjk;->b:I

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_7
    iget-object v1, p0, Loth;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {p1}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {p1}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    invoke-static {v6, v7}, Lajqk;->b(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    new-array v7, v3, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v5, v7, v4

    .line 487
    .line 488
    aput-object v6, v7, v2

    .line 489
    .line 490
    const v4, 0x7f140936

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    filled-new-array {v1}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, Lbvjj;->instance:Lbknt;

    .line 509
    .line 510
    check-cast v4, Lbvjk;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v1, v4, Lbvjk;->h:Lbpsx;

    .line 516
    .line 517
    iget v1, v4, Lbvjk;->b:I

    .line 518
    .line 519
    or-int/lit8 v1, v1, 0x20

    .line 520
    .line 521
    iput v1, v4, Lbvjk;->b:I

    .line 522
    .line 523
    :goto_3
    iget-object v1, p0, Loth;->d:Lj$/util/Optional;

    .line 524
    .line 525
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_8

    .line 530
    .line 531
    iget-object v1, p0, Loth;->d:Lj$/util/Optional;

    .line 532
    .line 533
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Losl;

    .line 538
    .line 539
    invoke-virtual {v1}, Losl;->b()Lj$/util/Optional;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_8

    .line 548
    .line 549
    iget-object v1, p0, Loth;->d:Lj$/util/Optional;

    .line 550
    .line 551
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Losl;

    .line 556
    .line 557
    invoke-virtual {v1}, Losl;->b()Lj$/util/Optional;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v4, Losj;->c:Losj;

    .line 566
    .line 567
    if-ne v1, v4, :cond_8

    .line 568
    .line 569
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lbvjj;->instance:Lbknt;

    .line 573
    .line 574
    check-cast v1, Lbvjk;

    .line 575
    .line 576
    iput v2, v1, Lbvjk;->d:I

    .line 577
    .line 578
    iget v2, v1, Lbvjk;->b:I

    .line 579
    .line 580
    or-int/2addr v2, v3

    .line 581
    iput v2, v1, Lbvjk;->b:I

    .line 582
    .line 583
    :cond_8
    iget-object v1, p0, Loth;->b:Lcjac;

    .line 584
    .line 585
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lotq;

    .line 590
    .line 591
    const-class v2, Lbvih;

    .line 592
    .line 593
    const-class v4, Lbuac;

    .line 594
    .line 595
    invoke-virtual {v1, v2, v4, p1, p2}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Lbuac;

    .line 600
    .line 601
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 602
    .line 603
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    check-cast p2, Lbxzn;

    .line 608
    .line 609
    sget-object v1, Lbuav;->a:Lbknr;

    .line 610
    .line 611
    invoke-virtual {p2, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object p1, v0, Lbvjj;->instance:Lbknt;

    .line 618
    .line 619
    check-cast p1, Lbvjk;

    .line 620
    .line 621
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Lbxzo;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object p2, p1, Lbvjk;->p:Lbxzo;

    .line 631
    .line 632
    iget p2, p1, Lbvjk;->b:I

    .line 633
    .line 634
    or-int/lit16 p2, p2, 0x2000

    .line 635
    .line 636
    iput p2, p1, Lbvjk;->b:I

    .line 637
    .line 638
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object p1, v0, Lbvjj;->instance:Lbknt;

    .line 642
    .line 643
    check-cast p1, Lbvjk;

    .line 644
    .line 645
    iput v3, p1, Lbvjk;->r:I

    .line 646
    .line 647
    iget p2, p1, Lbvjk;->b:I

    .line 648
    .line 649
    const v1, 0x8000

    .line 650
    .line 651
    .line 652
    or-int/2addr p2, v1

    .line 653
    iput p2, p1, Lbvjk;->b:I

    .line 654
    .line 655
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lbvih;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Loth;->f(Lbvih;Lbhoa;)Lbvjj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loth;->d:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbvjk;

    .line 20
    .line 21
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Loth;->d:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Losl;

    .line 33
    .line 34
    invoke-virtual {v1}, Losl;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Loth;->e:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Loth;->e:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Losh;

    .line 62
    .line 63
    invoke-virtual {v2}, Losh;->e()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v2, v4, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Loth;->e:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Losh;

    .line 78
    .line 79
    invoke-virtual {v2}, Losh;->e()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x5

    .line 84
    if-ne v2, v4, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v5, v3

    .line 88
    :cond_2
    :goto_0
    invoke-static {v1, v5}, Llvk;->c(Ljava/lang/String;Z)Lbxzo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lbvjj;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lbvjk;

    .line 98
    .line 99
    sget-object v4, Lbvjk;->a:Lbvjk;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbvjk;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lbvjk;->t:Lbkok;

    .line 108
    .line 109
    invoke-interface {v2, v3, v1}, Lbkok;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Loth;->e:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Loth;->e:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Losh;

    .line 131
    .line 132
    invoke-virtual {v2}, Losh;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v2, "PPSV"

    .line 138
    .line 139
    :goto_1
    move-object v3, v1

    .line 140
    check-cast v3, Lnkr;

    .line 141
    .line 142
    iput-object v2, v3, Lnkr;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v3, Lnkr;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "offline_playlist_sort_order"

    .line 151
    .line 152
    const-class v3, Lbvwr;

    .line 153
    .line 154
    invoke-static {v2, v3, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lbvwr;

    .line 169
    .line 170
    invoke-virtual {v1, p2}, Lnmx;->m(Lbvwr;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p1}, Lbvih;->getEligibleForResumption()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lbvih;->getEligibleForResumption()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v1, p2}, Lnmx;->j(Z)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v1}, Lnmx;->g()Lbnna;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lbvjj;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v1, Lbvjk;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p2, v1, Lbvjk;->i:Lbnna;

    .line 209
    .line 210
    iget p2, v1, Lbvjk;->b:I

    .line 211
    .line 212
    or-int/lit8 p2, p2, 0x40

    .line 213
    .line 214
    iput p2, v1, Lbvjk;->b:I

    .line 215
    .line 216
    sget-object p2, Lbuwx;->a:Lbuwx;

    .line 217
    .line 218
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lbuww;

    .line 223
    .line 224
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p2, Lbuww;->instance:Lbknt;

    .line 232
    .line 233
    check-cast v2, Lbuwx;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    iput v3, v2, Lbuwx;->b:I

    .line 240
    .line 241
    iput-object v1, v2, Lbuwx;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lbuwx;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lbvjj;->instance:Lbknt;

    .line 253
    .line 254
    check-cast v1, Lbvjk;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object p2, v1, Lbvjk;->v:Lbuwx;

    .line 260
    .line 261
    iget p2, v1, Lbvjk;->b:I

    .line 262
    .line 263
    const/high16 v2, 0x20000

    .line 264
    .line 265
    or-int/2addr p2, v2

    .line 266
    iput p2, v1, Lbvjk;->b:I

    .line 267
    .line 268
    new-instance p2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lots;->g(Ljava/lang/String;)Lbxzo;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Loth;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v2, p0, Loth;->e:Lj$/util/Optional;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Losh;

    .line 298
    .line 299
    invoke-static {v1, p1, v2}, Lots;->f(Landroid/content/Context;Ljava/lang/String;Losh;)Lbxzo;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lbvjj;->instance:Lbknt;

    .line 310
    .line 311
    check-cast p1, Lbvjk;

    .line 312
    .line 313
    invoke-virtual {p1}, Lbvjk;->c()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lbvjk;->u:Lbkok;

    .line 317
    .line 318
    invoke-static {p2, p1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lbvjk;

    .line 326
    .line 327
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_6
    new-instance p2, Lotg;

    .line 333
    .line 334
    invoke-direct {p2, p0, p1, v0}, Lotg;-><init>(Loth;Lbvih;Lbvjj;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Loth;->c:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    invoke-static {p2, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lbvih;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Loth;->f(Lbvih;Lbhoa;)Lbvjj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Loth;->d:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbvjk;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Loth;->d:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Losl;

    .line 29
    .line 30
    invoke-virtual {v0}, Losl;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Loth;->e(Lbvih;Lbvjj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbvjk;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    iget-object p2, p0, Loth;->d:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Losl;

    .line 56
    .line 57
    invoke-virtual {p2}, Losl;->c()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Losk;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "Unsupported DisplaySurface: "

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final e(Lbvih;Lbvjj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbvih;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loth;->e:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loth;->e:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Losh;

    .line 20
    .line 21
    invoke-virtual {v0}, Losh;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1, v1}, Lpdv;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lbnna;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lbvjj;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v0, Lbvjk;

    .line 39
    .line 40
    sget-object v1, Lbvjk;->a:Lbvjk;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lbvjk;->i:Lbnna;

    .line 46
    .line 47
    iget p1, v0, Lbvjk;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x40

    .line 50
    .line 51
    iput p1, v0, Lbvjk;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Loth;->e:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Loth;->e:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Losh;

    .line 68
    .line 69
    invoke-virtual {p1}, Losh;->e()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Loth;->e:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Losh;

    .line 83
    .line 84
    invoke-virtual {p1}, Losh;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbmto;

    .line 101
    .line 102
    iget-object v1, p0, Loth;->a:Landroid/content/Context;

    .line 103
    .line 104
    const v2, 0x7f14083f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lbmto;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v2, Lbmtp;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v1, v2, Lbmtp;->k:Lbpsx;

    .line 130
    .line 131
    iget v1, v2, Lbmtp;->b:I

    .line 132
    .line 133
    or-int/lit16 v1, v1, 0x80

    .line 134
    .line 135
    iput v1, v2, Lbmtp;->b:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lbmto;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v1, Lbmtp;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v1, Lbmtp;->d:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    iput v2, v1, Lbmtp;->c:I

    .line 153
    .line 154
    iget-object v1, p0, Loth;->e:Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Losh;

    .line 161
    .line 162
    invoke-virtual {v1}, Losh;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p0, Loth;->e:Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Losh;

    .line 173
    .line 174
    invoke-virtual {v3}, Losh;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Lbnna;->a:Lbnna;

    .line 179
    .line 180
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lbnmz;

    .line 185
    .line 186
    sget-object v5, Lbzde;->a:Lbzde;

    .line 187
    .line 188
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lbzdd;

    .line 193
    .line 194
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v5, Lbzdd;->instance:Lbknt;

    .line 198
    .line 199
    check-cast v6, Lbzde;

    .line 200
    .line 201
    iget v7, v6, Lbzde;->c:I

    .line 202
    .line 203
    or-int/2addr v7, v2

    .line 204
    iput v7, v6, Lbzde;->c:I

    .line 205
    .line 206
    iput-object v1, v6, Lbzde;->d:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v1, Lbzcw;->a:Lbzcw;

    .line 209
    .line 210
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lbzcu;

    .line 215
    .line 216
    sget-object v6, Lbzda;->a:Lbzda;

    .line 217
    .line 218
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lbzcz;

    .line 223
    .line 224
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v6, Lbzcz;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v7, Lbzda;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v8, v7, Lbzda;->b:I

    .line 235
    .line 236
    or-int/2addr v2, v8

    .line 237
    iput v2, v7, Lbzda;->b:I

    .line 238
    .line 239
    iput-object v3, v7, Lbzda;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lbzcu;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v2, Lbzcw;

    .line 247
    .line 248
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lbzda;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v3, v2, Lbzcw;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput v0, v2, Lbzcw;->b:I

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Lbzdd;->a(Lbzcu;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbzde;

    .line 269
    .line 270
    sget-object v1, Lpdu;->b:Lbkna;

    .line 271
    .line 272
    invoke-virtual {v4, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbnna;

    .line 280
    .line 281
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lbmto;->instance:Lbknt;

    .line 285
    .line 286
    check-cast v1, Lbmtp;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, Lbmtp;->q:Lbnna;

    .line 292
    .line 293
    iget v0, v1, Lbmtp;->b:I

    .line 294
    .line 295
    or-int/lit16 v0, v0, 0x4000

    .line 296
    .line 297
    iput v0, v1, Lbmtp;->b:I

    .line 298
    .line 299
    sget-object v0, Lbvgb;->a:Lbvgb;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbvga;

    .line 306
    .line 307
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 308
    .line 309
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lbxzn;

    .line 314
    .line 315
    sget-object v3, Lbmum;->a:Lbknr;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lbmtp;

    .line 322
    .line 323
    invoke-virtual {v2, v3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p1, v0, Lbvga;->instance:Lbknt;

    .line 330
    .line 331
    check-cast p1, Lbvgb;

    .line 332
    .line 333
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lbxzo;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lbvgb;->a()V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lbvgb;->b:Lbkok;

    .line 346
    .line 347
    invoke-interface {p1, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lbvgb;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbxzn;

    .line 361
    .line 362
    sget-object v1, Lbvgc;->a:Lbknr;

    .line 363
    .line 364
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object p1, p2, Lbvjj;->instance:Lbknt;

    .line 371
    .line 372
    check-cast p1, Lbvjk;

    .line 373
    .line 374
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lbxzo;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object p2, p1, Lbvjk;->l:Lbxzo;

    .line 384
    .line 385
    iget p2, p1, Lbvjk;->b:I

    .line 386
    .line 387
    or-int/lit16 p2, p2, 0x100

    .line 388
    .line 389
    iput p2, p1, Lbvjk;->b:I

    .line 390
    .line 391
    :cond_1
    return-void
.end method
