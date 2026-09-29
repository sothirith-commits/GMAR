.class public final Losp;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;)V
    .locals 2

    .line 1
    const-class v0, Lbugw;

    .line 2
    .line 3
    const-class v1, Lbumv;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Losp;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Losp;->b:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 9

    .line 1
    check-cast p1, Lbugw;

    .line 2
    .line 3
    sget-object v0, Lbumv;->a:Lbumv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbumu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbugw;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbumu;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbumv;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lbumv;->c:Lbpsx;

    .line 30
    .line 31
    iget v1, v2, Lbumv;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    or-int/2addr v1, v3

    .line 35
    iput v1, v2, Lbumv;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v2, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v2, v4

    .line 45
    .line 46
    iget-object v1, p0, Losp;->a:Landroid/content/Context;

    .line 47
    .line 48
    const v5, 0x7f14019c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lbumu;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v5, Lbumv;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v5, Lbumv;->d:Lbpsx;

    .line 70
    .line 71
    iget v2, v5, Lbumv;->b:I

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    or-int/2addr v2, v6

    .line 75
    iput v2, v5, Lbumv;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lbugw;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v5, 0x7f140132

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lbugw;->getReleaseDate()Lbolt;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v5, v5, Lbolt;->c:I

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-array v7, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v7, v4

    .line 103
    .line 104
    aput-object v5, v7, v3

    .line 105
    .line 106
    const v2, 0x7f140615

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lbumu;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v5, Lbumv;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, v5, Lbumv;->e:Lbpsx;

    .line 145
    .line 146
    iget v2, v5, Lbumv;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    iput v2, v5, Lbumv;->b:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lbugw;->getThumbnailDetails()Lcaav;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lots;->h(Lcaav;)Lbxzo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lbumu;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v5, Lbumv;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v2, v5, Lbumv;->j:Lbxzo;

    .line 171
    .line 172
    iget v2, v5, Lbumv;->b:I

    .line 173
    .line 174
    or-int/lit16 v2, v2, 0x200

    .line 175
    .line 176
    iput v2, v5, Lbumv;->b:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lbugw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v5, ""

    .line 187
    .line 188
    if-nez v2, :cond_1

    .line 189
    .line 190
    invoke-virtual {p1}, Lbugw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v5, v2, v4, v4}, Lpdv;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lbnna;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_2

    .line 212
    .line 213
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v8, v2

    .line 222
    check-cast v8, Lnkr;

    .line 223
    .line 224
    iput-object v7, v8, Lnkr;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2}, Lnmx;->g()Lbnna;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_1
    invoke-virtual {p1}, Lbugw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_3

    .line 248
    .line 249
    invoke-virtual {p1}, Lbugw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v5, v7, v4, v3}, Lpdv;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lbnna;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_4

    .line 271
    .line 272
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object v7, v4

    .line 281
    check-cast v7, Lnkr;

    .line 282
    .line 283
    iput-object v5, v7, Lnkr;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Lnmx;->n(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lnmx;->g()Lbnna;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_2

    .line 297
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_2
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_6

    .line 306
    .line 307
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_5

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    sget-object v5, Lbumr;->a:Lbumr;

    .line 315
    .line 316
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lbumq;

    .line 321
    .line 322
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lbnna;

    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    invoke-static {v1, v7, v2}, Lots;->l(Landroid/content/Context;ILbnna;)Lbxzo;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v7, v5, Lbumq;->instance:Lbknt;

    .line 337
    .line 338
    check-cast v7, Lbumr;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v2, v7, Lbumr;->c:Lbxzo;

    .line 344
    .line 345
    iget v2, v7, Lbumr;->b:I

    .line 346
    .line 347
    or-int/2addr v2, v3

    .line 348
    iput v2, v7, Lbumr;->b:I

    .line 349
    .line 350
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lbnna;

    .line 355
    .line 356
    const/16 v3, 0x13

    .line 357
    .line 358
    invoke-static {v1, v3, v2}, Lots;->m(Landroid/content/Context;ILbnna;)Lbxzo;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v5, Lbumq;->instance:Lbknt;

    .line 366
    .line 367
    check-cast v2, Lbumr;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v1, v2, Lbumr;->d:Lbxzo;

    .line 373
    .line 374
    iget v1, v2, Lbumr;->b:I

    .line 375
    .line 376
    or-int/2addr v1, v6

    .line 377
    iput v1, v2, Lbumr;->b:I

    .line 378
    .line 379
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lbumr;

    .line 384
    .line 385
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 386
    .line 387
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lbxzn;

    .line 392
    .line 393
    sget-object v3, Lbumw;->c:Lbknr;

    .line 394
    .line 395
    invoke-virtual {v2, v3, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lbxzo;

    .line 403
    .line 404
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_4

    .line 409
    :cond_6
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_4
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_7

    .line 418
    .line 419
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lbumu;->instance:Lbknt;

    .line 427
    .line 428
    check-cast v2, Lbumv;

    .line 429
    .line 430
    check-cast v1, Lbxzo;

    .line 431
    .line 432
    iput-object v1, v2, Lbumv;->g:Lbxzo;

    .line 433
    .line 434
    iget v1, v2, Lbumv;->b:I

    .line 435
    .line 436
    or-int/lit8 v1, v1, 0x40

    .line 437
    .line 438
    iput v1, v2, Lbumv;->b:I

    .line 439
    .line 440
    :cond_7
    iget-object v1, p0, Losp;->b:Lcjac;

    .line 441
    .line 442
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lotq;

    .line 447
    .line 448
    const-class v2, Lbugw;

    .line 449
    .line 450
    const-class v3, Lbuac;

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3, p1, p2}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lbuac;

    .line 457
    .line 458
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 459
    .line 460
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    check-cast p2, Lbxzn;

    .line 465
    .line 466
    sget-object v1, Lbuav;->a:Lbknr;

    .line 467
    .line 468
    invoke-virtual {p2, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object p1, v0, Lbumu;->instance:Lbknt;

    .line 475
    .line 476
    check-cast p1, Lbumv;

    .line 477
    .line 478
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    check-cast p2, Lbxzo;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object p2, p1, Lbumv;->i:Lbxzo;

    .line 488
    .line 489
    iget p2, p1, Lbumv;->b:I

    .line 490
    .line 491
    or-int/lit16 p2, p2, 0x100

    .line 492
    .line 493
    iput p2, p1, Lbumv;->b:I

    .line 494
    .line 495
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lbumv;

    .line 500
    .line 501
    return-object p1
.end method
