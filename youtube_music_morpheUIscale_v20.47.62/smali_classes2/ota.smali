.class public final Lota;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;)V
    .locals 2

    .line 1
    const-class v0, Lbuzw;

    .line 2
    .line 3
    const-class v1, Lbunw;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lota;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lota;->b:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 11

    .line 1
    const-class v0, Losl;

    .line 2
    .line 3
    check-cast p1, Lbuzw;

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
    sget-object v2, Lbunw;->a:Lbunw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbunv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Losl;

    .line 31
    .line 32
    invoke-virtual {v0}, Losl;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lbunv;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lbunw;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v5, v3, Lbunw;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    iput v5, v3, Lbunw;->b:I

    .line 57
    .line 58
    iput-object v0, v3, Lbunw;->f:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    sget-object v0, Lbumv;->a:Lbumv;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbumu;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lbumu;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v5, Lbumv;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v3, v5, Lbumv;->c:Lbpsx;

    .line 87
    .line 88
    iget v3, v5, Lbumv;->b:I

    .line 89
    .line 90
    or-int/2addr v3, v4

    .line 91
    iput v3, v5, Lbumv;->b:I

    .line 92
    .line 93
    iget-object v3, p0, Lota;->a:Landroid/content/Context;

    .line 94
    .line 95
    const v5, 0x7f140750

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1}, Lbuzw;->getTrackCount()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x2

    .line 107
    new-array v8, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v9, "num_songs"

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    aput-object v9, v8, v10

    .line 113
    .line 114
    aput-object v6, v8, v4

    .line 115
    .line 116
    const v6, 0x7f140610

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v6, v8}, Lgfr;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-array v8, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v8, v10

    .line 126
    .line 127
    aput-object v6, v8, v4

    .line 128
    .line 129
    const v5, 0x7f140762

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    filled-new-array {v5}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lbumu;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v6, Lbumv;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v5, v6, Lbumv;->e:Lbpsx;

    .line 155
    .line 156
    iget v5, v6, Lbumv;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x4

    .line 159
    .line 160
    iput v5, v6, Lbumv;->b:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lbuzw;->getThumbnailDetails()Lcaav;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lots;->h(Lcaav;)Lbxzo;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lbumu;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v6, Lbumv;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v5, v6, Lbumv;->j:Lbxzo;

    .line 181
    .line 182
    iget v5, v6, Lbumv;->b:I

    .line 183
    .line 184
    or-int/lit16 v5, v5, 0x200

    .line 185
    .line 186
    iput v5, v6, Lbumv;->b:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lbuzw;->getTrackCount()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    cmp-long v5, v5, v8

    .line 199
    .line 200
    if-nez v5, :cond_1

    .line 201
    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_1
    invoke-virtual {p1}, Lbuzw;->i()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const-string v6, ""

    .line 217
    .line 218
    if-nez v5, :cond_2

    .line 219
    .line 220
    invoke-static {p1}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6, v5, v10, v10}, Lpdv;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lbnna;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p1}, Lbuzw;->getFullListId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_3

    .line 242
    .line 243
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {p1}, Lbuzw;->getFullListId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    move-object v9, v5

    .line 252
    check-cast v9, Lnkr;

    .line 253
    .line 254
    iput-object v8, v9, Lnkr;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5}, Lnmx;->g()Lbnna;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_0

    .line 265
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_0
    invoke-virtual {p1}, Lbuzw;->i()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_4

    .line 278
    .line 279
    invoke-static {p1}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v6, v8, v10, v4}, Lpdv;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lbnna;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_1

    .line 292
    :cond_4
    invoke-virtual {p1}, Lbuzw;->getFullListId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_5

    .line 301
    .line 302
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {p1}, Lbuzw;->getFullListId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    move-object v9, v6

    .line 311
    check-cast v9, Lnkr;

    .line 312
    .line 313
    iput-object v8, v9, Lnkr;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Lnmx;->n(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lnmx;->g()Lbnna;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_1

    .line 327
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_1
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_7

    .line 336
    .line 337
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_6

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_6
    sget-object v8, Lbumr;->a:Lbumr;

    .line 345
    .line 346
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lbumq;

    .line 351
    .line 352
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lbnna;

    .line 357
    .line 358
    const/16 v9, 0x13

    .line 359
    .line 360
    invoke-static {v3, v9, v5}, Lots;->l(Landroid/content/Context;ILbnna;)Lbxzo;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v8, Lbumq;->instance:Lbknt;

    .line 368
    .line 369
    check-cast v9, Lbumr;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v5, v9, Lbumr;->d:Lbxzo;

    .line 375
    .line 376
    iget v5, v9, Lbumr;->b:I

    .line 377
    .line 378
    or-int/2addr v5, v7

    .line 379
    iput v5, v9, Lbumr;->b:I

    .line 380
    .line 381
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lbnna;

    .line 386
    .line 387
    const/4 v6, 0x3

    .line 388
    invoke-static {v3, v6, v5}, Lots;->m(Landroid/content/Context;ILbnna;)Lbxzo;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v6, v8, Lbumq;->instance:Lbknt;

    .line 396
    .line 397
    check-cast v6, Lbumr;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v5, v6, Lbumr;->c:Lbxzo;

    .line 403
    .line 404
    iget v5, v6, Lbumr;->b:I

    .line 405
    .line 406
    or-int/2addr v5, v4

    .line 407
    iput v5, v6, Lbumr;->b:I

    .line 408
    .line 409
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lbumr;

    .line 414
    .line 415
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 416
    .line 417
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lbxzn;

    .line 422
    .line 423
    sget-object v8, Lbumw;->c:Lbknr;

    .line 424
    .line 425
    invoke-virtual {v6, v8, v5}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lbxzo;

    .line 433
    .line 434
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_3

    .line 439
    :cond_7
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_3
    new-instance v6, Losz;

    .line 444
    .line 445
    invoke-direct {v6, v0}, Losz;-><init>(Lbumu;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, p0, Lota;->b:Lcjac;

    .line 452
    .line 453
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lotq;

    .line 458
    .line 459
    const-class v6, Losl;

    .line 460
    .line 461
    invoke-static {v1, v6, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_8

    .line 470
    .line 471
    new-instance v8, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-direct {v8, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Losl;

    .line 481
    .line 482
    invoke-virtual {p2}, Losl;->a()Losi;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    sget-object v6, Losj;->a:Losj;

    .line 487
    .line 488
    invoke-virtual {p2, v6}, Losi;->b(Losj;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Losi;->a()Losl;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-interface {v8, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {v8}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    :cond_8
    const-class v1, Lbuzw;

    .line 503
    .line 504
    const-class v6, Lbuac;

    .line 505
    .line 506
    invoke-virtual {v5, v1, v6, p1, p2}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    check-cast p2, Lbuac;

    .line 511
    .line 512
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 513
    .line 514
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lbxzn;

    .line 519
    .line 520
    sget-object v6, Lbuav;->a:Lbknr;

    .line 521
    .line 522
    invoke-virtual {v5, v6, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object p2, v0, Lbumu;->instance:Lbknt;

    .line 529
    .line 530
    check-cast p2, Lbumv;

    .line 531
    .line 532
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lbxzo;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v5, p2, Lbumv;->i:Lbxzo;

    .line 542
    .line 543
    iget v5, p2, Lbumv;->b:I

    .line 544
    .line 545
    or-int/lit16 v5, v5, 0x100

    .line 546
    .line 547
    iput v5, p2, Lbumv;->b:I

    .line 548
    .line 549
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Lbxzn;

    .line 554
    .line 555
    sget-object v5, Lbumw;->b:Lbknr;

    .line 556
    .line 557
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lbumv;

    .line 562
    .line 563
    invoke-virtual {p2, v5, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v2, Lbunv;->instance:Lbknt;

    .line 570
    .line 571
    check-cast v0, Lbunw;

    .line 572
    .line 573
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    check-cast p2, Lbxzo;

    .line 578
    .line 579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object p2, v0, Lbunw;->c:Lbxzo;

    .line 583
    .line 584
    iget p2, v0, Lbunw;->b:I

    .line 585
    .line 586
    or-int/2addr p2, v4

    .line 587
    iput p2, v0, Lbunw;->b:I

    .line 588
    .line 589
    sget-object p2, Lbuny;->a:Lbuny;

    .line 590
    .line 591
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    check-cast p2, Lbunx;

    .line 596
    .line 597
    const v0, 0x7f1402f3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    filled-new-array {v0}, [Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v3, p2, Lbunx;->instance:Lbknt;

    .line 616
    .line 617
    check-cast v3, Lbuny;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object v0, v3, Lbuny;->d:Lbpsx;

    .line 623
    .line 624
    iget v0, v3, Lbuny;->b:I

    .line 625
    .line 626
    or-int/2addr v0, v7

    .line 627
    iput v0, v3, Lbuny;->b:I

    .line 628
    .line 629
    invoke-virtual {p1}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v0, p2, Lbunx;->instance:Lbknt;

    .line 641
    .line 642
    check-cast v0, Lbuny;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object p1, v0, Lbuny;->c:Lbpsx;

    .line 648
    .line 649
    iget p1, v0, Lbuny;->b:I

    .line 650
    .line 651
    or-int/2addr p1, v4

    .line 652
    iput p1, v0, Lbuny;->b:I

    .line 653
    .line 654
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lbuny;

    .line 659
    .line 660
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    check-cast p2, Lbxzn;

    .line 665
    .line 666
    sget-object v0, Lbunz;->a:Lbknr;

    .line 667
    .line 668
    invoke-virtual {p2, v0, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object p1, v2, Lbunv;->instance:Lbknt;

    .line 675
    .line 676
    check-cast p1, Lbunw;

    .line 677
    .line 678
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    check-cast p2, Lbxzo;

    .line 683
    .line 684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object p2, p1, Lbunw;->d:Lbxzo;

    .line 688
    .line 689
    iget p2, p1, Lbunw;->b:I

    .line 690
    .line 691
    or-int/2addr p2, v7

    .line 692
    iput p2, p1, Lbunw;->b:I

    .line 693
    .line 694
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Lbunw;

    .line 699
    .line 700
    return-object p1
.end method
