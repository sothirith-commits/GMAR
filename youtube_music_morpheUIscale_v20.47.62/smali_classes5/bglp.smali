.class public final synthetic Lbglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbglq;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbglq;Ljava/util/Map;Ljava/util/Set;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbglp;->a:Lbglq;

    .line 5
    .line 6
    iput-object p2, p0, Lbglp;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbglp;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-wide p4, p0, Lbglp;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v3, v0, Lbglp;->a:Lbglq;

    .line 13
    .line 14
    iget-object v4, v3, Lbglq;->a:Lvsp;

    .line 15
    .line 16
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

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
    iget-object v6, v0, Lbglp;->b:Ljava/util/Map;

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
    iget-object v7, v0, Lbglp;->c:Ljava/util/Set;

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
    check-cast v9, Lbgll;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lbgjg;

    .line 59
    .line 60
    invoke-virtual {v8}, Lbgjg;->d()Lbgjb;

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
    iget-wide v11, v0, Lbglp;->d:J

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
    new-instance v7, Lbhoy;

    .line 87
    .line 88
    invoke-direct {v7}, Lbhoy;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lbhfi;->a:Lbhfi;

    .line 92
    .line 93
    check-cast v8, Lbgiy;

    .line 94
    .line 95
    iget-wide v13, v8, Lbgiy;->a:J

    .line 96
    .line 97
    move-object/from16 p1, v1

    .line 98
    .line 99
    iget-wide v0, v3, Lbglq;->b:D

    .line 100
    .line 101
    iget-object v8, v8, Lbgiy;->c:Ljava/util/Map;

    .line 102
    .line 103
    check-cast v8, Lbhoa;

    .line 104
    .line 105
    invoke-virtual {v8}, Lbhoa;->e()Lbhnf;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-wide v15, v0

    .line 114
    :goto_2
    long-to-double v0, v13

    .line 115
    mul-double/2addr v0, v15

    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    double-to-long v0, v0

    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lbgjc;

    .line 128
    .line 129
    invoke-virtual {v10}, Lbgjc;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    const-wide/16 v19, -0x1

    .line 134
    .line 135
    cmp-long v19, v17, v19

    .line 136
    .line 137
    if-eqz v19, :cond_4

    .line 138
    .line 139
    add-long v17, v11, v17

    .line 140
    .line 141
    add-long v0, v17, v0

    .line 142
    .line 143
    cmp-long v17, v4, v0

    .line 144
    .line 145
    if-gtz v17, :cond_3

    .line 146
    .line 147
    invoke-virtual {v9}, Lbhgt;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-nez v17, :cond_2

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v17, v8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {v9}, Lbhgt;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Long;

    .line 169
    .line 170
    move-object/from16 v17, v8

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    move-object v9, v0

    .line 189
    invoke-virtual {v10}, Lbgjc;->b()Lbgjd;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v7, v0}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    move-object/from16 v17, v8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move-object/from16 v17, v8

    .line 201
    .line 202
    invoke-virtual {v10}, Lbgjc;->b()Lbgjd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v0}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    move-object/from16 v8, v17

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    add-long/2addr v0, v11

    .line 213
    new-instance v8, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lbhoy;->g()Lbhpa;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7, v8}, Lbglm;->a(Ljava/util/Collection;Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lbgjl;

    .line 226
    .line 227
    invoke-direct {v7, v8, v0, v1, v9}, Lbgjl;-><init>(Ljava/util/Set;JLbhgt;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    const/4 v0, 0x0

    .line 240
    move v1, v0

    .line 241
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const-wide/32 v7, 0xdbba0

    .line 246
    .line 247
    .line 248
    if-ge v1, v6, :cond_b

    .line 249
    .line 250
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lbgln;

    .line 255
    .line 256
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    invoke-virtual {v6}, Lbgln;->a()J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    add-long v11, v7, v4

    .line 265
    .line 266
    cmp-long v9, v9, v11

    .line 267
    .line 268
    if-gez v9, :cond_a

    .line 269
    .line 270
    invoke-virtual {v6}, Lbgln;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    new-instance v13, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v14, Lbhfi;->a:Lbhfi;

    .line 284
    .line 285
    invoke-virtual {v6}, Lbgln;->c()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-static {v15, v13}, Lbglm;->a(Ljava/util/Collection;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lbgln;->b()Lbhgt;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v15}, Lbhgt;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_9

    .line 301
    .line 302
    sub-long v9, v11, v9

    .line 303
    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    cmp-long v14, v9, v14

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    if-lez v14, :cond_7

    .line 310
    .line 311
    move v14, v15

    .line 312
    goto :goto_6

    .line 313
    :cond_7
    move v14, v0

    .line 314
    :goto_6
    invoke-static {v14}, Lbhgw;->j(Z)V

    .line 315
    .line 316
    .line 317
    cmp-long v7, v9, v7

    .line 318
    .line 319
    if-gtz v7, :cond_8

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    move v15, v0

    .line 323
    :goto_7
    invoke-static {v15}, Lbhgw;->j(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lbgln;->b()Lbhgt;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Lbhgt;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    add-long/2addr v6, v9

    .line 341
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    :cond_9
    new-instance v6, Lbgjl;

    .line 350
    .line 351
    invoke-direct {v6, v13, v11, v12, v14}, Lbgjl;-><init>(Ljava/util/Set;JLbhgt;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    iget-object v1, v3, Lbglq;->c:Lbgli;

    .line 361
    .line 362
    iget-object v1, v1, Lbgli;->a:Lcjac;

    .line 363
    .line 364
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/security/SecureRandom;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    sget-object v1, Lbgls;->a:Ladhu;

    .line 381
    .line 382
    invoke-static {v1}, Ladhw;->a(Ladhu;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    const-wide/16 v7, 0x1388

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 394
    .line 395
    :goto_8
    rem-long/2addr v3, v7

    .line 396
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ge v0, v1, :cond_e

    .line 401
    .line 402
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lbgln;

    .line 407
    .line 408
    new-instance v5, Ljava/util/HashSet;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v6, Lbhfi;->a:Lbhfi;

    .line 414
    .line 415
    invoke-virtual {v1}, Lbgln;->c()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7, v5}, Lbglm;->a(Ljava/util/Collection;Ljava/util/Set;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lbgln;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    add-long/2addr v7, v3

    .line 427
    invoke-virtual {v1}, Lbgln;->b()Lbhgt;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9}, Lbhgt;->f()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_d

    .line 436
    .line 437
    invoke-virtual {v1}, Lbgln;->b()Lbhgt;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Long;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v9

    .line 451
    add-long/2addr v9, v3

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :cond_d
    new-instance v1, Lbgjl;

    .line 461
    .line 462
    invoke-direct {v1, v5, v7, v8, v6}, Lbgjl;-><init>(Ljava/util/Set;JLbhgt;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v0, v0, 0x1

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_e
    new-instance v0, Lapa;

    .line 472
    .line 473
    invoke-direct {v0}, Lapa;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_10

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lbgln;

    .line 491
    .line 492
    invoke-virtual {v2}, Lbgln;->c()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lbgln;

    .line 501
    .line 502
    if-nez v4, :cond_f

    .line 503
    .line 504
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_f
    invoke-static {v4, v2}, Lbgln;->d(Lbgln;Lbgln;)Lbgln;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_10
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_13

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lbgln;

    .line 537
    .line 538
    invoke-virtual {v3}, Lbgln;->b()Lbhgt;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_11

    .line 547
    .line 548
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_12

    .line 553
    .line 554
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/Long;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    invoke-virtual {v3}, Lbgln;->b()Lbhgt;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/Long;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_b

    .line 591
    :cond_12
    invoke-virtual {v3}, Lbgln;->b()Lbhgt;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto :goto_b

    .line 596
    :cond_13
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_15

    .line 601
    .line 602
    new-instance v2, Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lbhti;->a:Lbhti;

    .line 608
    .line 609
    new-instance v3, Ljava/util/HashSet;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/lang/Long;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v0, v3}, Lbglm;->a(Ljava/util/Collection;Ljava/util/Set;)V

    .line 625
    .line 626
    .line 627
    new-instance v6, Lbgjl;

    .line 628
    .line 629
    invoke-direct {v6, v3, v4, v5, v1}, Lbgjl;-><init>(Ljava/util/Set;JLbhgt;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lbgln;

    .line 637
    .line 638
    if-nez v1, :cond_14

    .line 639
    .line 640
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_14
    invoke-static {v1, v6}, Lbgln;->d(Lbgln;Lbgln;)Lbgln;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :goto_c
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :cond_15
    return-object v0
.end method
