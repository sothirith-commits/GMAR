.class public final synthetic Laqsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Laqsq;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Laqsq;Ljava/util/Map;Ljava/util/Set;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsp;->a:Laqsq;

    .line 5
    .line 6
    iput-object p2, p0, Laqsp;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Laqsp;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-wide p4, p0, Laqsp;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Laqsp;->a:Laqsq;

    .line 13
    .line 14
    iget-object v4, v3, Laqsq;->a:Lsak;

    .line 15
    .line 16
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, v0, Laqsp;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    iget-object v7, v0, Laqsp;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Laqsm;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Laqrr;

    .line 59
    .line 60
    invoke-virtual {v8}, Laqrr;->a()Laqrl;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    move-wide v11, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-wide v11, v0, Laqsp;->d:J

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    :cond_1
    :goto_1
    new-instance v7, Larov;

    .line 87
    .line 88
    invoke-direct {v7}, Larov;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v8, Laqrl;->a:J

    .line 92
    .line 93
    iget-wide v13, v3, Laqsq;->b:D

    .line 94
    .line 95
    iget-object v8, v8, Laqrl;->c:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v15, Largr;->a:Largr;

    .line 98
    .line 99
    check-cast v8, Larny;

    .line 100
    .line 101
    invoke-virtual {v8}, Larny;->e()Larnh;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object/from16 p1, v1

    .line 110
    .line 111
    :goto_2
    long-to-double v0, v9

    .line 112
    mul-double/2addr v0, v13

    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    double-to-long v0, v0

    .line 118
    if-eqz v16, :cond_5

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-wide/from16 v17, v0

    .line 125
    .line 126
    move-object/from16 v0, v16

    .line 127
    .line 128
    check-cast v0, Laqrn;

    .line 129
    .line 130
    move-object v1, v8

    .line 131
    move-wide/from16 v19, v9

    .line 132
    .line 133
    iget-wide v8, v0, Laqrn;->b:J

    .line 134
    .line 135
    const-wide/16 v21, -0x1

    .line 136
    .line 137
    cmp-long v10, v8, v21

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    add-long/2addr v8, v11

    .line 142
    add-long v8, v8, v17

    .line 143
    .line 144
    cmp-long v10, v4, v8

    .line 145
    .line 146
    if-gtz v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v15}, Larif;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_2

    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-wide/from16 v21, v11

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    invoke-virtual {v15}, Larif;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/Long;

    .line 170
    .line 171
    move-wide/from16 v21, v11

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_3
    move-object v15, v8

    .line 190
    iget-object v0, v0, Laqrn;->a:Laqro;

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    move-wide/from16 v21, v11

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-wide/from16 v21, v11

    .line 200
    .line 201
    iget-object v0, v0, Laqrn;->a:Laqro;

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    move-object v8, v1

    .line 207
    move-wide/from16 v9, v19

    .line 208
    .line 209
    move-wide/from16 v11, v21

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-wide/from16 v17, v0

    .line 213
    .line 214
    move-wide/from16 v21, v11

    .line 215
    .line 216
    add-long v0, v17, v21

    .line 217
    .line 218
    new-instance v8, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Larov;->g()Larox;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7, v8}, Lathv;->aU(Ljava/util/Collection;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Laqsn;

    .line 231
    .line 232
    invoke-direct {v7, v8, v0, v1, v15}, Laqsn;-><init>(Ljava/util/Set;JLarif;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    const/4 v0, 0x0

    .line 245
    move v1, v0

    .line 246
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const-wide/32 v7, 0xdbba0

    .line 251
    .line 252
    .line 253
    if-ge v1, v6, :cond_b

    .line 254
    .line 255
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Laqsn;

    .line 260
    .line 261
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    iget-wide v9, v6, Laqsn;->b:J

    .line 266
    .line 267
    add-long v11, v7, v4

    .line 268
    .line 269
    cmp-long v13, v9, v11

    .line 270
    .line 271
    if-gez v13, :cond_a

    .line 272
    .line 273
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    new-instance v13, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v14, Largr;->a:Largr;

    .line 283
    .line 284
    iget-object v15, v6, Laqsn;->a:Ljava/util/Set;

    .line 285
    .line 286
    invoke-static {v15, v13}, Lathv;->aU(Ljava/util/Collection;Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v6, Laqsn;->c:Larif;

    .line 290
    .line 291
    invoke-virtual {v6}, Larif;->h()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_9

    .line 296
    .line 297
    sub-long v9, v11, v9

    .line 298
    .line 299
    const-wide/16 v14, 0x0

    .line 300
    .line 301
    cmp-long v14, v9, v14

    .line 302
    .line 303
    const/4 v15, 0x1

    .line 304
    if-lez v14, :cond_7

    .line 305
    .line 306
    move v14, v15

    .line 307
    goto :goto_6

    .line 308
    :cond_7
    move v14, v0

    .line 309
    :goto_6
    invoke-static {v14}, Lathv;->S(Z)V

    .line 310
    .line 311
    .line 312
    cmp-long v7, v9, v7

    .line 313
    .line 314
    if-gtz v7, :cond_8

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_8
    move v15, v0

    .line 318
    :goto_7
    invoke-static {v15}, Lathv;->S(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    add-long/2addr v6, v9

    .line 332
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    :cond_9
    new-instance v6, Laqsn;

    .line 341
    .line 342
    invoke-direct {v6, v13, v11, v12, v14}, Laqsn;-><init>(Ljava/util/Set;JLarif;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    iget-object v1, v3, Laqsq;->c:Laqsk;

    .line 352
    .line 353
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/security/SecureRandom;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    sget-object v1, Laqss;->a:Lqhc;

    .line 372
    .line 373
    invoke-static {v1}, Lyts;->H(Lqhc;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    const-wide/16 v7, 0x1388

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 385
    .line 386
    :goto_8
    rem-long/2addr v3, v7

    .line 387
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ge v0, v1, :cond_e

    .line 392
    .line 393
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Laqsn;

    .line 398
    .line 399
    new-instance v5, Ljava/util/HashSet;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object v6, Largr;->a:Largr;

    .line 405
    .line 406
    iget-object v7, v1, Laqsn;->a:Ljava/util/Set;

    .line 407
    .line 408
    invoke-static {v7, v5}, Lathv;->aU(Ljava/util/Collection;Ljava/util/Set;)V

    .line 409
    .line 410
    .line 411
    iget-wide v7, v1, Laqsn;->b:J

    .line 412
    .line 413
    add-long/2addr v7, v3

    .line 414
    iget-object v1, v1, Laqsn;->c:Larif;

    .line 415
    .line 416
    invoke-virtual {v1}, Larif;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_d

    .line 421
    .line 422
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    add-long/2addr v9, v3

    .line 433
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :cond_d
    new-instance v1, Laqsn;

    .line 442
    .line 443
    invoke-direct {v1, v5, v7, v8, v6}, Laqsn;-><init>(Ljava/util/Set;JLarif;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_e
    new-instance v0, Lbdu;

    .line 453
    .line 454
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_10

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Laqsn;

    .line 472
    .line 473
    iget-object v3, v2, Laqsn;->a:Ljava/util/Set;

    .line 474
    .line 475
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Laqsn;

    .line 480
    .line 481
    if-nez v4, :cond_f

    .line 482
    .line 483
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_f
    invoke-static {v4, v2}, Laqsn;->a(Laqsn;Laqsn;)Laqsn;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_10
    sget-object v1, Largr;->a:Largr;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Laqsn;

    .line 516
    .line 517
    iget-object v3, v3, Laqsn;->c:Larif;

    .line 518
    .line 519
    invoke-virtual {v3}, Larif;->h()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_11

    .line 524
    .line 525
    invoke-virtual {v1}, Larif;->h()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_12

    .line 530
    .line 531
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/Long;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_b

    .line 564
    :cond_12
    move-object v1, v3

    .line 565
    goto :goto_b

    .line 566
    :cond_13
    invoke-virtual {v1}, Larif;->h()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_15

    .line 571
    .line 572
    new-instance v2, Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Larsj;->a:Larsj;

    .line 578
    .line 579
    new-instance v3, Ljava/util/HashSet;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    invoke-static {v0, v3}, Lathv;->aU(Ljava/util/Collection;Ljava/util/Set;)V

    .line 595
    .line 596
    .line 597
    new-instance v6, Laqsn;

    .line 598
    .line 599
    invoke-direct {v6, v3, v4, v5, v1}, Laqsn;-><init>(Ljava/util/Set;JLarif;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Laqsn;

    .line 607
    .line 608
    if-nez v1, :cond_14

    .line 609
    .line 610
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_14
    invoke-static {v1, v6}, Laqsn;->a(Laqsn;Laqsn;)Laqsn;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :goto_c
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :cond_15
    return-object v0
.end method
