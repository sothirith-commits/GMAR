.class public final Laqzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbkcr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Laqxg;Landroid/util/SparseArray;F)Laqyl;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqyh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Laqyh;-><init>(Laqxg;Landroid/util/SparseArray;F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Laqyh;->k:Latfp;

    .line 10
    .line 11
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbmtl;

    .line 16
    .line 17
    sget-object p2, Lbmtl;->a:Lbmtl;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lathv;->S(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Laqyh;->d:Laqxg;

    .line 27
    .line 28
    iget-object p2, p1, Laqxg;->e:Latsn;

    .line 29
    .line 30
    invoke-interface {p2}, Latsn;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v1

    .line 41
    :goto_0
    invoke-static {p2}, Lathv;->S(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Laqxg;->f:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Latvo;->b(J)Latud;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Latfp;->instance:Latrw;

    .line 54
    .line 55
    check-cast v3, Lbmtl;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, v3, Lbmtl;->g:Latud;

    .line 61
    .line 62
    iget p2, v3, Lbmtl;->b:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x10

    .line 65
    .line 66
    iput p2, v3, Lbmtl;->b:I

    .line 67
    .line 68
    invoke-static {p1}, Laqzk;->z(Laqxg;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Latfp;->instance:Latrw;

    .line 76
    .line 77
    check-cast p2, Lbmtl;

    .line 78
    .line 79
    iget v5, p2, Lbmtl;->b:I

    .line 80
    .line 81
    or-int/2addr v5, v2

    .line 82
    iput v5, p2, Lbmtl;->b:I

    .line 83
    .line 84
    iput-wide v3, p2, Lbmtl;->c:J

    .line 85
    .line 86
    iget p2, v0, Laqyh;->e:F

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    cmpl-float v3, p2, v3

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-lez v3, :cond_1

    .line 93
    .line 94
    sget-object v3, Lbmtj;->a:Lbmtj;

    .line 95
    .line 96
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v5, Lbmtj;

    .line 106
    .line 107
    iput v4, v5, Lbmtj;->b:I

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v5, Lbmtj;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Latfp;->instance:Latrw;

    .line 119
    .line 120
    check-cast p2, Lbmtl;

    .line 121
    .line 122
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lbmtj;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v3, p2, Lbmtl;->e:Lbmtj;

    .line 132
    .line 133
    iget v3, p2, Lbmtl;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x4

    .line 136
    .line 137
    iput v3, p2, Lbmtl;->b:I

    .line 138
    .line 139
    :cond_1
    iget p2, p1, Laqxg;->b:I

    .line 140
    .line 141
    and-int/lit8 p2, p2, 0x20

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-object p2, p1, Laqxg;->i:Laqtv;

    .line 146
    .line 147
    if-nez p2, :cond_2

    .line 148
    .line 149
    sget-object p2, Laqtv;->a:Laqtv;

    .line 150
    .line 151
    :cond_2
    iget v3, p2, Laqtv;->b:I

    .line 152
    .line 153
    and-int/2addr v3, v2

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v3, p2, Laqtv;->c:Laqtu;

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    sget-object v3, Laqtu;->a:Laqtu;

    .line 161
    .line 162
    :cond_3
    iget v3, v3, Laqtu;->c:I

    .line 163
    .line 164
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Latfp;->instance:Latrw;

    .line 168
    .line 169
    check-cast v5, Lbmtl;

    .line 170
    .line 171
    iget v6, v5, Lbmtl;->b:I

    .line 172
    .line 173
    or-int/lit8 v6, v6, 0x40

    .line 174
    .line 175
    iput v6, v5, Lbmtl;->b:I

    .line 176
    .line 177
    iput v3, v5, Lbmtl;->i:I

    .line 178
    .line 179
    :cond_4
    iget v3, p2, Laqtv;->b:I

    .line 180
    .line 181
    and-int/2addr v3, v4

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    sget-object v3, Lbmtk;->a:Lbmtk;

    .line 185
    .line 186
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object p2, p2, Laqtv;->d:Laqtt;

    .line 191
    .line 192
    if-nez p2, :cond_5

    .line 193
    .line 194
    sget-object p2, Laqtt;->a:Laqtt;

    .line 195
    .line 196
    :cond_5
    iget-wide v5, p2, Laqtt;->c:J

    .line 197
    .line 198
    invoke-static {v5, v6}, Latvl;->d(J)Latrd;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v5, Lbmtk;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p2, v5, Lbmtk;->c:Latrd;

    .line 213
    .line 214
    iget p2, v5, Lbmtk;->b:I

    .line 215
    .line 216
    or-int/2addr p2, v2

    .line 217
    iput p2, v5, Lbmtk;->b:I

    .line 218
    .line 219
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Latfp;->instance:Latrw;

    .line 223
    .line 224
    check-cast p2, Lbmtl;

    .line 225
    .line 226
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lbmtk;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v3, p2, Lbmtl;->j:Lbmtk;

    .line 236
    .line 237
    iget v3, p2, Lbmtl;->b:I

    .line 238
    .line 239
    or-int/lit16 v3, v3, 0x80

    .line 240
    .line 241
    iput v3, p2, Lbmtl;->b:I

    .line 242
    .line 243
    :cond_6
    iget-object p2, p1, Laqxg;->e:Latsn;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Laqvg;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Laqyh;->b(Laqvg;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    iget-object p2, v0, Laqyh;->b:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_8
    iget-object v3, v0, Laqyh;->c:Ljava/util/Map;

    .line 276
    .line 277
    new-instance v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/util/Map$Entry;

    .line 305
    .line 306
    sget-object v7, Lbmth;->a:Lbmth;

    .line 307
    .line 308
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 326
    .line 327
    check-cast v10, Lbmth;

    .line 328
    .line 329
    iget v11, v10, Lbmth;->b:I

    .line 330
    .line 331
    or-int/2addr v11, v2

    .line 332
    iput v11, v10, Lbmth;->b:I

    .line 333
    .line 334
    iput-wide v8, v10, Lbmth;->c:J

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 350
    .line 351
    check-cast v6, Lbmth;

    .line 352
    .line 353
    iget v10, v6, Lbmth;->b:I

    .line 354
    .line 355
    or-int/2addr v10, v4

    .line 356
    iput v10, v6, Lbmth;->b:I

    .line 357
    .line 358
    iput-wide v8, v6, Lbmth;->d:J

    .line 359
    .line 360
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lbmth;

    .line 365
    .line 366
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Long;

    .line 385
    .line 386
    sget-object v6, Lbmti;->a:Lbmti;

    .line 387
    .line 388
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 396
    .line 397
    check-cast v7, Lbmti;

    .line 398
    .line 399
    iput v4, v7, Lbmti;->e:I

    .line 400
    .line 401
    iget v8, v7, Lbmti;->b:I

    .line 402
    .line 403
    or-int/2addr v8, v2

    .line 404
    iput v8, v7, Lbmti;->b:I

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast v7, Lbmti;

    .line 415
    .line 416
    iput v4, v7, Lbmti;->c:I

    .line 417
    .line 418
    iput-object v3, v7, Lbmti;->d:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v3, Lbmti;

    .line 426
    .line 427
    iget-object v7, v3, Lbmti;->f:Latsn;

    .line 428
    .line 429
    invoke-interface {v7}, Latsn;->c()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_a

    .line 434
    .line 435
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iput-object v7, v3, Lbmti;->f:Latsn;

    .line 440
    .line 441
    :cond_a
    iget-object v3, v3, Lbmti;->f:Latsn;

    .line 442
    .line 443
    invoke-static {v5, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v3, p0, Latfp;->instance:Latrw;

    .line 450
    .line 451
    check-cast v3, Lbmtl;

    .line 452
    .line 453
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lbmti;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v7, v3, Lbmtl;->f:Latsn;

    .line 463
    .line 464
    invoke-interface {v7}, Latsn;->c()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_b

    .line 469
    .line 470
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iput-object v7, v3, Lbmtl;->f:Latsn;

    .line 475
    .line 476
    :cond_b
    iget-object v3, v3, Lbmtl;->f:Latsn;

    .line 477
    .line 478
    invoke-interface {v3, v6}, Latsn;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_c
    :goto_4
    iget-object p2, v0, Laqyh;->j:Laqvg;

    .line 483
    .line 484
    if-nez p2, :cond_d

    .line 485
    .line 486
    iget-object p2, v0, Laqyh;->i:Laqvg;

    .line 487
    .line 488
    iput-object p2, v0, Laqyh;->j:Laqvg;

    .line 489
    .line 490
    :cond_d
    iget-object p2, v0, Laqyh;->j:Laqvg;

    .line 491
    .line 492
    iget-object p2, p2, Laqvg;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v3, p0, Latfp;->instance:Latrw;

    .line 498
    .line 499
    check-cast v3, Lbmtl;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget v5, v3, Lbmtl;->b:I

    .line 505
    .line 506
    or-int/2addr v4, v5

    .line 507
    iput v4, v3, Lbmtl;->b:I

    .line 508
    .line 509
    iput-object p2, v3, Lbmtl;->d:Ljava/lang/String;

    .line 510
    .line 511
    iget-object p2, p1, Laqxg;->e:Latsn;

    .line 512
    .line 513
    invoke-interface {p2}, Latsn;->size()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-ne p2, v2, :cond_f

    .line 518
    .line 519
    iget-wide v3, p1, Laqxg;->g:J

    .line 520
    .line 521
    iget-wide v5, v0, Laqyh;->f:J

    .line 522
    .line 523
    cmp-long p2, v3, v5

    .line 524
    .line 525
    if-nez p2, :cond_f

    .line 526
    .line 527
    iget p2, p1, Laqxg;->b:I

    .line 528
    .line 529
    and-int/lit8 p2, p2, 0x20

    .line 530
    .line 531
    if-eqz p2, :cond_e

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_e
    move v10, v2

    .line 535
    goto :goto_6

    .line 536
    :cond_f
    :goto_5
    move v10, v1

    .line 537
    :goto_6
    iget-wide v3, v0, Laqyh;->g:J

    .line 538
    .line 539
    const-wide v5, 0x7fffffffffffffffL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    cmp-long p2, v3, v5

    .line 545
    .line 546
    if-eqz p2, :cond_10

    .line 547
    .line 548
    move p2, v2

    .line 549
    goto :goto_7

    .line 550
    :cond_10
    move p2, v1

    .line 551
    :goto_7
    invoke-static {p2}, Lathv;->S(Z)V

    .line 552
    .line 553
    .line 554
    iget-wide v3, v0, Laqyh;->h:J

    .line 555
    .line 556
    const-wide/high16 v5, -0x8000000000000000L

    .line 557
    .line 558
    cmp-long p2, v3, v5

    .line 559
    .line 560
    if-eqz p2, :cond_11

    .line 561
    .line 562
    move v1, v2

    .line 563
    :cond_11
    invoke-static {v1}, Lathv;->S(Z)V

    .line 564
    .line 565
    .line 566
    iget-wide v3, v0, Laqyh;->h:J

    .line 567
    .line 568
    iget-wide v5, v0, Laqyh;->g:J

    .line 569
    .line 570
    sub-long/2addr v3, v5

    .line 571
    invoke-static {v3, v4}, Latvl;->e(J)Latrd;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Latfp;->instance:Latrw;

    .line 579
    .line 580
    check-cast v1, Lbmtl;

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object p2, v1, Lbmtl;->h:Latrd;

    .line 586
    .line 587
    iget p2, v1, Lbmtl;->b:I

    .line 588
    .line 589
    or-int/lit8 p2, p2, 0x20

    .line 590
    .line 591
    iput p2, v1, Lbmtl;->b:I

    .line 592
    .line 593
    sget-object p2, Lbmuo;->a:Lbmuo;

    .line 594
    .line 595
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    iget-wide v3, p1, Laqxg;->g:J

    .line 600
    .line 601
    const-wide/32 v5, 0xf4240

    .line 602
    .line 603
    .line 604
    mul-long/2addr v3, v5

    .line 605
    iget v1, p1, Laqxg;->h:I

    .line 606
    .line 607
    int-to-long v5, v1

    .line 608
    add-long/2addr v3, v5

    .line 609
    invoke-static {v3, v4}, Latvl;->e(J)Latrd;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 617
    .line 618
    check-cast v3, Lbmuo;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iput-object v1, v3, Lbmuo;->d:Latrd;

    .line 624
    .line 625
    iget v1, v3, Lbmuo;->b:I

    .line 626
    .line 627
    or-int/2addr v1, v2

    .line 628
    iput v1, v3, Lbmuo;->b:I

    .line 629
    .line 630
    iget-object v1, v0, Laqyh;->a:Ljava/util/Map;

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_13

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Latro;

    .line 651
    .line 652
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lbmun;

    .line 657
    .line 658
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 662
    .line 663
    check-cast v3, Lbmuo;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v4, v3, Lbmuo;->c:Latsn;

    .line 669
    .line 670
    invoke-interface {v4}, Latsn;->c()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_12

    .line 675
    .line 676
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iput-object v4, v3, Lbmuo;->c:Latsn;

    .line 681
    .line 682
    :cond_12
    iget-object v3, v3, Lbmuo;->c:Latsn;

    .line 683
    .line 684
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_13
    iget-object v1, v0, Laqyh;->j:Laqvg;

    .line 689
    .line 690
    iget-object v2, v1, Laqvg;->c:Ljava/lang/String;

    .line 691
    .line 692
    new-instance v4, Lwjn;

    .line 693
    .line 694
    invoke-direct {v4, v2}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Laqyh;->a(Laqvg;)Larif;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object v5, v1

    .line 706
    check-cast v5, Lbmsl;

    .line 707
    .line 708
    iget-wide v6, p1, Laqxg;->g:J

    .line 709
    .line 710
    iget-wide v0, v0, Laqyh;->f:J

    .line 711
    .line 712
    add-long v8, v6, v0

    .line 713
    .line 714
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    move-object v11, p0

    .line 719
    check-cast v11, Lbmtl;

    .line 720
    .line 721
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    move-object v12, p0

    .line 726
    check-cast v12, Lbmuo;

    .line 727
    .line 728
    new-instance v3, Laqyl;

    .line 729
    .line 730
    invoke-direct/range {v3 .. v12}, Laqyl;-><init>(Lwjn;Lbmsl;JJZLbmtl;Lbmuo;)V

    .line 731
    .line 732
    .line 733
    return-object v3
.end method

.method public static B(Laqyk;)Laqyi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Larnr;->d:I

    .line 10
    .line 11
    new-instance v2, Larnm;

    .line 12
    .line 13
    invoke-direct {v2}, Larnm;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Laqyk;->a:Laqxg;

    .line 17
    .line 18
    iget-object v4, v3, Laqxg;->e:Latsn;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v6, :cond_18

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Laqvg;

    .line 40
    .line 41
    iget-object v12, v0, Laqyk;->b:Landroid/util/SparseArray;

    .line 42
    .line 43
    sget-object v13, Lbmuu;->a:Lbmuu;

    .line 44
    .line 45
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget v14, v6, Laqvg;->b:I

    .line 50
    .line 51
    and-int/2addr v14, v11

    .line 52
    if-eqz v14, :cond_0

    .line 53
    .line 54
    iget-object v14, v6, Laqvg;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v15, v13, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v15, Lbmuu;

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v7, v15, Lbmuu;->b:I

    .line 67
    .line 68
    or-int/2addr v7, v11

    .line 69
    iput v7, v15, Lbmuu;->b:I

    .line 70
    .line 71
    iput-object v14, v15, Lbmuu;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget v7, v6, Laqvg;->b:I

    .line 74
    .line 75
    and-int/2addr v7, v10

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    iget v7, v6, Laqvg;->d:I

    .line 79
    .line 80
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v14, Lbmuu;

    .line 86
    .line 87
    iget v15, v14, Lbmuu;->b:I

    .line 88
    .line 89
    or-int/2addr v15, v10

    .line 90
    iput v15, v14, Lbmuu;->b:I

    .line 91
    .line 92
    iput v7, v14, Lbmuu;->d:I

    .line 93
    .line 94
    :cond_1
    iget v7, v6, Laqvg;->b:I

    .line 95
    .line 96
    and-int/2addr v7, v9

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget v7, v6, Laqvg;->e:I

    .line 100
    .line 101
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v14, Lbmuu;

    .line 107
    .line 108
    iget v15, v14, Lbmuu;->b:I

    .line 109
    .line 110
    or-int/2addr v15, v9

    .line 111
    iput v15, v14, Lbmuu;->b:I

    .line 112
    .line 113
    iput v7, v14, Lbmuu;->e:I

    .line 114
    .line 115
    :cond_2
    iget v7, v6, Laqvg;->b:I

    .line 116
    .line 117
    and-int/lit8 v14, v7, 0x8

    .line 118
    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    and-int/lit8 v7, v7, 0x10

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    :goto_1
    iget-wide v14, v6, Laqvg;->f:J

    .line 127
    .line 128
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget v14, v6, Laqvg;->g:I

    .line 133
    .line 134
    int-to-long v14, v14

    .line 135
    invoke-virtual {v7, v14, v15}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v14, Lbmuu;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v7, v14, Lbmuu;->f:Latrd;

    .line 154
    .line 155
    iget v7, v14, Lbmuu;->b:I

    .line 156
    .line 157
    or-int/lit8 v7, v7, 0x8

    .line 158
    .line 159
    iput v7, v14, Lbmuu;->b:I

    .line 160
    .line 161
    :cond_4
    iget v7, v6, Laqvg;->b:I

    .line 162
    .line 163
    and-int/lit8 v14, v7, 0x20

    .line 164
    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    and-int/lit8 v7, v7, 0x40

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    :goto_2
    iget-wide v14, v6, Laqvg;->h:J

    .line 173
    .line 174
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget v14, v6, Laqvg;->i:I

    .line 179
    .line 180
    int-to-long v14, v14

    .line 181
    invoke-virtual {v7, v14, v15}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v14, Lbmuu;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v7, v14, Lbmuu;->g:Latrd;

    .line 200
    .line 201
    iget v7, v14, Lbmuu;->b:I

    .line 202
    .line 203
    or-int/lit8 v7, v7, 0x10

    .line 204
    .line 205
    iput v7, v14, Lbmuu;->b:I

    .line 206
    .line 207
    :cond_6
    iget v7, v6, Laqvg;->b:I

    .line 208
    .line 209
    and-int/lit16 v7, v7, 0x80

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    iget v7, v6, Laqvg;->j:I

    .line 214
    .line 215
    int-to-long v14, v7

    .line 216
    invoke-static {v14, v15}, Latvl;->d(J)Latrd;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v14, Lbmuu;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v7, v14, Lbmuu;->h:Latrd;

    .line 231
    .line 232
    iget v7, v14, Lbmuu;->b:I

    .line 233
    .line 234
    or-int/lit8 v7, v7, 0x20

    .line 235
    .line 236
    iput v7, v14, Lbmuu;->b:I

    .line 237
    .line 238
    :cond_7
    iget v7, v6, Laqvg;->b:I

    .line 239
    .line 240
    and-int/lit16 v7, v7, 0x200

    .line 241
    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    iget v7, v6, Laqvg;->l:I

    .line 245
    .line 246
    invoke-static {v7}, La;->cm(I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_8

    .line 251
    .line 252
    move v7, v11

    .line 253
    :cond_8
    add-int/2addr v7, v8

    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    if-eq v7, v11, :cond_a

    .line 257
    .line 258
    if-eq v7, v10, :cond_9

    .line 259
    .line 260
    move v7, v9

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const/4 v7, 0x3

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    move v7, v10

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    move v7, v11

    .line 267
    :goto_3
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v9, Lbmuu;

    .line 273
    .line 274
    add-int/2addr v7, v8

    .line 275
    iput v7, v9, Lbmuu;->j:I

    .line 276
    .line 277
    iget v7, v9, Lbmuu;->b:I

    .line 278
    .line 279
    or-int/lit16 v7, v7, 0x80

    .line 280
    .line 281
    iput v7, v9, Lbmuu;->b:I

    .line 282
    .line 283
    :cond_c
    iget v7, v6, Laqvg;->b:I

    .line 284
    .line 285
    and-int/lit16 v7, v7, 0x400

    .line 286
    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    iget-boolean v7, v6, Laqvg;->m:Z

    .line 290
    .line 291
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v9, Lbmuu;

    .line 297
    .line 298
    iget v10, v9, Lbmuu;->b:I

    .line 299
    .line 300
    or-int/lit16 v10, v10, 0x100

    .line 301
    .line 302
    iput v10, v9, Lbmuu;->b:I

    .line 303
    .line 304
    iput-boolean v7, v9, Lbmuu;->k:Z

    .line 305
    .line 306
    :cond_d
    iget v7, v6, Laqvg;->b:I

    .line 307
    .line 308
    and-int/lit8 v7, v7, 0x20

    .line 309
    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    iget-wide v9, v6, Laqvg;->h:J

    .line 313
    .line 314
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget v9, v6, Laqvg;->i:I

    .line 319
    .line 320
    int-to-long v9, v9

    .line 321
    invoke-virtual {v7, v9, v10}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v9, Lbmuu;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v7, v9, Lbmuu;->g:Latrd;

    .line 340
    .line 341
    iget v7, v9, Lbmuu;->b:I

    .line 342
    .line 343
    or-int/lit8 v7, v7, 0x10

    .line 344
    .line 345
    iput v7, v9, Lbmuu;->b:I

    .line 346
    .line 347
    :cond_e
    iget v7, v6, Laqvg;->e:I

    .line 348
    .line 349
    if-ne v7, v8, :cond_f

    .line 350
    .line 351
    iget-object v5, v6, Laqvg;->c:Ljava/lang/String;

    .line 352
    .line 353
    :cond_f
    iget v7, v6, Laqvg;->b:I

    .line 354
    .line 355
    and-int/lit16 v7, v7, 0x100

    .line 356
    .line 357
    if-eqz v7, :cond_10

    .line 358
    .line 359
    iget-boolean v7, v6, Laqvg;->k:Z

    .line 360
    .line 361
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v8, v13, Latro;->instance:Latrw;

    .line 365
    .line 366
    check-cast v8, Lbmuu;

    .line 367
    .line 368
    iget v9, v8, Lbmuu;->b:I

    .line 369
    .line 370
    or-int/lit8 v9, v9, 0x40

    .line 371
    .line 372
    iput v9, v8, Lbmuu;->b:I

    .line 373
    .line 374
    iput-boolean v7, v8, Lbmuu;->i:Z

    .line 375
    .line 376
    :cond_10
    iget v7, v6, Laqvg;->d:I

    .line 377
    .line 378
    sget-object v8, Laqyc;->a:Lathv;

    .line 379
    .line 380
    invoke-static {v7, v8, v12}, Laqzk;->bw(ILathv;Landroid/util/SparseArray;)Laqvj;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Laqvj;->b()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_12

    .line 389
    .line 390
    invoke-virtual {v7}, Laqvj;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Laqyb;

    .line 395
    .line 396
    invoke-interface {v8}, Laqyb;->a()Larif;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Larif;->h()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_11

    .line 405
    .line 406
    invoke-virtual {v7}, Laqvj;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Laqyb;

    .line 411
    .line 412
    invoke-interface {v8}, Laqyb;->a()Larif;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lbmsl;

    .line 421
    .line 422
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 426
    .line 427
    check-cast v9, Lbmuu;

    .line 428
    .line 429
    iput-object v8, v9, Lbmuu;->m:Lbmsl;

    .line 430
    .line 431
    iget v8, v9, Lbmuu;->b:I

    .line 432
    .line 433
    or-int/lit16 v8, v8, 0x400

    .line 434
    .line 435
    iput v8, v9, Lbmuu;->b:I

    .line 436
    .line 437
    :cond_11
    invoke-virtual {v7}, Laqvj;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Laqyb;

    .line 442
    .line 443
    invoke-interface {v7}, Laqyb;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_12

    .line 448
    .line 449
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v7, v13, Latro;->instance:Latrw;

    .line 453
    .line 454
    check-cast v7, Lbmuu;

    .line 455
    .line 456
    iget v8, v7, Lbmuu;->b:I

    .line 457
    .line 458
    or-int/lit16 v8, v8, 0x200

    .line 459
    .line 460
    iput v8, v7, Lbmuu;->b:I

    .line 461
    .line 462
    iput-boolean v11, v7, Lbmuu;->l:Z

    .line 463
    .line 464
    :cond_12
    iget v7, v6, Laqvg;->d:I

    .line 465
    .line 466
    sget-object v8, Lwjl;->a:Lathv;

    .line 467
    .line 468
    invoke-static {v7, v8, v12}, Laqzk;->bw(ILathv;Landroid/util/SparseArray;)Laqvj;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Laqvj;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_13

    .line 477
    .line 478
    invoke-virtual {v7}, Laqvj;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 492
    .line 493
    check-cast v9, Lbmuu;

    .line 494
    .line 495
    iget v10, v9, Lbmuu;->b:I

    .line 496
    .line 497
    or-int/lit16 v10, v10, 0x800

    .line 498
    .line 499
    iput v10, v9, Lbmuu;->b:I

    .line 500
    .line 501
    iput-wide v7, v9, Lbmuu;->n:J

    .line 502
    .line 503
    :cond_13
    iget v7, v6, Laqvg;->d:I

    .line 504
    .line 505
    sget-object v8, Lwjl;->b:Lathv;

    .line 506
    .line 507
    invoke-static {v7, v8, v12}, Laqzk;->bw(ILathv;Landroid/util/SparseArray;)Laqvj;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7}, Laqvj;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_14

    .line 516
    .line 517
    invoke-virtual {v7}, Laqvj;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 531
    .line 532
    check-cast v9, Lbmuu;

    .line 533
    .line 534
    iget v10, v9, Lbmuu;->b:I

    .line 535
    .line 536
    or-int/lit16 v10, v10, 0x1000

    .line 537
    .line 538
    iput v10, v9, Lbmuu;->b:I

    .line 539
    .line 540
    iput-wide v7, v9, Lbmuu;->o:J

    .line 541
    .line 542
    :cond_14
    iget-wide v7, v6, Laqvg;->f:J

    .line 543
    .line 544
    iget-wide v9, v6, Laqvg;->h:J

    .line 545
    .line 546
    add-long/2addr v7, v9

    .line 547
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-gez v8, :cond_15

    .line 556
    .line 557
    move-object v1, v7

    .line 558
    :cond_15
    iget v6, v6, Laqvg;->d:I

    .line 559
    .line 560
    sget-object v7, Laqvl;->a:Laqvm;

    .line 561
    .line 562
    invoke-virtual {v12, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Laqvm;

    .line 567
    .line 568
    invoke-static {v6}, Laqwl;->a(Laqvm;)Larox;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-eqz v6, :cond_17

    .line 573
    .line 574
    invoke-virtual {v6}, Larox;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_17

    .line 579
    .line 580
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v7, v13, Latro;->instance:Latrw;

    .line 584
    .line 585
    check-cast v7, Lbmuu;

    .line 586
    .line 587
    iget-object v8, v7, Lbmuu;->p:Latsh;

    .line 588
    .line 589
    invoke-interface {v8}, Latsh;->c()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-nez v9, :cond_16

    .line 594
    .line 595
    invoke-static {v8}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    iput-object v8, v7, Lbmuu;->p:Latsh;

    .line 600
    .line 601
    :cond_16
    iget-object v7, v7, Lbmuu;->p:Latsh;

    .line 602
    .line 603
    invoke-static {v6, v7}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lbmuu;

    .line 611
    .line 612
    invoke-virtual {v2, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_18
    sget-object v4, Lbmuv;->a:Lbmuv;

    .line 618
    .line 619
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v3}, Laqzk;->z(Laqxg;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v6

    .line 627
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v12, v4, Latro;->instance:Latrw;

    .line 631
    .line 632
    check-cast v12, Lbmuv;

    .line 633
    .line 634
    iget v13, v12, Lbmuv;->b:I

    .line 635
    .line 636
    or-int/2addr v13, v11

    .line 637
    iput v13, v12, Lbmuv;->b:I

    .line 638
    .line 639
    iput-wide v6, v12, Lbmuv;->c:J

    .line 640
    .line 641
    iget-boolean v6, v0, Laqyk;->c:Z

    .line 642
    .line 643
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 647
    .line 648
    check-cast v7, Lbmuv;

    .line 649
    .line 650
    iget v12, v7, Lbmuv;->b:I

    .line 651
    .line 652
    or-int/lit8 v12, v12, 0x20

    .line 653
    .line 654
    iput v12, v7, Lbmuv;->b:I

    .line 655
    .line 656
    iput-boolean v6, v7, Lbmuv;->i:Z

    .line 657
    .line 658
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 666
    .line 667
    check-cast v6, Lbmuv;

    .line 668
    .line 669
    iget-object v7, v6, Lbmuv;->d:Latsn;

    .line 670
    .line 671
    invoke-interface {v7}, Latsn;->c()Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    if-nez v12, :cond_19

    .line 676
    .line 677
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    iput-object v7, v6, Lbmuv;->d:Latsn;

    .line 682
    .line 683
    :cond_19
    iget-object v6, v6, Lbmuv;->d:Latsn;

    .line 684
    .line 685
    invoke-static {v2, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    iget v2, v3, Laqxg;->b:I

    .line 689
    .line 690
    and-int/2addr v2, v9

    .line 691
    if-eqz v2, :cond_1a

    .line 692
    .line 693
    iget-wide v6, v3, Laqxg;->f:J

    .line 694
    .line 695
    invoke-static {v6, v7}, Latvo;->b(J)Latud;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 703
    .line 704
    check-cast v6, Lbmuv;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iput-object v2, v6, Lbmuv;->e:Latud;

    .line 710
    .line 711
    iget v2, v6, Lbmuv;->b:I

    .line 712
    .line 713
    or-int/2addr v2, v10

    .line 714
    iput v2, v6, Lbmuv;->b:I

    .line 715
    .line 716
    :cond_1a
    iget v2, v3, Laqxg;->b:I

    .line 717
    .line 718
    and-int/lit8 v6, v2, 0x8

    .line 719
    .line 720
    if-eqz v6, :cond_1b

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_1b
    and-int/lit8 v2, v2, 0x10

    .line 724
    .line 725
    if-eqz v2, :cond_1c

    .line 726
    .line 727
    :goto_4
    iget-wide v6, v3, Laqxg;->g:J

    .line 728
    .line 729
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget v6, v3, Laqxg;->h:I

    .line 734
    .line 735
    int-to-long v6, v6

    .line 736
    invoke-virtual {v2, v6, v7}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 748
    .line 749
    check-cast v6, Lbmuv;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iput-object v2, v6, Lbmuv;->f:Latrd;

    .line 755
    .line 756
    iget v2, v6, Lbmuv;->b:I

    .line 757
    .line 758
    or-int/2addr v2, v9

    .line 759
    iput v2, v6, Lbmuv;->b:I

    .line 760
    .line 761
    :cond_1c
    iget v2, v3, Laqxg;->b:I

    .line 762
    .line 763
    and-int/lit8 v2, v2, 0x40

    .line 764
    .line 765
    if-eqz v2, :cond_20

    .line 766
    .line 767
    iget v2, v3, Laqxg;->j:I

    .line 768
    .line 769
    invoke-static {v2}, La;->dj(I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_1d

    .line 774
    .line 775
    move v2, v11

    .line 776
    :cond_1d
    add-int/2addr v2, v8

    .line 777
    if-eqz v2, :cond_1f

    .line 778
    .line 779
    if-eq v2, v11, :cond_1e

    .line 780
    .line 781
    const/4 v7, 0x3

    .line 782
    goto :goto_5

    .line 783
    :cond_1e
    move v7, v10

    .line 784
    goto :goto_5

    .line 785
    :cond_1f
    move v7, v11

    .line 786
    :goto_5
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 790
    .line 791
    check-cast v2, Lbmuv;

    .line 792
    .line 793
    add-int/2addr v7, v8

    .line 794
    iput v7, v2, Lbmuv;->h:I

    .line 795
    .line 796
    iget v6, v2, Lbmuv;->b:I

    .line 797
    .line 798
    or-int/lit8 v6, v6, 0x10

    .line 799
    .line 800
    iput v6, v2, Lbmuv;->b:I

    .line 801
    .line 802
    :cond_20
    iget-object v2, v3, Laqxg;->i:Laqtv;

    .line 803
    .line 804
    if-nez v2, :cond_21

    .line 805
    .line 806
    sget-object v2, Laqtv;->a:Laqtv;

    .line 807
    .line 808
    :cond_21
    sget-object v6, Lbmut;->a:Lbmut;

    .line 809
    .line 810
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    iget v7, v2, Laqtv;->b:I

    .line 815
    .line 816
    and-int/2addr v7, v11

    .line 817
    const/4 v8, 0x0

    .line 818
    if-eqz v7, :cond_23

    .line 819
    .line 820
    sget-object v7, Lbmus;->a:Lbmus;

    .line 821
    .line 822
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    iget-object v9, v2, Laqtv;->c:Laqtu;

    .line 827
    .line 828
    if-nez v9, :cond_22

    .line 829
    .line 830
    sget-object v9, Laqtu;->a:Laqtu;

    .line 831
    .line 832
    :cond_22
    iget v9, v9, Laqtu;->c:I

    .line 833
    .line 834
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 838
    .line 839
    check-cast v12, Lbmus;

    .line 840
    .line 841
    iget v13, v12, Lbmus;->b:I

    .line 842
    .line 843
    or-int/2addr v13, v11

    .line 844
    iput v13, v12, Lbmus;->b:I

    .line 845
    .line 846
    iput v9, v12, Lbmus;->c:I

    .line 847
    .line 848
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Lbmus;

    .line 853
    .line 854
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 858
    .line 859
    check-cast v9, Lbmut;

    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iput-object v7, v9, Lbmut;->c:Lbmus;

    .line 865
    .line 866
    iget v7, v9, Lbmut;->b:I

    .line 867
    .line 868
    or-int/2addr v7, v11

    .line 869
    iput v7, v9, Lbmut;->b:I

    .line 870
    .line 871
    move v7, v11

    .line 872
    goto :goto_6

    .line 873
    :cond_23
    move v7, v8

    .line 874
    :goto_6
    iget v9, v2, Laqtv;->b:I

    .line 875
    .line 876
    and-int/2addr v9, v10

    .line 877
    if-eqz v9, :cond_26

    .line 878
    .line 879
    sget-object v7, Lbmur;->a:Lbmur;

    .line 880
    .line 881
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    iget-object v9, v2, Laqtv;->d:Laqtt;

    .line 886
    .line 887
    if-nez v9, :cond_24

    .line 888
    .line 889
    sget-object v9, Laqtt;->a:Laqtt;

    .line 890
    .line 891
    :cond_24
    iget-wide v12, v9, Laqtt;->c:J

    .line 892
    .line 893
    invoke-static {v12, v13}, Latvl;->d(J)Latrd;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 901
    .line 902
    check-cast v12, Lbmur;

    .line 903
    .line 904
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iput-object v9, v12, Lbmur;->c:Latrd;

    .line 908
    .line 909
    iget v9, v12, Lbmur;->b:I

    .line 910
    .line 911
    or-int/2addr v9, v11

    .line 912
    iput v9, v12, Lbmur;->b:I

    .line 913
    .line 914
    iget-object v2, v2, Laqtv;->d:Laqtt;

    .line 915
    .line 916
    if-nez v2, :cond_25

    .line 917
    .line 918
    sget-object v2, Laqtt;->a:Laqtt;

    .line 919
    .line 920
    :cond_25
    iget v2, v2, Laqtt;->d:I

    .line 921
    .line 922
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 923
    .line 924
    .line 925
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 926
    .line 927
    check-cast v9, Lbmur;

    .line 928
    .line 929
    iget v12, v9, Lbmur;->b:I

    .line 930
    .line 931
    or-int/2addr v12, v10

    .line 932
    iput v12, v9, Lbmur;->b:I

    .line 933
    .line 934
    iput v2, v9, Lbmur;->d:I

    .line 935
    .line 936
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lbmur;

    .line 941
    .line 942
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 943
    .line 944
    .line 945
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 946
    .line 947
    check-cast v7, Lbmut;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iput-object v2, v7, Lbmut;->d:Lbmur;

    .line 953
    .line 954
    iget v2, v7, Lbmut;->b:I

    .line 955
    .line 956
    or-int/2addr v2, v10

    .line 957
    iput v2, v7, Lbmut;->b:I

    .line 958
    .line 959
    goto :goto_7

    .line 960
    :cond_26
    if-nez v7, :cond_27

    .line 961
    .line 962
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    goto :goto_8

    .line 967
    :cond_27
    :goto_7
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lbmut;

    .line 972
    .line 973
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :goto_8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_28

    .line 982
    .line 983
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 988
    .line 989
    .line 990
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 991
    .line 992
    check-cast v6, Lbmuv;

    .line 993
    .line 994
    check-cast v2, Lbmut;

    .line 995
    .line 996
    iput-object v2, v6, Lbmuv;->g:Lbmut;

    .line 997
    .line 998
    iget v2, v6, Lbmuv;->b:I

    .line 999
    .line 1000
    or-int/lit8 v2, v2, 0x8

    .line 1001
    .line 1002
    iput v2, v6, Lbmuv;->b:I

    .line 1003
    .line 1004
    :cond_28
    iget v0, v0, Laqyk;->d:F

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    cmpl-float v2, v0, v2

    .line 1008
    .line 1009
    if-lez v2, :cond_29

    .line 1010
    .line 1011
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 1015
    .line 1016
    check-cast v2, Lbmuv;

    .line 1017
    .line 1018
    iget v6, v2, Lbmuv;->b:I

    .line 1019
    .line 1020
    or-int/lit8 v6, v6, 0x40

    .line 1021
    .line 1022
    iput v6, v2, Lbmuv;->b:I

    .line 1023
    .line 1024
    iput v0, v2, Lbmuv;->j:F

    .line 1025
    .line 1026
    :cond_29
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lbmuv;

    .line 1031
    .line 1032
    if-eqz v0, :cond_2c

    .line 1033
    .line 1034
    new-instance v2, Lwjn;

    .line 1035
    .line 1036
    invoke-direct {v2, v5}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v4, v3, Laqxg;->e:Latsn;

    .line 1040
    .line 1041
    invoke-interface {v4}, Latsn;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-ne v4, v11, :cond_2a

    .line 1046
    .line 1047
    iget-wide v4, v3, Laqxg;->g:J

    .line 1048
    .line 1049
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    iget v5, v3, Laqxg;->h:I

    .line 1054
    .line 1055
    int-to-long v5, v5

    .line 1056
    invoke-virtual {v4, v5, v6}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v4, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_2a

    .line 1065
    .line 1066
    iget v1, v3, Laqxg;->b:I

    .line 1067
    .line 1068
    and-int/lit8 v1, v1, 0x20

    .line 1069
    .line 1070
    if-eqz v1, :cond_2b

    .line 1071
    .line 1072
    :cond_2a
    move v11, v8

    .line 1073
    :cond_2b
    new-instance v1, Laqyi;

    .line 1074
    .line 1075
    invoke-direct {v1, v0, v2, v11}, Laqyi;-><init>(Lbmuv;Lwjn;Z)V

    .line 1076
    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1080
    .line 1081
    const-string v1, "Null traceRecord"

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0
.end method

.method public static C(Lbx;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laqxf;->q(Landroid/content/Intent;)Laqwx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lbx;->aA(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laqwx;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {p1}, Laqwx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
.end method

.method public static final D(Landroid/content/Intent;)Laqvy;
    .locals 2

    .line 1
    sget-wide v0, Laqxf;->a:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Laqxf;->m(Landroid/content/Intent;Z)Laqvy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final E(Landroid/app/Service;Ljava/lang/String;)Laqwa;
    .locals 3

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lathv;->aI(Landroid/content/Context;)Laqwf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x59

    .line 9
    .line 10
    const-string v1, "com/google/apps/tiktok/tracing/ServiceTracePropagation"

    .line 11
    .line 12
    const-string v2, "startRootTrace"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v2, v0}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lca;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lca;

    .line 10
    .line 11
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lct;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast p0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Laqzk;->F(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    return v0
.end method

.method public static final synthetic G(Latro;)Latoz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latoz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static H(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static I(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static J(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    return v0
.end method

.method public static K(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic L(Latro;)Latmw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latmw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic M(Latro;)Latmu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latmu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final N(Latle;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast p1, Latmu;

    .line 10
    .line 11
    sget-object v0, Latmu;->a:Latmu;

    .line 12
    .line 13
    iput-object p0, p1, Latmu;->d:Latle;

    .line 14
    .line 15
    iget p0, p1, Latmu;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Latmu;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final O(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmu;

    .line 7
    .line 8
    sget-object v0, Latmu;->a:Latmu;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Latmu;->c:I

    .line 13
    .line 14
    iget p0, p1, Latmu;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Latmu;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic P(Latro;)Latmr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latmr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final Q(Latmk;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget p0, p0, Latmk;->g:I

    .line 11
    .line 12
    iput p0, p1, Latmr;->t:I

    .line 13
    .line 14
    iget p0, p1, Latmr;->b:I

    .line 15
    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    iput p0, p1, Latmr;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public static final R(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget v0, p1, Latmr;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    iput v0, p1, Latmr;->b:I

    .line 15
    .line 16
    iput p0, p1, Latmr;->k:I

    .line 17
    .line 18
    return-void
.end method

.method public static final S(Latml;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast p1, Latmr;

    .line 10
    .line 11
    sget-object v0, Latmr;->a:Latmr;

    .line 12
    .line 13
    iget p0, p0, Latml;->d:I

    .line 14
    .line 15
    iput p0, p1, Latmr;->p:I

    .line 16
    .line 17
    iget p0, p1, Latmr;->b:I

    .line 18
    .line 19
    or-int/lit16 p0, p0, 0x800

    .line 20
    .line 21
    iput p0, p1, Latmr;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final T(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget v0, p1, Latmr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Latmr;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Latmr;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final U(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast p1, Latmr;

    .line 10
    .line 11
    sget-object v0, Latmr;->a:Latmr;

    .line 12
    .line 13
    iget v0, p1, Latmr;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    iput v0, p1, Latmr;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Latmr;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final V(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget v0, p1, Latmr;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p1, Latmr;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Latmr;->q:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final W(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget v0, p1, Latmr;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    iput v0, p1, Latmr;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Latmr;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final X(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget v0, p1, Latmr;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x400

    .line 13
    .line 14
    iput v0, p1, Latmr;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Latmr;->m:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final Y(FLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget v0, p1, Latmr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Latmr;->b:I

    .line 15
    .line 16
    iput p0, p1, Latmr;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static final Z(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget v0, p1, Latmr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Latmr;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Latmr;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p0, Lbgyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static aA(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aB(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static aC(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_2
    return v2

    .line 19
    :cond_3
    return v0
.end method

.method public static aD(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static aE(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x5f

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x68

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x25

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/16 p0, 0x27

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    const/16 p0, 0x26

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    const/16 p0, 0x6a

    .line 40
    .line 41
    return p0

    .line 42
    :cond_3
    const/16 p0, 0x61

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    const/16 p0, 0x32

    .line 46
    .line 47
    return p0

    .line 48
    :cond_5
    const/16 p0, 0x2c

    .line 49
    .line 50
    return p0

    .line 51
    :cond_6
    return v1

    .line 52
    :cond_7
    const/4 p0, 0x2

    .line 53
    return p0
.end method

.method public static final synthetic aF(Latro;)Lbfoj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbfoj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final aG(Laxla;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbfoj;

    .line 7
    .line 8
    sget-object v0, Lbfoj;->a:Lbfoj;

    .line 9
    .line 10
    iput-object p0, p1, Lbfoj;->c:Laxla;

    .line 11
    .line 12
    iget p0, p1, Lbfoj;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lbfoj;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final aH(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbfoj;

    .line 7
    .line 8
    sget-object v0, Lbfoj;->a:Lbfoj;

    .line 9
    .line 10
    iget v0, p1, Lbfoj;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lbfoj;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbfoj;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static aI(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x2c

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x2b

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x2a

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x29

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x28

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x27

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x26

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x25

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x24

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x23

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x22

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x21

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x20

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x1f

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x1e

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x1d

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x1c

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x1b

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x1a

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x19

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x18

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x17

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x16

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0x15

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0x14

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0x13

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0x12

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0x11

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0x10

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0xf

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0xe

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/16 p0, 0xd

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_20
    const/16 p0, 0xc

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_21
    const/16 p0, 0xb

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_22
    const/16 p0, 0xa

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_23
    const/16 p0, 0x9

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_24
    const/16 p0, 0x8

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_25
    const/4 p0, 0x7

    .line 118
    return p0

    .line 119
    :pswitch_26
    const/4 p0, 0x6

    .line 120
    return p0

    .line 121
    :pswitch_27
    const/4 p0, 0x5

    .line 122
    return p0

    .line 123
    :pswitch_28
    const/4 p0, 0x4

    .line 124
    return p0

    .line 125
    :pswitch_29
    const/4 p0, 0x3

    .line 126
    return p0

    .line 127
    :pswitch_2a
    const/4 p0, 0x2

    .line 128
    return p0

    .line 129
    :pswitch_2b
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aJ(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x57

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x56

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x55

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x54

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x53

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x52

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x51

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x50

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x4f

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x4e

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x4d

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x4c

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x4b

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x4a

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x49

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x48

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x47

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x46

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x45

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x44

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x43

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x42

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x41

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0x40

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0x3f

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0x3e

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0x3d

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0x3c

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0x3b

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0x3a

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0x39

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/16 p0, 0x38

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_20
    const/16 p0, 0x37

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_21
    const/16 p0, 0x36

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_22
    const/16 p0, 0x35

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_23
    const/16 p0, 0x34

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_24
    const/16 p0, 0x33

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_25
    const/16 p0, 0x32

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_26
    const/16 p0, 0x31

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_27
    const/16 p0, 0x30

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_28
    const/16 p0, 0x2f

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_29
    const/16 p0, 0x2e

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2a
    const/16 p0, 0x2d

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2b
    const/16 p0, 0x2c

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2c
    const/16 p0, 0x2b

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2d
    const/16 p0, 0x2a

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2e
    const/16 p0, 0x29

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_2f
    const/16 p0, 0x28

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_30
    const/16 p0, 0x27

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_31
    const/16 p0, 0x26

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_32
    const/16 p0, 0x25

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_33
    const/16 p0, 0x24

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_34
    const/16 p0, 0x23

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_35
    const/16 p0, 0x22

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_36
    const/16 p0, 0x21

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_37
    const/16 p0, 0x20

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_38
    const/16 p0, 0x1f

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_39
    const/16 p0, 0x1e

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3a
    const/16 p0, 0x1d

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3b
    const/16 p0, 0x1c

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3c
    const/16 p0, 0x1b

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3d
    const/16 p0, 0x1a

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3e
    const/16 p0, 0x19

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_3f
    const/16 p0, 0x18

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_40
    const/16 p0, 0x17

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_41
    const/16 p0, 0x16

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_42
    const/16 p0, 0x15

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_43
    const/16 p0, 0x14

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_44
    const/16 p0, 0x13

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_45
    const/16 p0, 0x12

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_46
    const/16 p0, 0x11

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_47
    const/16 p0, 0x10

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_48
    const/16 p0, 0xf

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_49
    const/16 p0, 0xe

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4a
    const/16 p0, 0xd

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4b
    const/16 p0, 0xc

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4c
    const/16 p0, 0xb

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4d
    const/16 p0, 0xa

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4e
    const/16 p0, 0x9

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_4f
    const/16 p0, 0x8

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_50
    const/4 p0, 0x7

    .line 247
    return p0

    .line 248
    :pswitch_51
    const/4 p0, 0x6

    .line 249
    return p0

    .line 250
    :pswitch_52
    const/4 p0, 0x5

    .line 251
    return p0

    .line 252
    :pswitch_53
    const/4 p0, 0x4

    .line 253
    return p0

    .line 254
    :pswitch_54
    const/4 p0, 0x3

    .line 255
    return p0

    .line 256
    :pswitch_55
    const/4 p0, 0x2

    .line 257
    return p0

    .line 258
    :pswitch_56
    const/4 p0, 0x1

    .line 259
    return p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aK(I)I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0xe

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0xd

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0xc

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0xb

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0xa

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0x9

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x8

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x6

    .line 34
    return p0

    .line 35
    :pswitch_9
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :pswitch_a
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :pswitch_b
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_c
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :pswitch_d
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/16 p0, 0x41

    .line 46
    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aL(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic aM(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATION_ERROR_CATEGORY_COMPOSITION_RECEIPT_ERROR"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "CREATION_ERROR_CATEGORY_CLIENT_SIDE_RENDERING_FAILURE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "CREATION_ERROR_CATEGORY_TRANSMUXING_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "CREATION_ERROR_CATEGORY_UI_NAVIGATION_ERROR"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "CREATION_ERROR_CATEGORY_UI_RENDERING_ERROR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CREATION_ERROR_CATEGORY_TRANSCODING_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "CREATION_ERROR_CATEGORY_REQUEST_FAILURE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "CREATION_ERROR_CATEGORY_MEDIA_ENGINE_PLAYBACK_ERROR"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "CREATION_ERROR_CATEGORY_MUSIC_PLAYBACK_ERROR"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "CREATION_ERROR_CATEGORY_CREATION_SOURCE_ERROR"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "CREATION_ERROR_CATEGORY_NETWORK_FAILURE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "CREATION_ERROR_CATEGORY_EFFECTS_FAILURE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "CREATION_ERROR_CATEGORY_CAMERA_RECORDER_FAILURE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic aN(Latro;)Lbfrb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbfrb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final aO(ZLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbfrb;

    .line 7
    .line 8
    sget-object v0, Lbfrb;->a:Lbfrb;

    .line 9
    .line 10
    iget v0, p1, Lbfrb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lbfrb;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lbfrb;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final aP(ZLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbfrb;

    .line 7
    .line 8
    sget-object v0, Lbfrb;->a:Lbfrb;

    .line 9
    .line 10
    iget v0, p1, Lbfrb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbfrb;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lbfrb;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static aQ(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x17

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_4
    return v1

    .line 30
    :cond_5
    return v0
.end method

.method public static final synthetic aR(Latro;)Lbesq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbesq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static aS(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x25

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x24

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x23

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x22

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x21

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x20

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x1f

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x1e

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x1d

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x1c

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x1b

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x1a

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x19

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x18

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x17

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x16

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x15

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x14

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x13

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x12

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x11

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x10

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0xf

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0xe

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0xd

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0xc

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0xa

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x9

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x8

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/4 p0, 0x7

    .line 94
    return p0

    .line 95
    :pswitch_1f
    const/4 p0, 0x6

    .line 96
    return p0

    .line 97
    :pswitch_20
    const/4 p0, 0x5

    .line 98
    return p0

    .line 99
    :pswitch_21
    const/4 p0, 0x4

    .line 100
    return p0

    .line 101
    :pswitch_22
    const/4 p0, 0x3

    .line 102
    return p0

    .line 103
    :pswitch_23
    const/4 p0, 0x2

    .line 104
    return p0

    .line 105
    :pswitch_24
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic aT(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "STOPPAGE_CLEAR_BUFFERED_MEDIA"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "STOPPAGE_LOGGING_PURPOSE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "STOPPAGE_SERVER_STITCHED_CROSS_VIDEO_TRANSITION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "STOPPAGE_PREBUFFERED_PLAYBACK_SUSPENDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "STOPPAGE_AD_PLAYBACK_TIME_SUSPENDED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "STOPPAGE_APP_SUSPENDED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "STOPPAGE_INNERTUBE_PLAYBACK_ISSUE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "STOPPAGE_DID_START_SCRUBBING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "STOPPAGE_MODAL_ACTIVE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "STOPPAGE_MULTI_PLAYER_MANAGER_SUSPEND"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    const-string p0, "STOPPAGE_COMMENT_COMPOSER_PRESENT"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_c
    const-string p0, "STOPPAGE_EXTERNAL_PLAYER_REQUEST"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_d
    const-string p0, "STOPPAGE_TRANSITION_TO_NEXT_PLAYBACK"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_e
    const-string p0, "STOPPAGE_PLAYBACK_ERROR"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_f
    const-string p0, "STOPPAGE_HEARTBEAT_RESET_PLAYER_CONTROLLER"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_10
    const-string p0, "STOPPAGE_CLIENT_RESET_PLAYER_CONTROLLER"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_11
    const-string p0, "STOPPAGE_USER_RESTART_PLAYBACK"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_12
    const-string p0, "STOPPAGE_APP_TERMINATED"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_13
    const-string p0, "STOPPAGE_PLAYBACK_TIMELINE_ACTIVE_NEW_SEGMENT"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_14
    const-string p0, "STOPPAGE_NON_VIDEO_PLAYBACK"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_15
    const-string p0, "STOPPAGE_AUDIO_VIDEO_TRACK_CHANGE"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_16
    const-string p0, "STOPPAGE_SFV_TRANSITION"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_17
    const-string p0, "STOPPAGE_AUDIO_OUTPUT_DISCONNECTED"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_18
    const-string p0, "STOPPAGE_MEDIA_PLAYER_RELOAD"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_19
    const-string p0, "STOPPAGE_EMBARGOED"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1a
    const-string p0, "STOPPAGE_SLEEP_TIMER_END"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1b
    const-string p0, "STOPPAGE_YOUTHERE_PROMPT_NO_USER_RESPONSE"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1c
    const-string p0, "STOPPAGE_RETRY_PLAYBACK"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1d
    const-string p0, "STOPPAGE_ON_MEDIA_ERROR"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1e
    const-string p0, "STOPPAGE_FATAL_TRANSITION_ERROR"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1f
    const-string p0, "STOPPAGE_FALLBACK_TRANSITION"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_20
    const-string p0, "STOPPAGE_VR_ACTIVITY_STOP_NO_BACKGROUND_PLAY"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_21
    const-string p0, "STOPPAGE_INITIALIZE_NEW_FRAG_TUNEDER"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_22
    const-string p0, "STOPPAGE_UNPLAYABLE_APP_POLICY_WIFI_CONTROLLER"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_23
    const-string p0, "STOPPAGE_METERED_NETWORK_RESTRICTED"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_24
    const-string p0, "STOPPAGE_MUSIC_OFFLINE_PLAYBACK_STOP"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_25
    const-string p0, "STOPPAGE_STOP_MUSIC_MEDIA_SESSION"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_26
    const-string p0, "STOPPAGE_PAUSE_MUSIC_IN_WEAR"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_27
    const-string p0, "STOPPAGE_MUSIC_PLAYLIST_DELETION_WHILE_PLAYING"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_28
    const-string p0, "STOPPAGE_DEVICE_NOT_COMPLIANT"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_29
    const-string p0, "STOPPAGE_INLINE_PLAYER_CONTROLS"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2a
    const-string p0, "STOPPAGE_PLAYBACK_SHORTS_CONTROLLER"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2b
    const-string p0, "STOPPAGE_AUDIO_PLAYBACK_CONTROLLER"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2c
    const-string p0, "STOPPAGE_MEDIA_SESSION_STOP"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2d
    const-string p0, "STOPPAGE_PIP_NOT_SUPPORTED"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2e
    const-string p0, "STOPPAGE_WATCH_DUE_TO_REELS_PLAYBACK"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2f
    const-string p0, "STOPPAGE_HANDLE_SIGN_IN"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_30
    const-string p0, "STOPPAGE_MOBILE_AUDIO_TIER_APP_RESET"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_31
    const-string p0, "STOPPAGE_INLINE_TO_WATCH"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_32
    const-string p0, "STOPPAGE_PLAYER_SWITCH"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_33
    const-string p0, "STOPPAGE_GENERIC_PAUSE"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_34
    const-string p0, "STOPPAGE_SCREEN_OFF_WHILE_PAUSED"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_35
    const-string p0, "STOPPAGE_PLAYBACK_SUSPENDED"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_36
    const-string p0, "STOPPAGE_BACKGROUND_PLAYABILITY"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_37
    const-string p0, "STOPPAGE_PICTURE_IN_PICTURE_CHANGE"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_38
    const-string p0, "STOPPAGE_RELEASE_VIDEO"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_39
    const-string p0, "STOPPAGE_SEQUENCEFUL_RESET_PLAYBACK"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_3a
    const-string p0, "STOPPAGE_SEQUENCELESS_RESET_PLAYBACK"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3b
    const-string p0, "STOPPAGE_SEEK_PREVENT_AUTO_PLAY_NEW_PLAYER"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3c
    const-string p0, "STOPPAGE_AFTER_SEEK_VIDEO_END"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3d
    const-string p0, "STOPPAGE_PLAYBACK_INTERRUPTED"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3e
    const-string p0, "STOPPAGE_HEARTBEAT_END"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3f
    const-string p0, "STOPPAGE_INTERSTITIAL_ENDED"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_40
    const-string p0, "STOPPAGE_DIRECTOR_RESET_INTERNALLY"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_41
    const-string p0, "STOPPAGE_REASON_AUDIO_FOCUS"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_42
    const-string p0, "STOPPAGE_REASON_DETACH_FROM_ACTIVITY"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_43
    const-string p0, "STOPPAGE_REASON_USER_INTENT"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_44
    const-string p0, "STOPPAGE_REASON_UNKNOWN"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aU(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0xb

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0xa

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x9

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic aV(Latro;)Lbdwn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdwn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final aW(Laxfq;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbdwn;

    .line 7
    .line 8
    sget-object v0, Lbdwn;->a:Lbdwn;

    .line 9
    .line 10
    iput-object p0, p1, Lbdwn;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    iput p0, p1, Lbdwn;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic aX(Latro;)Laswn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laswn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laswn;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final aY(Latrd;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbdud;

    .line 7
    .line 8
    sget-object v0, Lbdud;->a:Lbdud;

    .line 9
    .line 10
    iput-object p0, p1, Lbdud;->d:Latrd;

    .line 11
    .line 12
    iget p0, p1, Lbdud;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lbdud;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static aZ(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_2

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/16 p0, 0x4e4c

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x4e4b

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x4e4a

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0x4e49

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0x4e48

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0x4e47

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0x4e46

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const/16 p0, 0x4e45

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    const/16 p0, 0x4e44

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_9
    const/16 p0, 0x4e43

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    const/16 p0, 0x4e3f

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const/16 p0, 0x4e3e

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_c
    const/16 p0, 0x4e3d

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_d
    const/16 p0, 0x4e3c

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_e
    const/16 p0, 0x4e3b

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_f
    const/16 p0, 0x4e3a

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_10
    const/16 p0, 0x4e39

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_11
    const/16 p0, 0x4e34

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_12
    const/16 p0, 0x4e33

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_13
    const/16 p0, 0x4e32

    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_14
    const/16 p0, 0x4e31

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_15
    const/16 p0, 0x4e30

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_16
    const/16 p0, 0x4e2f

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_17
    const/16 p0, 0x4e2e

    .line 84
    .line 85
    return p0

    .line 86
    :pswitch_18
    const/16 p0, 0x4e2d

    .line 87
    .line 88
    return p0

    .line 89
    :pswitch_19
    const/16 p0, 0x4e2c

    .line 90
    .line 91
    return p0

    .line 92
    :pswitch_1a
    const/16 p0, 0x4e2b

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_1b
    const/16 p0, 0x4e2a

    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_1c
    const/16 p0, 0x4e29

    .line 99
    .line 100
    return p0

    .line 101
    :pswitch_1d
    const/16 p0, 0x4e28

    .line 102
    .line 103
    return p0

    .line 104
    :pswitch_1e
    const/16 p0, 0x4e27

    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_1f
    const/16 p0, 0x4e26

    .line 108
    .line 109
    return p0

    .line 110
    :pswitch_20
    const/16 p0, 0x4e25

    .line 111
    .line 112
    return p0

    .line 113
    :pswitch_21
    const/16 p0, 0x4e24

    .line 114
    .line 115
    return p0

    .line 116
    :pswitch_22
    const/16 p0, 0x4e23

    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_23
    const/16 p0, 0x4e22

    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_24
    const/16 p0, 0x4e21

    .line 123
    .line 124
    return p0

    .line 125
    :cond_0
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x4e20
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x4e38
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_2
    .packed-switch 0x4e42
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final aa(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget v0, p1, Latmr;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, p1, Latmr;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Latmr;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final ab(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget v0, p1, Latmr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Latmr;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Latmr;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic ac(Ljava/lang/Iterable;Latro;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget-object v0, p1, Latmr;->n:Latsn;

    .line 11
    .line 12
    invoke-interface {v0}, Latsn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Latmr;->n:Latsn;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Latmr;->n:Latsn;

    .line 25
    .line 26
    invoke-static {p0, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic ad(Ljava/lang/Iterable;Latro;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget-object v0, p1, Latmr;->o:Latsn;

    .line 11
    .line 12
    invoke-interface {v0}, Latsn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Latmr;->o:Latsn;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Latmr;->o:Latsn;

    .line 25
    .line 26
    invoke-static {p0, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic ae(Latro;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Latmr;

    .line 4
    .line 5
    iget-object p0, p0, Latmr;->n:Latsn;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic af(Latro;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Latmr;

    .line 4
    .line 5
    iget-object p0, p0, Latmr;->o:Latsn;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final ag(Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p0, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Latmr;->d:I

    .line 12
    .line 13
    iget v0, p0, Latmr;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Latmr;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final ah(Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p0, Latmr;

    .line 7
    .line 8
    sget-object v0, Latmr;->a:Latmr;

    .line 9
    .line 10
    iget v0, p0, Latmr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p0, Latmr;->b:I

    .line 15
    .line 16
    const-string v0, "834199347"

    .line 17
    .line 18
    iput-object v0, p0, Latmr;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic ai(Latro;)Latmo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latmo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final aj(Latmm;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast p1, Latmo;

    .line 10
    .line 11
    sget-object v0, Latmo;->a:Latmo;

    .line 12
    .line 13
    iget p0, p0, Latmm;->d:I

    .line 14
    .line 15
    iput p0, p1, Latmo;->f:I

    .line 16
    .line 17
    iget p0, p1, Latmo;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x8

    .line 20
    .line 21
    iput p0, p1, Latmo;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final ak(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmo;

    .line 7
    .line 8
    sget-object v0, Latmo;->a:Latmo;

    .line 9
    .line 10
    iget v0, p1, Latmo;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Latmo;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Latmo;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final al(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmo;

    .line 7
    .line 8
    sget-object v0, Latmo;->a:Latmo;

    .line 9
    .line 10
    iget v0, p1, Latmo;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Latmo;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Latmo;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final am(Latmn;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast p1, Latmo;

    .line 10
    .line 11
    sget-object v0, Latmo;->a:Latmo;

    .line 12
    .line 13
    iget p0, p0, Latmn;->h:I

    .line 14
    .line 15
    iput p0, p1, Latmo;->e:I

    .line 16
    .line 17
    iget p0, p1, Latmo;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    iput p0, p1, Latmo;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic an(Latro;)Latmq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latmq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final ao(Latmp;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast p1, Latmq;

    .line 10
    .line 11
    sget-object v0, Latmq;->a:Latmq;

    .line 12
    .line 13
    iget p0, p0, Latmp;->d:I

    .line 14
    .line 15
    iput p0, p1, Latmq;->d:I

    .line 16
    .line 17
    iget p0, p1, Latmq;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    iput p0, p1, Latmq;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final ap(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmq;

    .line 7
    .line 8
    sget-object v0, Latmq;->a:Latmq;

    .line 9
    .line 10
    iget v0, p1, Latmq;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Latmq;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Latmq;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic aq(Latro;)Latmi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latmi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final ar(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmi;

    .line 7
    .line 8
    sget-object v0, Latmi;->a:Latmi;

    .line 9
    .line 10
    iget v0, p1, Latmi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Latmi;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Latmi;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final as(JLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p2, Latmi;

    .line 7
    .line 8
    sget-object v0, Latmi;->a:Latmi;

    .line 9
    .line 10
    iget v0, p2, Latmi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Latmi;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Latmi;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic at(Latro;)Latmj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Latmj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final au(Latmi;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmj;

    .line 7
    .line 8
    sget-object v0, Latmj;->a:Latmj;

    .line 9
    .line 10
    iput-object p0, p1, Latmj;->c:Latmi;

    .line 11
    .line 12
    iget p0, p1, Latmj;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Latmj;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final av(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Latmd;

    .line 7
    .line 8
    sget-object v0, Latmd;->a:Latmd;

    .line 9
    .line 10
    iget v0, p1, Latmd;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Latmd;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Latmd;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic aw(Latro;)Laswn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laswn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laswn;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic ax(Latro;)Laswn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laswn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laswn;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic ay(Latro;)Laswl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laswl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laswl;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static az(Ljava/lang/Class;Ljava/lang/String;)Laqaz;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Laqaz;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Laqaz;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xf

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xe

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xd

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xc

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xb

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xa

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x9

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/4 p0, 0x7

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :pswitch_d
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :pswitch_e
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ba(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_6
    const/4 p0, 0x7

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bb(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    return v0
.end method

.method public static final synthetic bc(Latro;)Layyi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Layyi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final bd(Lawpy;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Layyi;

    .line 7
    .line 8
    sget-object v0, Layyi;->a:Layyi;

    .line 9
    .line 10
    iput-object p0, p1, Layyi;->e:Lawpy;

    .line 11
    .line 12
    iget p0, p1, Layyi;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    iput p0, p1, Layyi;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static be(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :sswitch_3
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :sswitch_4
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :sswitch_5
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :sswitch_6
    const/16 p0, 0xc

    .line 20
    .line 21
    return p0

    .line 22
    :sswitch_7
    const/16 p0, 0xb

    .line 23
    .line 24
    return p0

    .line 25
    :sswitch_8
    const/16 p0, 0xa

    .line 26
    .line 27
    return p0

    .line 28
    :sswitch_9
    const/16 p0, 0x9

    .line 29
    .line 30
    return p0

    .line 31
    :sswitch_a
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :sswitch_b
    const/4 p0, 0x6

    .line 34
    return p0

    .line 35
    :sswitch_c
    const/16 p0, 0xd

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x3e9 -> :sswitch_b
        0x49e -> :sswitch_a
        0x535 -> :sswitch_9
        0x77c -> :sswitch_8
        0x816 -> :sswitch_7
        0x962 -> :sswitch_6
        0x901a -> :sswitch_5
        0x857c8ab -> :sswitch_4
        0x193cbb5f -> :sswitch_3
        0x1cb51323 -> :sswitch_2
        0x1df590d9 -> :sswitch_1
        0x1f095fb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bf(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x6

    .line 15
    return p0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_3
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static bg(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_0
    const/16 p0, 0x9a

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_1
    const/16 p0, 0x99

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_2
    const/16 p0, 0x98

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_3
    const/16 p0, 0x97

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/16 p0, 0x3e9

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const/16 p0, 0x65

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bh(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x11

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xe

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xd

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xc

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xb

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :pswitch_e
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :pswitch_f
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_10
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bi(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x5d

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x5c

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x5b

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_7
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :pswitch_9
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :pswitch_a
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :pswitch_b
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :pswitch_c
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :pswitch_d
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_e
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic bj(Latro;)Lbbhl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbbhl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final bk(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbbhl;

    .line 7
    .line 8
    sget-object v0, Lbbhl;->a:Lbbhl;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbbhl;->d:I

    .line 13
    .line 14
    iget p0, p1, Lbbhl;->c:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lbbhl;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic bl(Latro;)Lbbhk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbbhk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static bm(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x3a

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x39

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x38

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x37

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x36

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x35

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x34

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x33

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x32

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x31

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x30

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x2f

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x2e

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x2d

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x2c

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x2b

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x2a

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x29

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x28

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x27

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x26

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x25

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x24

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x23

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x22

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x21

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x20

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x1f

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x1e

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x1d

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x1c

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x1b

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x1a

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x19

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x18

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x17

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x16

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x15

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x13

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x12

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x11

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x10

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0xf

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0xe

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0xd

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0xc

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0xb

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0xa

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x9

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0x8

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/4 p0, 0x7

    .line 157
    return p0

    .line 158
    :pswitch_34
    const/4 p0, 0x6

    .line 159
    return p0

    .line 160
    :pswitch_35
    const/4 p0, 0x5

    .line 161
    return p0

    .line 162
    :pswitch_36
    const/4 p0, 0x4

    .line 163
    return p0

    .line 164
    :pswitch_37
    const/4 p0, 0x3

    .line 165
    return p0

    .line 166
    :pswitch_38
    const/4 p0, 0x2

    .line 167
    return p0

    .line 168
    :pswitch_39
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic bn(Latro;)Lbauy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbauy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final bo(Latrd;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbauy;

    .line 7
    .line 8
    sget-object v0, Lbauy;->a:Lbauy;

    .line 9
    .line 10
    iput-object p0, p1, Lbauy;->d:Latrd;

    .line 11
    .line 12
    iget p0, p1, Lbauy;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lbauy;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final bp(Latrd;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbauy;

    .line 7
    .line 8
    sget-object v0, Lbauy;->a:Lbauy;

    .line 9
    .line 10
    iput-object p0, p1, Lbauy;->c:Latrd;

    .line 11
    .line 12
    iget p0, p1, Lbauy;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lbauy;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static bq(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_1
    return v1
.end method

.method public static final synthetic br(Latro;)Laswn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laswn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laswn;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static bs(Landroid/view/ViewParent;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Laqzk;->bs(Landroid/view/ViewParent;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static bt(ILandroid/view/View;)Lbej;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbej;

    .line 6
    .line 7
    return-object p0
.end method

.method private static bu(ILandroid/view/View;Larif;)Larif;
    .locals 4

    .line 1
    invoke-virtual {p2}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1}, Laqzk;->bt(ILandroid/view/View;)Lbej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lbej;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget v2, p0, Lbej;->d:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lbej;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbej;->g(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Laqyo;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v0}, Laqyo;->a(Laqym;)Laqyp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Laqyp;->b:Laqyp;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    sget-object p0, Laqyp;->b:Laqyp;

    .line 64
    .line 65
    :goto_2
    sget-object p1, Laqyp;->a:Laqyp;

    .line 66
    .line 67
    if-ne p0, p1, :cond_5

    .line 68
    .line 69
    sget-object p0, Largr;->a:Largr;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    sget-object p1, Laqyp;->b:Laqyp;

    .line 73
    .line 74
    if-eq p0, p1, :cond_6

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    :goto_3
    return-object p2
.end method

.method private static bv(ILandroid/view/View;Ljava/lang/Class;Laqyo;)V
    .locals 5

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Laqzk;->bt(ILandroid/view/View;)Lbej;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbdu;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    move p1, p0

    .line 20
    :goto_0
    iget v1, v0, Lbej;->d:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbej;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v1, p0

    .line 68
    .line 69
    aput-object v0, v1, v3

    .line 70
    .line 71
    const-string p0, "For class %s, a listener is already registered as a supertype: %s"

    .line 72
    .line 73
    invoke-static {p3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, v1, p0

    .line 96
    .line 97
    aput-object v0, v1, v3

    .line 98
    .line 99
    const-string p0, "For class %s, a listener is already registered as a subtype: %s"

    .line 100
    .line 101
    invoke-static {p3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-array v0, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, v0, p0

    .line 120
    .line 121
    const-string p0, "Class %s is already registered as a listener. Are you adding the same View instance twice?"

    .line 122
    .line 123
    invoke-static {p3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    invoke-virtual {v0, p2, p3}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static bw(ILathv;Landroid/util/SparseArray;)Laqvj;
    .locals 1

    .line 1
    sget-object v0, Laqvl;->a:Laqvm;

    .line 2
    .line 3
    invoke-virtual {p2, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqvm;

    .line 8
    .line 9
    invoke-static {p1, p0}, Laqvm;->j(Lathv;Laqvm;)Laqvj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x17

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x16

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x15

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x14

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x13

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x12

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x11

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x10

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xf

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xe

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xd

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xc

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xb

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xa

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x9

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x8

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :pswitch_11
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :pswitch_12
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :pswitch_13
    const/4 p0, 0x4

    .line 61
    return p0

    .line 62
    :pswitch_14
    const/4 p0, 0x3

    .line 63
    return p0

    .line 64
    :pswitch_15
    const/4 p0, 0x2

    .line 65
    return p0

    .line 66
    :pswitch_16
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1b

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x1a

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x19

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x18

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x17

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x16

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x15

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x14

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x13

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x12

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x11

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x10

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xf

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xe

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xd

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xc

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xb

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xa

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x9

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x8

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/4 p0, 0x7

    .line 67
    return p0

    .line 68
    :pswitch_15
    const/4 p0, 0x6

    .line 69
    return p0

    .line 70
    :pswitch_16
    const/4 p0, 0x5

    .line 71
    return p0

    .line 72
    :pswitch_17
    const/4 p0, 0x4

    .line 73
    return p0

    .line 74
    :pswitch_18
    const/4 p0, 0x3

    .line 75
    return p0

    .line 76
    :pswitch_19
    const/4 p0, 0x2

    .line 77
    return p0

    .line 78
    :pswitch_1a
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x1e

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x1d

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x1c

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x1b

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x1a

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x19

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x18

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x17

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x16

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x15

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x14

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x13

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x12

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x11

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x10

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xf

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xe

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0xd

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0xc

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0xb

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0xa

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x9

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0x8

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/4 p0, 0x7

    .line 79
    return p0

    .line 80
    :pswitch_19
    const/4 p0, 0x6

    .line 81
    return p0

    .line 82
    :pswitch_1a
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/4 p0, 0x4

    .line 85
    return p0

    .line 86
    :pswitch_1c
    const/4 p0, 0x3

    .line 87
    return p0

    .line 88
    :pswitch_1d
    const/4 p0, 0x2

    .line 89
    return p0

    .line 90
    :pswitch_1e
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x15

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x14

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x13

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x12

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x11

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x10

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xf

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xe

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xd

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xc

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xb

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xa

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x9

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x8

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/4 p0, 0x7

    .line 49
    return p0

    .line 50
    :pswitch_f
    const/4 p0, 0x6

    .line 51
    return p0

    .line 52
    :pswitch_10
    const/4 p0, 0x5

    .line 53
    return p0

    .line 54
    :pswitch_11
    const/4 p0, 0x4

    .line 55
    return p0

    .line 56
    :pswitch_12
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :pswitch_13
    const/4 p0, 0x2

    .line 59
    return p0

    .line 60
    :pswitch_14
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x2f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x2e

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x2d

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x2c

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x2b

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x2a

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x29

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x28

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x27

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x26

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x25

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x24

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x23

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x22

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x21

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x20

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x1f

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x1e

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x1d

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x1c

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x1b

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x1a

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x19

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0x18

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0x17

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0x16

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0x15

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0x14

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0x13

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0x12

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0x11

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/16 p0, 0x10

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_20
    const/16 p0, 0xf

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_21
    const/16 p0, 0xe

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_22
    const/16 p0, 0xd

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_23
    const/16 p0, 0xc

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_24
    const/16 p0, 0xb

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_25
    const/16 p0, 0xa

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_26
    const/16 p0, 0x9

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_27
    const/16 p0, 0x8

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_28
    const/4 p0, 0x7

    .line 127
    return p0

    .line 128
    :pswitch_29
    const/4 p0, 0x6

    .line 129
    return p0

    .line 130
    :pswitch_2a
    const/4 p0, 0x5

    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/4 p0, 0x4

    .line 133
    return p0

    .line 134
    :pswitch_2c
    const/4 p0, 0x3

    .line 135
    return p0

    .line 136
    :pswitch_2d
    const/4 p0, 0x2

    .line 137
    return p0

    .line 138
    :pswitch_2e
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Lbx;Ljava/lang/Class;Laqyo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Laqyr;

    .line 6
    .line 7
    const-string v1, "Fragments without views must implement EventReceiver to add a listener!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Laqyr;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Laqyr;->f(Ljava/lang/Class;Laqyo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const p0, 0x7f0b158b

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1, p2}, Laqzk;->bv(ILandroid/view/View;Ljava/lang/Class;Laqyo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/Class;Laqyo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b158e

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2}, Laqzk;->bv(ILandroid/view/View;Ljava/lang/Class;Laqyo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Laqym;Lbx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lxao;->c()V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Laqyr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Laqyr;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Laqyr;->e(Laqym;)Laqyp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Laqyp;->a:Laqyp;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Laqyp;->b:Laqyp;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_1
    iget-object v0, p1, Lbx;->F:Lbx;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v0}, Laqzk;->k(Laqym;Lbx;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_0
    const-string v1, "Fragments must be attached to an Activity to receive events!"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x1020002

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b158a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0, p1}, Laqzk;->m(ILaqym;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const p1, 0x7f0b158b

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, v0}, Laqzk;->m(ILaqym;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static l(Laqym;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b158e

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Laqzk;->m(ILaqym;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(ILaqym;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v0, p2

    .line 9
    :goto_0
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const v1, 0x7f0b158e

    .line 12
    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v0, p1}, Laqzk;->bu(ILandroid/view/View;Larif;)Larif;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const v1, 0x7f0b158a

    .line 23
    .line 24
    .line 25
    if-ne v0, p2, :cond_2

    .line 26
    .line 27
    if-eq p0, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const v2, 0x7f0b158b

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, p1}, Laqzk;->bu(ILandroid/view/View;Larif;)Larif;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_3
    invoke-static {v1, v0, p1}, Laqzk;->bu(ILandroid/view/View;Larif;)Larif;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Larif;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const v1, 0x7f0b158d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    instance-of v2, v1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Invalid tag returned: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " for view "

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_1
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Laqzk;->bs(Landroid/view/ViewParent;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_2
    return-void
.end method

.method public static n(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Larrq;->a:Larrq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lartc;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lartc;

    .line 27
    .line 28
    invoke-interface {p1}, Lartc;->comparator()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static o(Larra;Ljava/io/ObjectInputStream;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, v2}, Larra;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    :goto_1
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static p(Larra;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Larra;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Larra;->z()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public static q(Larrl;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Larrl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Larrl;

    .line 11
    .line 12
    invoke-interface {p0}, Larrl;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Larrl;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Larrl;->j()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, Larrl;->j()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Larrl;->j()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Larrm;

    .line 60
    .line 61
    iget-object v3, v1, Larrm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0, v3}, Larrl;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1}, Larrm;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v3, v1, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    return v0

    .line 75
    :cond_4
    :goto_0
    return v2
.end method

.method public static r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static t(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static u(Lbx;)Laqyq;
    .locals 1

    .line 1
    const-class v0, Laqyn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqyn;

    .line 8
    .line 9
    invoke-interface {p0}, Laqyn;->ai()Laqyq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Lbn;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public static w(Lbn;)V
    .locals 2

    .line 1
    invoke-static {p0}, Laqzk;->x(Lbn;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laqzk;->v(Lbn;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbx;->F:Lbx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p0, v1, Lbn;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lbn;

    .line 29
    .line 30
    invoke-static {v1}, Laqzk;->v(Lbn;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, v1, Lbx;->R:Landroid/view/View;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b158d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static x(Lbn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Laqzk;->v(Lbn;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "DialogFragment is being used as a dialog. Must return a valid view in onCreateView() or a valid Dialog in onCreateDialog()."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbn;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lbx;->R:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "DialogFragment not being used as a dialog. Must return a valid view in onCreateView() -- onCreateDialog() is not called."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public static y(JJ)J
    .locals 0

    .line 1
    xor-long/2addr p0, p2

    .line 2
    const-wide p2, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p2, p0, p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, 0x1

    .line 15
    .line 16
    :cond_0
    return-wide p0
.end method

.method public static z(Laqxg;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Laqxg;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Laqxg;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Laqzk;->y(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
