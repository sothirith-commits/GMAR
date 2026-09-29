.class public final Laczd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacye;


# instance fields
.field private final a:J

.field private final b:Lj$/time/Duration;

.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laczd;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laczd;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p4, p0, Laczd;->c:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lacyf;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbjdp;->f:Latsn;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lbjbs;->b:Latru;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Laegg;->dx(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbjbs;

    .line 23
    .line 24
    iget-object v2, v2, Lbjbs;->c:Latsn;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbjbr;

    .line 53
    .line 54
    iget-wide v5, v5, Lbjbr;->c:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v4, v0, Laczd;->a:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4a

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v9, v8

    .line 100
    check-cast v9, Lbjbr;

    .line 101
    .line 102
    iget v9, v9, Lbjbr;->b:I

    .line 103
    .line 104
    and-int/lit8 v9, v9, 0x2

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v6}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lbjbr;

    .line 136
    .line 137
    iget-wide v8, v8, Lbjbr;->d:J

    .line 138
    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v7}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v9, v8

    .line 171
    check-cast v9, Lbjbr;

    .line 172
    .line 173
    iget v9, v9, Lbjbr;->b:I

    .line 174
    .line 175
    and-int/lit8 v9, v9, 0x2

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-static {v7}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Latid;->l(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    const/16 v9, 0x10

    .line 194
    .line 195
    invoke-static {v2, v9}, Lbmcx;->h(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lbjbr;

    .line 217
    .line 218
    iget-wide v9, v7, Lbjbr;->c:J

    .line 219
    .line 220
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-wide v10, v7, Lbjbr;->d:J

    .line 225
    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v10, Lblyl;

    .line 231
    .line 232
    invoke-direct {v10, v9, v7}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v10, Lblyl;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v9, v10, Lblyl;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    iget-object v2, v1, Lbjdp;->f:Latsn;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v7, Lbjcl;->b:Latru;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v7}, Laegg;->dx(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lbjcl;

    .line 258
    .line 259
    iget-object v2, v2, Lbjcl;->c:Latsn;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_7

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lbjck;

    .line 288
    .line 289
    iget-wide v9, v9, Lbjck;->c:J

    .line 290
    .line 291
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    invoke-static {v7}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v7, v1, Lbjdp;->e:Latsn;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v9, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_9

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    move-object v11, v10

    .line 328
    check-cast v11, Lbjay;

    .line 329
    .line 330
    iget-wide v11, v11, Lbjay;->e:J

    .line 331
    .line 332
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_8

    .line 341
    .line 342
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_a

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_8

    .line 358
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Lbjay;

    .line 363
    .line 364
    iget-object v11, v9, Lbjay;->f:Latrd;

    .line 365
    .line 366
    if-nez v11, :cond_b

    .line 367
    .line 368
    sget-object v11, Latrd;->a:Latrd;

    .line 369
    .line 370
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v11}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iget-object v9, v9, Lbjay;->g:Latrd;

    .line 378
    .line 379
    if-nez v9, :cond_c

    .line 380
    .line 381
    sget-object v9, Latrd;->a:Latrd;

    .line 382
    .line 383
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v11, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_10

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Lbjay;

    .line 405
    .line 406
    iget-object v12, v11, Lbjay;->f:Latrd;

    .line 407
    .line 408
    if-nez v12, :cond_e

    .line 409
    .line 410
    sget-object v12, Latrd;->a:Latrd;

    .line 411
    .line 412
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v12}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    iget-object v11, v11, Lbjay;->g:Latrd;

    .line 420
    .line 421
    if-nez v11, :cond_f

    .line 422
    .line 423
    sget-object v11, Latrd;->a:Latrd;

    .line 424
    .line 425
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v12, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-interface {v9, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-gez v12, :cond_d

    .line 441
    .line 442
    move-object v9, v11

    .line 443
    goto :goto_7

    .line 444
    :cond_10
    :goto_8
    iget-object v7, v1, Lbjdp;->d:Latsn;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v11, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_12

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    move-object v13, v12

    .line 469
    check-cast v13, Lbjcw;

    .line 470
    .line 471
    iget-wide v13, v13, Lbjcw;->e:J

    .line 472
    .line 473
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_11

    .line 482
    .line 483
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v11}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eqz v12, :cond_13

    .line 505
    .line 506
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, Lbjcw;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v12}, Laegg;->dk(Lbjcw;)Laegd;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_13
    iget-object v11, v1, Lbjdp;->e:Latsn;

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v12, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eqz v13, :cond_15

    .line 542
    .line 543
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    move-object v14, v13

    .line 548
    check-cast v14, Lbjay;

    .line 549
    .line 550
    move-object/from16 v16, v11

    .line 551
    .line 552
    iget-wide v10, v14, Lbjay;->e:J

    .line 553
    .line 554
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-nez v10, :cond_14

    .line 563
    .line 564
    iget-wide v10, v14, Lbjay;->e:J

    .line 565
    .line 566
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-nez v10, :cond_14

    .line 575
    .line 576
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_14
    move-object/from16 v11, v16

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-static {v12}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_16

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Lbjay;

    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v10}, Laegg;->dj(Lbjay;)Laegd;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_16
    iget-object v6, v1, Lbjdp;->d:Latsn;

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v10, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    :cond_17
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-eqz v11, :cond_18

    .line 637
    .line 638
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    move-object v12, v11

    .line 643
    check-cast v12, Lbjcw;

    .line 644
    .line 645
    iget-wide v12, v12, Lbjcw;->e:J

    .line 646
    .line 647
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-nez v12, :cond_17

    .line 656
    .line 657
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v10}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_19

    .line 679
    .line 680
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    check-cast v10, Lbjcw;

    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v10}, Laegg;->dk(Lbjcw;)Laegd;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_19
    invoke-static {v2, v3}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_1b

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    move-object v10, v6

    .line 716
    check-cast v10, Laegd;

    .line 717
    .line 718
    iget-wide v10, v10, Laegd;->a:J

    .line 719
    .line 720
    cmp-long v10, v10, v4

    .line 721
    .line 722
    if-nez v10, :cond_1a

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1b
    const/4 v6, 0x0

    .line 726
    :goto_f
    check-cast v6, Laegd;

    .line 727
    .line 728
    if-eqz v6, :cond_49

    .line 729
    .line 730
    iget-object v3, v0, Laczd;->b:Lj$/time/Duration;

    .line 731
    .line 732
    iget-object v4, v6, Laegd;->b:Lj$/time/Duration;

    .line 733
    .line 734
    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 742
    .line 743
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-lez v4, :cond_48

    .line 748
    .line 749
    iget-object v4, v0, Laczd;->c:Lj$/time/Duration;

    .line 750
    .line 751
    const/16 v22, 0x13

    .line 752
    .line 753
    const-wide/16 v17, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    move-object/from16 v20, v3

    .line 758
    .line 759
    move-object/from16 v21, v4

    .line 760
    .line 761
    move-object/from16 v16, v6

    .line 762
    .line 763
    invoke-static/range {v16 .. v22}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_1d

    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    move-object v6, v5

    .line 782
    check-cast v6, Laegd;

    .line 783
    .line 784
    iget-wide v10, v6, Laegd;->a:J

    .line 785
    .line 786
    iget-wide v12, v3, Laegd;->a:J

    .line 787
    .line 788
    cmp-long v6, v10, v12

    .line 789
    .line 790
    if-nez v6, :cond_1c

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_1d
    const/4 v5, 0x0

    .line 794
    :goto_10
    const-string v4, "Updated primary span with ID "

    .line 795
    .line 796
    if-eqz v5, :cond_47

    .line 797
    .line 798
    check-cast v5, Laegd;

    .line 799
    .line 800
    iget-object v6, v5, Laegd;->b:Lj$/time/Duration;

    .line 801
    .line 802
    iget-object v10, v3, Laegd;->b:Lj$/time/Duration;

    .line 803
    .line 804
    invoke-static {v6, v10}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-eqz v10, :cond_46

    .line 809
    .line 810
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-eqz v10, :cond_45

    .line 819
    .line 820
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    check-cast v10, Laegd;

    .line 825
    .line 826
    iget-object v10, v10, Laegd;->b:Lj$/time/Duration;

    .line 827
    .line 828
    :cond_1e
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-eqz v11, :cond_1f

    .line 833
    .line 834
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    check-cast v11, Laegd;

    .line 839
    .line 840
    iget-object v11, v11, Laegd;->b:Lj$/time/Duration;

    .line 841
    .line 842
    invoke-interface {v10, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    if-lez v12, :cond_1e

    .line 847
    .line 848
    move-object v10, v11

    .line 849
    goto :goto_11

    .line 850
    :cond_1f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-eqz v11, :cond_45

    .line 859
    .line 860
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    check-cast v11, Laegd;

    .line 865
    .line 866
    iget-object v11, v11, Laegd;->f:Lj$/time/Duration;

    .line 867
    .line 868
    :cond_20
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    if-eqz v12, :cond_21

    .line 873
    .line 874
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    check-cast v12, Laegd;

    .line 879
    .line 880
    iget-object v12, v12, Laegd;->f:Lj$/time/Duration;

    .line 881
    .line 882
    invoke-interface {v11, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    if-gez v13, :cond_20

    .line 887
    .line 888
    move-object v11, v12

    .line 889
    goto :goto_12

    .line 890
    :cond_21
    invoke-static {v10, v11}, Lbmcx;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmdx;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lbmdz;

    .line 895
    .line 896
    iget-object v10, v4, Lbmdz;->b:Ljava/lang/Comparable;

    .line 897
    .line 898
    iget-object v4, v4, Lbmdz;->a:Ljava/lang/Comparable;

    .line 899
    .line 900
    move-object v11, v4

    .line 901
    check-cast v11, Lj$/time/Duration;

    .line 902
    .line 903
    move-object v12, v10

    .line 904
    check-cast v12, Lj$/time/Duration;

    .line 905
    .line 906
    invoke-virtual {v12, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    if-eqz v9, :cond_22

    .line 914
    .line 915
    invoke-virtual {v9, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    goto :goto_13

    .line 920
    :cond_22
    const/4 v9, 0x0

    .line 921
    :goto_13
    iget-object v11, v3, Laegd;->c:Lj$/time/Duration;

    .line 922
    .line 923
    iget-object v12, v5, Laegd;->c:Lj$/time/Duration;

    .line 924
    .line 925
    invoke-virtual {v11, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    if-eqz v9, :cond_23

    .line 933
    .line 934
    invoke-virtual {v11, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    if-gez v11, :cond_23

    .line 939
    .line 940
    invoke-virtual {v12, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 941
    .line 942
    .line 943
    move-result-object v27

    .line 944
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const/16 v28, 0x0

    .line 948
    .line 949
    const/16 v29, 0x1b

    .line 950
    .line 951
    const-wide/16 v24, 0x0

    .line 952
    .line 953
    const/16 v26, 0x0

    .line 954
    .line 955
    move-object/from16 v23, v3

    .line 956
    .line 957
    invoke-static/range {v23 .. v29}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    :cond_23
    new-instance v9, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-static {v7}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    if-eqz v11, :cond_25

    .line 979
    .line 980
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    check-cast v11, Laegd;

    .line 985
    .line 986
    iget-wide v13, v11, Laegd;->a:J

    .line 987
    .line 988
    move-wide/from16 v16, v13

    .line 989
    .line 990
    iget-wide v13, v3, Laegd;->a:J

    .line 991
    .line 992
    cmp-long v13, v16, v13

    .line 993
    .line 994
    if-nez v13, :cond_24

    .line 995
    .line 996
    move-object v11, v3

    .line 997
    :cond_24
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_25
    new-instance v7, Lacro;

    .line 1002
    .line 1003
    const/16 v11, 0x13

    .line 1004
    .line 1005
    invoke-direct {v7, v11}, Lacro;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v9, v7}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-static {v7}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_26

    .line 1021
    .line 1022
    sget-object v7, Lblzm;->a:Lblzm;

    .line 1023
    .line 1024
    goto :goto_16

    .line 1025
    :cond_26
    const/4 v9, 0x0

    .line 1026
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    check-cast v11, Laegd;

    .line 1031
    .line 1032
    iget-object v11, v11, Laegd;->b:Lj$/time/Duration;

    .line 1033
    .line 1034
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    move-object/from16 v19, v11

    .line 1039
    .line 1040
    :goto_15
    if-ge v9, v13, :cond_27

    .line 1041
    .line 1042
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    move-object/from16 v16, v11

    .line 1047
    .line 1048
    check-cast v16, Laegd;

    .line 1049
    .line 1050
    const/16 v21, 0x0

    .line 1051
    .line 1052
    const/16 v22, 0x1d

    .line 1053
    .line 1054
    const-wide/16 v17, 0x0

    .line 1055
    .line 1056
    const/16 v20, 0x0

    .line 1057
    .line 1058
    invoke-static/range {v16 .. v22}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    move-object/from16 v15, v16

    .line 1063
    .line 1064
    move-object/from16 v14, v19

    .line 1065
    .line 1066
    invoke-interface {v7, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    iget-object v11, v15, Laegd;->c:Lj$/time/Duration;

    .line 1070
    .line 1071
    invoke-virtual {v14, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v19

    .line 1075
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    add-int/lit8 v9, v9, 0x1

    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :cond_27
    :goto_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    if-eqz v11, :cond_44

    .line 1090
    .line 1091
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    check-cast v11, Laegd;

    .line 1096
    .line 1097
    iget-wide v13, v11, Laegd;->a:J

    .line 1098
    .line 1099
    move-wide/from16 v17, v13

    .line 1100
    .line 1101
    iget-wide v13, v3, Laegd;->a:J

    .line 1102
    .line 1103
    cmp-long v13, v17, v13

    .line 1104
    .line 1105
    if-nez v13, :cond_43

    .line 1106
    .line 1107
    iget-object v3, v11, Laegd;->c:Lj$/time/Duration;

    .line 1108
    .line 1109
    invoke-virtual {v3, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v7}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    check-cast v9, Laegd;

    .line 1121
    .line 1122
    iget-object v9, v9, Laegd;->b:Lj$/time/Duration;

    .line 1123
    .line 1124
    invoke-static {v7}, Lblzk;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    check-cast v12, Laegd;

    .line 1129
    .line 1130
    iget-object v12, v12, Laegd;->f:Lj$/time/Duration;

    .line 1131
    .line 1132
    invoke-static {v9, v12}, Lbmcx;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmdx;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    new-instance v12, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v14

    .line 1149
    if-eqz v14, :cond_31

    .line 1150
    .line 1151
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    check-cast v14, Laegd;

    .line 1156
    .line 1157
    invoke-virtual {v5, v14}, Laegd;->d(Laegd;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v15

    .line 1161
    if-eqz v15, :cond_2e

    .line 1162
    .line 1163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5, v14}, Laegd;->d(Laegd;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v15

    .line 1173
    if-eqz v15, :cond_2d

    .line 1174
    .line 1175
    iget-object v15, v5, Laegd;->d:Lj$/time/Duration;

    .line 1176
    .line 1177
    if-nez v15, :cond_28

    .line 1178
    .line 1179
    sget-object v15, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1180
    .line 1181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    :cond_28
    move-object/from16 v24, v2

    .line 1185
    .line 1186
    iget-object v2, v11, Laegd;->d:Lj$/time/Duration;

    .line 1187
    .line 1188
    if-nez v2, :cond_29

    .line 1189
    .line 1190
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    :cond_29
    invoke-virtual {v2, v15}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    iget-object v15, v11, Laegd;->b:Lj$/time/Duration;

    .line 1203
    .line 1204
    invoke-virtual {v15, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v17

    .line 1208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v25, v13

    .line 1212
    .line 1213
    iget-object v13, v11, Laegd;->f:Lj$/time/Duration;

    .line 1214
    .line 1215
    move-object/from16 v26, v15

    .line 1216
    .line 1217
    iget-object v15, v5, Laegd;->f:Lj$/time/Duration;

    .line 1218
    .line 1219
    invoke-virtual {v13, v15}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v18

    .line 1223
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {v17 .. v17}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual/range {v18 .. v18}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    iget-object v1, v14, Laegd;->b:Lj$/time/Duration;

    .line 1239
    .line 1240
    if-lez v0, :cond_2a

    .line 1241
    .line 1242
    move-object/from16 v0, v18

    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :cond_2a
    move-object/from16 v0, v17

    .line 1246
    .line 1247
    :goto_19
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v20

    .line 1255
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    const/16 v22, 0x0

    .line 1259
    .line 1260
    const/16 v23, 0x1d

    .line 1261
    .line 1262
    const-wide/16 v18, 0x0

    .line 1263
    .line 1264
    const/16 v21, 0x0

    .line 1265
    .line 1266
    move-object/from16 v17, v14

    .line 1267
    .line 1268
    invoke-static/range {v17 .. v23}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iget-object v2, v11, Laegd;->g:Lbmdx;

    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Laegd;->a(Lbmdx;)Laegd;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v17

    .line 1278
    invoke-static {v1, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_2b

    .line 1283
    .line 1284
    const/16 v22, 0x0

    .line 1285
    .line 1286
    const/16 v23, 0x1d

    .line 1287
    .line 1288
    const-wide/16 v18, 0x0

    .line 1289
    .line 1290
    const/16 v21, 0x0

    .line 1291
    .line 1292
    move-object/from16 v20, v26

    .line 1293
    .line 1294
    invoke-static/range {v17 .. v23}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    move-object/from16 v1, v17

    .line 1299
    .line 1300
    iget-object v1, v1, Laegd;->f:Lj$/time/Duration;

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Laegd;->c(Lj$/time/Duration;)Laegd;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v17

    .line 1306
    :cond_2b
    move-object/from16 v1, v17

    .line 1307
    .line 1308
    iget-object v0, v14, Laegd;->f:Lj$/time/Duration;

    .line 1309
    .line 1310
    invoke-static {v0, v15}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_2c

    .line 1315
    .line 1316
    invoke-virtual {v1, v13}, Laegd;->c(Lj$/time/Duration;)Laegd;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    :cond_2c
    invoke-virtual {v1, v2}, Laegd;->a(Lbmdx;)Laegd;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    goto :goto_1a

    .line 1325
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1326
    .line 1327
    const-string v1, "Target span must be contained within the original span."

    .line 1328
    .line 1329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v0

    .line 1333
    :cond_2e
    move-object/from16 v24, v2

    .line 1334
    .line 1335
    move-object/from16 v25, v13

    .line 1336
    .line 1337
    invoke-virtual {v5, v14}, Laegd;->f(Laegd;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-nez v0, :cond_2f

    .line 1342
    .line 1343
    iget-object v0, v14, Laegd;->b:Lj$/time/Duration;

    .line 1344
    .line 1345
    iget-object v1, v5, Laegd;->f:Lj$/time/Duration;

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-ltz v0, :cond_2f

    .line 1352
    .line 1353
    invoke-virtual {v14, v3}, Laegd;->b(Lj$/time/Duration;)Laegd;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    goto :goto_1a

    .line 1358
    :cond_2f
    iget-object v0, v14, Laegd;->b:Lj$/time/Duration;

    .line 1359
    .line 1360
    invoke-static {v0, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_30

    .line 1365
    .line 1366
    iget-object v0, v14, Laegd;->f:Lj$/time/Duration;

    .line 1367
    .line 1368
    invoke-static {v0, v10}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_30

    .line 1373
    .line 1374
    move-object v0, v9

    .line 1375
    check-cast v0, Lbmdz;

    .line 1376
    .line 1377
    iget-object v1, v0, Lbmdz;->a:Ljava/lang/Comparable;

    .line 1378
    .line 1379
    iget-object v0, v0, Lbmdz;->b:Ljava/lang/Comparable;

    .line 1380
    .line 1381
    check-cast v0, Lj$/time/Duration;

    .line 1382
    .line 1383
    check-cast v1, Lj$/time/Duration;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v21

    .line 1389
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    const/16 v22, 0x0

    .line 1393
    .line 1394
    const/16 v23, 0x19

    .line 1395
    .line 1396
    const-wide/16 v18, 0x0

    .line 1397
    .line 1398
    move-object/from16 v20, v1

    .line 1399
    .line 1400
    move-object/from16 v17, v14

    .line 1401
    .line 1402
    invoke-static/range {v17 .. v23}, Laegd;->g(Laegd;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laegd;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto :goto_1a

    .line 1407
    :cond_30
    invoke-virtual {v14, v9}, Laegd;->a(Lbmdx;)Laegd;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_1a
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v0, p0

    .line 1415
    .line 1416
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    move-object/from16 v2, v24

    .line 1419
    .line 1420
    move-object/from16 v13, v25

    .line 1421
    .line 1422
    goto/16 :goto_18

    .line 1423
    .line 1424
    :cond_31
    move-object/from16 v24, v2

    .line 1425
    .line 1426
    new-instance v0, Laegc;

    .line 1427
    .line 1428
    invoke-direct {v0, v7, v12}, Laegc;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v0, Laegc;->a:Ljava/util/List;

    .line 1437
    .line 1438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-eqz v3, :cond_36

    .line 1447
    .line 1448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Laegd;

    .line 1453
    .line 1454
    iget-wide v4, v3, Laegd;->a:J

    .line 1455
    .line 1456
    iget-object v6, v3, Laegd;->b:Lj$/time/Duration;

    .line 1457
    .line 1458
    iget-object v7, v3, Laegd;->f:Lj$/time/Duration;

    .line 1459
    .line 1460
    new-instance v9, Lacze;

    .line 1461
    .line 1462
    invoke-direct {v9, v4, v5, v6, v7}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, v3, Laegd;->d:Lj$/time/Duration;

    .line 1469
    .line 1470
    if-eqz v3, :cond_33

    .line 1471
    .line 1472
    new-instance v9, Lacyx;

    .line 1473
    .line 1474
    invoke-direct {v9, v4, v5, v3}, Lacyx;-><init>(JLj$/time/Duration;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    :cond_33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v9

    .line 1488
    check-cast v9, Ljava/lang/Long;

    .line 1489
    .line 1490
    if-eqz v9, :cond_34

    .line 1491
    .line 1492
    new-instance v10, Lacze;

    .line 1493
    .line 1494
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v11

    .line 1498
    invoke-direct {v10, v11, v12, v6, v7}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    if-eqz v3, :cond_34

    .line 1505
    .line 1506
    new-instance v10, Lacyx;

    .line 1507
    .line 1508
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v11

    .line 1512
    invoke-direct {v10, v11, v12, v3}, Lacyx;-><init>(JLj$/time/Duration;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    :cond_34
    move-object/from16 v11, p1

    .line 1519
    .line 1520
    invoke-static {v11, v4, v5}, Laegg;->dE(Lbjdp;J)Ljava/util/Map;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    :cond_35
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-eqz v4, :cond_32

    .line 1537
    .line 1538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, Ljava/util/Map$Entry;

    .line 1543
    .line 1544
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, Ljava/lang/Number;

    .line 1549
    .line 1550
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v9

    .line 1554
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    check-cast v4, Lbjby;

    .line 1559
    .line 1560
    iget-boolean v4, v4, Lbjby;->c:Z

    .line 1561
    .line 1562
    if-eqz v4, :cond_35

    .line 1563
    .line 1564
    new-instance v4, Lacze;

    .line 1565
    .line 1566
    invoke-direct {v4, v9, v10, v6, v7}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1b

    .line 1573
    :cond_36
    move-object/from16 v11, p1

    .line 1574
    .line 1575
    iget-object v0, v0, Laegc;->b:Ljava/util/List;

    .line 1576
    .line 1577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-eqz v3, :cond_3b

    .line 1586
    .line 1587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, Laegd;

    .line 1592
    .line 1593
    iget-wide v4, v3, Laegd;->a:J

    .line 1594
    .line 1595
    invoke-static {v11, v4, v5}, Labtu;->X(Lbjdp;J)Lj$/util/Optional;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    if-eqz v6, :cond_39

    .line 1600
    .line 1601
    invoke-static {v6}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    check-cast v6, Lbjay;

    .line 1606
    .line 1607
    if-eqz v6, :cond_39

    .line 1608
    .line 1609
    iget-object v6, v6, Lbjay;->k:Latsn;

    .line 1610
    .line 1611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    sget-object v7, Lbjbp;->b:Latru;

    .line 1615
    .line 1616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v6, v7}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    check-cast v6, Lbjbp;

    .line 1624
    .line 1625
    if-nez v6, :cond_37

    .line 1626
    .line 1627
    goto :goto_1d

    .line 1628
    :cond_37
    iget v7, v6, Lbjbp;->c:I

    .line 1629
    .line 1630
    and-int/lit16 v7, v7, 0x100

    .line 1631
    .line 1632
    if-eqz v7, :cond_39

    .line 1633
    .line 1634
    iget-object v6, v6, Lbjbp;->j:Latrd;

    .line 1635
    .line 1636
    if-nez v6, :cond_38

    .line 1637
    .line 1638
    sget-object v6, Latrd;->a:Latrd;

    .line 1639
    .line 1640
    :cond_38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v6}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    goto :goto_1e

    .line 1648
    :cond_39
    :goto_1d
    const/4 v6, 0x0

    .line 1649
    :goto_1e
    if-eqz v6, :cond_3a

    .line 1650
    .line 1651
    iget-object v7, v3, Laegd;->f:Lj$/time/Duration;

    .line 1652
    .line 1653
    iget-object v8, v3, Laegd;->b:Lj$/time/Duration;

    .line 1654
    .line 1655
    invoke-virtual {v8, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v7, v6}, Latik;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    goto :goto_1f

    .line 1667
    :cond_3a
    iget-object v6, v3, Laegd;->f:Lj$/time/Duration;

    .line 1668
    .line 1669
    :goto_1f
    iget-object v3, v3, Laegd;->b:Lj$/time/Duration;

    .line 1670
    .line 1671
    new-instance v7, Lacze;

    .line 1672
    .line 1673
    check-cast v6, Lj$/time/Duration;

    .line 1674
    .line 1675
    invoke-direct {v7, v4, v5, v3, v6}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1c

    .line 1682
    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-static/range {v24 .. v24}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    if-eqz v4, :cond_3f

    .line 1700
    .line 1701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, Laegd;

    .line 1706
    .line 1707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    if-eqz v6, :cond_3d

    .line 1716
    .line 1717
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    move-object v7, v6

    .line 1722
    check-cast v7, Laegd;

    .line 1723
    .line 1724
    iget-wide v7, v7, Laegd;->a:J

    .line 1725
    .line 1726
    iget-wide v9, v4, Laegd;->a:J

    .line 1727
    .line 1728
    cmp-long v7, v7, v9

    .line 1729
    .line 1730
    if-nez v7, :cond_3c

    .line 1731
    .line 1732
    goto :goto_21

    .line 1733
    :cond_3d
    const/4 v6, 0x0

    .line 1734
    :goto_21
    check-cast v6, Laegd;

    .line 1735
    .line 1736
    if-nez v6, :cond_3e

    .line 1737
    .line 1738
    goto :goto_22

    .line 1739
    :cond_3e
    move-object v4, v6

    .line 1740
    :goto_22
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_20

    .line 1744
    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    .line 1745
    .line 1746
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    if-eqz v3, :cond_40

    .line 1762
    .line 1763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    check-cast v3, Laegd;

    .line 1768
    .line 1769
    invoke-static {v3, v11}, Laegg;->dN(Laegd;Lbjdp;)Laebb;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    goto :goto_23

    .line 1777
    :cond_40
    invoke-static {v0}, Lblzk;->aM(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-static {v0}, Laegg;->bq(Ljava/util/List;)Ljava/util/Map;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    :cond_41
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    if-eqz v3, :cond_42

    .line 1794
    .line 1795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    check-cast v3, Laebb;

    .line 1800
    .line 1801
    iget-wide v3, v3, Laebb;->a:J

    .line 1802
    .line 1803
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    check-cast v5, Ljava/lang/Integer;

    .line 1812
    .line 1813
    if-eqz v5, :cond_41

    .line 1814
    .line 1815
    new-instance v6, Laczu;

    .line 1816
    .line 1817
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    add-int/lit8 v5, v5, 0x1

    .line 1822
    .line 1823
    invoke-direct {v6, v3, v4, v5}, Laczu;-><init>(JI)V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    goto :goto_24

    .line 1830
    :cond_42
    new-instance v0, Lacyd;

    .line 1831
    .line 1832
    invoke-static {v1}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-direct {v0, v1}, Lacyd;-><init>(Larnr;)V

    .line 1837
    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :cond_43
    move-object/from16 v0, p0

    .line 1841
    .line 1842
    goto/16 :goto_17

    .line 1843
    .line 1844
    :cond_44
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1845
    .line 1846
    const-string v1, "Collection contains no element matching the predicate."

    .line 1847
    .line 1848
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    throw v0

    .line 1852
    :cond_45
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1853
    .line 1854
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    throw v0

    .line 1858
    :cond_46
    iget-wide v0, v3, Laegd;->a:J

    .line 1859
    .line 1860
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    const-string v0, " has a different start time than the original primary span."

    .line 1869
    .line 1870
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1878
    .line 1879
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v1

    .line 1883
    :cond_47
    iget-wide v0, v3, Laegd;->a:J

    .line 1884
    .line 1885
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    const-string v0, " not found in original primary spans."

    .line 1894
    .line 1895
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1903
    .line 1904
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    throw v1

    .line 1908
    :cond_48
    new-instance v0, Lacyg;

    .line 1909
    .line 1910
    const-string v1, "Provided end time is before current start time."

    .line 1911
    .line 1912
    move-object/from16 v2, p0

    .line 1913
    .line 1914
    invoke-direct {v0, v1, v2}, Lacyg;-><init>(Ljava/lang/String;Lacye;)V

    .line 1915
    .line 1916
    .line 1917
    throw v0

    .line 1918
    :cond_49
    move-object v2, v0

    .line 1919
    new-instance v0, Lacyg;

    .line 1920
    .line 1921
    const-string v1, "Target primary span "

    .line 1922
    .line 1923
    const-string v3, " not found."

    .line 1924
    .line 1925
    invoke-static {v4, v5, v1, v3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-direct {v0, v1, v2}, Lacyg;-><init>(Ljava/lang/String;Lacye;)V

    .line 1930
    .line 1931
    .line 1932
    throw v0

    .line 1933
    :cond_4a
    move-object v2, v0

    .line 1934
    new-instance v0, Lacyg;

    .line 1935
    .line 1936
    const-string v1, "Segment "

    .line 1937
    .line 1938
    const-string v3, " is not an existing primary content segment."

    .line 1939
    .line 1940
    invoke-static {v4, v5, v1, v3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-direct {v0, v1, v2}, Lacyg;-><init>(Ljava/lang/String;Lacye;)V

    .line 1945
    .line 1946
    .line 1947
    throw v0
.end method
