.class public final Loti;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcjac;

.field private c:Losl;

.field private d:Losh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;)V
    .locals 2

    .line 1
    const-class v0, Lbvih;

    .line 2
    .line 3
    const-class v1, Lbvjx;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loti;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Loti;->b:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 10

    .line 1
    const-class v0, Losl;

    .line 2
    .line 3
    check-cast p1, Lbvih;

    .line 4
    .line 5
    const-string v1, "display_context"

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Losl;

    .line 17
    .line 18
    iput-object v0, p0, Loti;->c:Losl;

    .line 19
    .line 20
    const-string v0, "container_context"

    .line 21
    .line 22
    const-class v2, Losh;

    .line 23
    .line 24
    invoke-static {v0, v2, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Losh;

    .line 33
    .line 34
    iput-object v0, p0, Loti;->d:Losh;

    .line 35
    .line 36
    sget-object v0, Lbvjx;->a:Lbvjx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbvjw;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbvih;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lbvjw;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v2, Lbvjx;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lbvjx;->e:Lbpsx;

    .line 67
    .line 68
    iget v1, v2, Lbvjx;->b:I

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    or-int/2addr v1, v3

    .line 72
    iput v1, v2, Lbvjx;->b:I

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbvih;->getContentRating()Lbvim;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lbvim;->c:I

    .line 84
    .line 85
    invoke-static {v2}, Lbuoi;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    if-ne v2, v4, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Loti;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v2}, Lknd;->e(Landroid/content/Context;)Lbxzo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lbvjw;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v2, Lbvjx;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbvjx;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lbvjx;->m:Lbkok;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lots;->h(Lcaav;)Lbxzo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lbvjw;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v2, Lbvjx;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v1, v2, Lbvjx;->c:Lbxzo;

    .line 138
    .line 139
    iget v1, v2, Lbvjx;->b:I

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    or-int/2addr v1, v5

    .line 143
    iput v1, v2, Lbvjx;->b:I

    .line 144
    .line 145
    iget-object v1, p0, Loti;->d:Losh;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Losh;->e()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v2, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Loti;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {p1}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {v8, v9}, Lajqk;->b(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-array v9, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v7, v9, v6

    .line 186
    .line 187
    aput-object v8, v9, v5

    .line 188
    .line 189
    const v7, 0x7f140937

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    filled-new-array {v1}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Lbvjw;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v7, Lbvjx;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v1, v7, Lbvjx;->f:Lbpsx;

    .line 215
    .line 216
    iget v1, v7, Lbvjx;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x8

    .line 219
    .line 220
    iput v1, v7, Lbvjx;->b:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget-object v1, p0, Loti;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {p1}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-static {v8, v9}, Lajqk;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-array v9, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v7, v9, v6

    .line 252
    .line 253
    aput-object v8, v9, v5

    .line 254
    .line 255
    const v7, 0x7f140936

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    filled-new-array {v1}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v7, v0, Lbvjw;->instance:Lbknt;

    .line 274
    .line 275
    check-cast v7, Lbvjx;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v1, v7, Lbvjx;->f:Lbpsx;

    .line 281
    .line 282
    iget v1, v7, Lbvjx;->b:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x8

    .line 285
    .line 286
    iput v1, v7, Lbvjx;->b:I

    .line 287
    .line 288
    :goto_1
    iget-object v1, p0, Loti;->b:Lcjac;

    .line 289
    .line 290
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lotq;

    .line 295
    .line 296
    const-class v7, Lbvih;

    .line 297
    .line 298
    const-class v8, Lbuac;

    .line 299
    .line 300
    invoke-virtual {v1, v7, v8, p1, p2}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lbuac;

    .line 305
    .line 306
    sget-object v7, Lbxzo;->a:Lbxzo;

    .line 307
    .line 308
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lbxzn;

    .line 313
    .line 314
    sget-object v8, Lbuav;->a:Lbknr;

    .line 315
    .line 316
    invoke-virtual {v7, v8, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lbvjw;->instance:Lbknt;

    .line 323
    .line 324
    check-cast v1, Lbvjx;

    .line 325
    .line 326
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lbxzo;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v7, v1, Lbvjx;->k:Lbxzo;

    .line 336
    .line 337
    iget v7, v1, Lbvjx;->b:I

    .line 338
    .line 339
    or-int/lit16 v7, v7, 0x100

    .line 340
    .line 341
    iput v7, v1, Lbvjx;->b:I

    .line 342
    .line 343
    iget-object v1, p0, Loti;->c:Losl;

    .line 344
    .line 345
    if-nez v1, :cond_3

    .line 346
    .line 347
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lbvjx;

    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_3
    invoke-virtual {v1}, Losl;->c()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/lit8 v1, v1, -0x1

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v7, p0, Loti;->d:Losh;

    .line 367
    .line 368
    if-eqz v7, :cond_4

    .line 369
    .line 370
    invoke-virtual {v7}, Losh;->e()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eq v8, v3, :cond_5

    .line 375
    .line 376
    invoke-virtual {v7}, Losh;->e()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ne v3, v2, :cond_4

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_4
    move v5, v6

    .line 384
    :cond_5
    :goto_2
    invoke-static {v1, v5}, Llvk;->c(Ljava/lang/String;Z)Lbxzo;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lbvjw;->instance:Lbknt;

    .line 392
    .line 393
    check-cast v2, Lbvjx;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lbvjx;->b()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v2, Lbvjx;->m:Lbkok;

    .line 402
    .line 403
    invoke-interface {v2, v6, v1}, Lbkok;->add(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, p0, Loti;->d:Losh;

    .line 411
    .line 412
    if-eqz v2, :cond_6

    .line 413
    .line 414
    invoke-virtual {v2}, Losh;->c()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_3

    .line 419
    :cond_6
    const-string v2, "PPSV"

    .line 420
    .line 421
    :goto_3
    move-object v3, v1

    .line 422
    check-cast v3, Lnkr;

    .line 423
    .line 424
    iput-object v2, v3, Lnkr;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v3, Lnkr;->a:Ljava/lang/String;

    .line 431
    .line 432
    const-string v2, "offline_playlist_sort_order"

    .line 433
    .line 434
    const-class v3, Lbvwr;

    .line 435
    .line 436
    invoke-static {v2, v3, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_7

    .line 445
    .line 446
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Lbvwr;

    .line 451
    .line 452
    invoke-virtual {v1, p2}, Lnmx;->m(Lbvwr;)V

    .line 453
    .line 454
    .line 455
    :cond_7
    invoke-virtual {p1}, Lbvih;->getEligibleForResumption()Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_8

    .line 464
    .line 465
    invoke-virtual {p1}, Lbvih;->getEligibleForResumption()Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    invoke-virtual {v1, p2}, Lnmx;->j(Z)V

    .line 474
    .line 475
    .line 476
    :cond_8
    invoke-virtual {v1}, Lnmx;->g()Lbnna;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lbvjw;->instance:Lbknt;

    .line 484
    .line 485
    check-cast v1, Lbvjx;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object p2, v1, Lbvjx;->h:Lbnna;

    .line 491
    .line 492
    iget p2, v1, Lbvjx;->b:I

    .line 493
    .line 494
    or-int/lit8 p2, p2, 0x20

    .line 495
    .line 496
    iput p2, v1, Lbvjx;->b:I

    .line 497
    .line 498
    sget-object p2, Lbuwx;->a:Lbuwx;

    .line 499
    .line 500
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Lbuww;

    .line 505
    .line 506
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v2, p2, Lbuww;->instance:Lbknt;

    .line 514
    .line 515
    check-cast v2, Lbuwx;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput v4, v2, Lbuwx;->b:I

    .line 521
    .line 522
    iput-object v1, v2, Lbuwx;->c:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    check-cast p2, Lbuwx;

    .line 529
    .line 530
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lbvjw;->instance:Lbknt;

    .line 534
    .line 535
    check-cast v1, Lbvjx;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object p2, v1, Lbvjx;->q:Lbuwx;

    .line 541
    .line 542
    iget p2, v1, Lbvjx;->b:I

    .line 543
    .line 544
    or-int/lit16 p2, p2, 0x2000

    .line 545
    .line 546
    iput p2, v1, Lbvjx;->b:I

    .line 547
    .line 548
    new-instance p2, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lots;->g(Ljava/lang/String;)Lbxzo;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, Loti;->a:Landroid/content/Context;

    .line 565
    .line 566
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iget-object v2, p0, Loti;->d:Losh;

    .line 571
    .line 572
    invoke-static {v1, p1, v2}, Lots;->f(Landroid/content/Context;Ljava/lang/String;Losh;)Lbxzo;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object p1, v0, Lbvjw;->instance:Lbknt;

    .line 583
    .line 584
    check-cast p1, Lbvjx;

    .line 585
    .line 586
    invoke-virtual {p1}, Lbvjx;->a()V

    .line 587
    .line 588
    .line 589
    iget-object p1, p1, Lbvjx;->l:Lbkok;

    .line 590
    .line 591
    invoke-static {p2, p1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_9
    invoke-virtual {p1}, Lbvih;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object p2, p0, Loti;->d:Losh;

    .line 600
    .line 601
    if-eqz p2, :cond_a

    .line 602
    .line 603
    invoke-virtual {p2}, Losh;->c()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    goto :goto_4

    .line 608
    :cond_a
    const-string p2, ""

    .line 609
    .line 610
    :goto_4
    invoke-static {p1, p2, v6, v6}, Lpdv;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lbnna;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object p2, v0, Lbvjw;->instance:Lbknt;

    .line 618
    .line 619
    check-cast p2, Lbvjx;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iput-object p1, p2, Lbvjx;->h:Lbnna;

    .line 625
    .line 626
    iget p1, p2, Lbvjx;->b:I

    .line 627
    .line 628
    or-int/lit8 p1, p1, 0x20

    .line 629
    .line 630
    iput p1, p2, Lbvjx;->b:I

    .line 631
    .line 632
    :goto_5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lbvjx;

    .line 637
    .line 638
    return-object p1
.end method
