.class public final Lagvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagun;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagvk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagvf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagvf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lagvf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lagvf;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    if-eq v2, v4, :cond_b

    .line 12
    .line 13
    if-eq v2, v3, :cond_5

    .line 14
    .line 15
    instance-of v2, v0, Lbabq;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lagvf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lagxc;

    .line 23
    .line 24
    iget-object v5, v5, Lagxc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    check-cast v0, Lbabq;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lagxc;

    .line 33
    .line 34
    iget-object v6, v6, Lagxc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v6}, Lsak;->e()Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lbabq;->instance:Latrw;

    .line 48
    .line 49
    check-cast v8, Lbabs;

    .line 50
    .line 51
    sget-object v9, Lbabs;->a:Lbabs;

    .line 52
    .line 53
    invoke-static {}, Lbabs;->emptyProtobufList()Latsn;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-object v9, v8, Lbabs;->d:Latsn;

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lagxc;

    .line 61
    .line 62
    iget-object v8, v8, Lagxc;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lagxb;

    .line 95
    .line 96
    iget-boolean v11, v9, Lagxb;->c:Z

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    iget-wide v11, v9, Lagxb;->a:J

    .line 101
    .line 102
    sub-long v11, v6, v11

    .line 103
    .line 104
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v9, v9, Lagxb;->b:Lj$/time/Duration;

    .line 112
    .line 113
    invoke-virtual {v9, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    iget-object v9, v9, Lagxb;->b:Lj$/time/Duration;

    .line 122
    .line 123
    :goto_1
    sget-object v11, Lbabr;->a:Lbabr;

    .line 124
    .line 125
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v12, Lbabr;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v13, v12, Lbabr;->b:I

    .line 140
    .line 141
    or-int/2addr v13, v4

    .line 142
    iput v13, v12, Lbabr;->b:I

    .line 143
    .line 144
    iput-object v10, v12, Lbabr;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v11, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v9, Lbabr;

    .line 156
    .line 157
    iget v14, v9, Lbabr;->b:I

    .line 158
    .line 159
    or-int/2addr v14, v3

    .line 160
    iput v14, v9, Lbabr;->b:I

    .line 161
    .line 162
    iput-wide v12, v9, Lbabr;->d:J

    .line 163
    .line 164
    move-object v9, v2

    .line 165
    check-cast v9, Lagxc;

    .line 166
    .line 167
    iget-object v9, v9, Lagxc;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lbabj;

    .line 174
    .line 175
    if-nez v9, :cond_1

    .line 176
    .line 177
    sget-object v9, Lbabj;->a:Lbabj;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v10, v11, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v10, Lbabr;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v9, v10, Lbabr;->g:Lbabj;

    .line 193
    .line 194
    iget v9, v10, Lbabr;->b:I

    .line 195
    .line 196
    or-int/lit8 v9, v9, 0x10

    .line 197
    .line 198
    iput v9, v10, Lbabr;->b:I

    .line 199
    .line 200
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v9, Lbabr;

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Lbabq;->a(Lbabr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_3
    const/4 v2, 0x0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_4
    const-string v0, "LiveEffectsLoggerKt: Builder not of expected type. Got: "

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    instance-of v2, v0, Lbabl;

    .line 251
    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    iget-object v2, v1, Lagvf;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lbabl;

    .line 257
    .line 258
    check-cast v2, Lagwt;

    .line 259
    .line 260
    iget-object v5, v2, Lagwt;->a:Lsak;

    .line 261
    .line 262
    invoke-interface {v5}, Lsak;->e()Lj$/time/Duration;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iget-object v7, v2, Lagwt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_6

    .line 277
    .line 278
    invoke-virtual {v2}, Lagwt;->d()V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-wide v7, v2, Lagwt;->h:J

    .line 282
    .line 283
    sub-long/2addr v5, v7

    .line 284
    const-wide/16 v7, 0x0

    .line 285
    .line 286
    cmp-long v9, v5, v7

    .line 287
    .line 288
    const-wide/16 v10, 0x1

    .line 289
    .line 290
    if-gtz v9, :cond_7

    .line 291
    .line 292
    move-wide v5, v10

    .line 293
    :cond_7
    iget-object v9, v2, Lagwt;->g:Lj$/time/Duration;

    .line 294
    .line 295
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    cmp-long v7, v12, v7

    .line 300
    .line 301
    if-gtz v7, :cond_8

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    move-wide v10, v12

    .line 305
    :goto_2
    iget-object v7, v2, Lagwt;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    long-to-float v7, v7

    .line 312
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v8, v0, Lbabl;->instance:Latrw;

    .line 316
    .line 317
    check-cast v8, Lbabm;

    .line 318
    .line 319
    sget-object v9, Lbabm;->a:Lbabm;

    .line 320
    .line 321
    iget v9, v8, Lbabm;->b:I

    .line 322
    .line 323
    or-int/2addr v3, v9

    .line 324
    iput v3, v8, Lbabm;->b:I

    .line 325
    .line 326
    long-to-float v3, v5

    .line 327
    div-float/2addr v7, v3

    .line 328
    iput v7, v8, Lbabm;->e:F

    .line 329
    .line 330
    iget-object v5, v2, Lagwt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    long-to-float v5, v5

    .line 337
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v0, Lbabl;->instance:Latrw;

    .line 341
    .line 342
    check-cast v6, Lbabm;

    .line 343
    .line 344
    iget v7, v6, Lbabm;->b:I

    .line 345
    .line 346
    or-int/lit8 v7, v7, 0x8

    .line 347
    .line 348
    iput v7, v6, Lbabm;->b:I

    .line 349
    .line 350
    div-float/2addr v5, v3

    .line 351
    iput v5, v6, Lbabm;->g:F

    .line 352
    .line 353
    iget-object v3, v2, Lagwt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    long-to-float v3, v5

    .line 360
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, Lbabl;->instance:Latrw;

    .line 364
    .line 365
    check-cast v5, Lbabm;

    .line 366
    .line 367
    iget v6, v5, Lbabm;->b:I

    .line 368
    .line 369
    or-int/lit8 v6, v6, 0x10

    .line 370
    .line 371
    iput v6, v5, Lbabm;->b:I

    .line 372
    .line 373
    long-to-float v6, v10

    .line 374
    div-float/2addr v3, v6

    .line 375
    iput v3, v5, Lbabm;->h:F

    .line 376
    .line 377
    iget-object v3, v2, Lagwt;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 380
    .line 381
    .line 382
    move-result-wide v7

    .line 383
    long-to-float v3, v7

    .line 384
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, Lbabl;->instance:Latrw;

    .line 388
    .line 389
    check-cast v5, Lbabm;

    .line 390
    .line 391
    iget v7, v5, Lbabm;->b:I

    .line 392
    .line 393
    or-int/lit8 v7, v7, 0x4

    .line 394
    .line 395
    iput v7, v5, Lbabm;->b:I

    .line 396
    .line 397
    div-float/2addr v3, v6

    .line 398
    iput v3, v5, Lbabm;->f:F

    .line 399
    .line 400
    iget-object v3, v2, Lagwt;->k:Lbabc;

    .line 401
    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v5, v0, Lbabl;->instance:Latrw;

    .line 408
    .line 409
    check-cast v5, Lbabm;

    .line 410
    .line 411
    iput-object v3, v5, Lbabm;->c:Lbabc;

    .line 412
    .line 413
    iget v3, v5, Lbabm;->b:I

    .line 414
    .line 415
    or-int/2addr v3, v4

    .line 416
    iput v3, v5, Lbabm;->b:I

    .line 417
    .line 418
    :cond_9
    iget-object v3, v2, Lagwt;->j:Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lbabl;->instance:Latrw;

    .line 424
    .line 425
    check-cast v0, Lbabm;

    .line 426
    .line 427
    iget-object v5, v0, Lbabm;->d:Latsn;

    .line 428
    .line 429
    invoke-interface {v5}, Latsn;->c()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_a

    .line 434
    .line 435
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iput-object v5, v0, Lbabm;->d:Latsn;

    .line 440
    .line 441
    :cond_a
    iget-object v0, v0, Lbabm;->d:Latsn;

    .line 442
    .line 443
    invoke-static {v3, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    iput-boolean v4, v2, Lagwt;->b:Z

    .line 447
    .line 448
    return-void

    .line 449
    :cond_b
    instance-of v2, v0, Lbabq;

    .line 450
    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    iget-object v2, v1, Lagvf;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lbabq;

    .line 456
    .line 457
    check-cast v2, Lagwn;

    .line 458
    .line 459
    iget-object v5, v2, Lagwn;->a:Lsak;

    .line 460
    .line 461
    invoke-interface {v5}, Lsak;->e()Lj$/time/Duration;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    iget-object v7, v2, Lagwn;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_c

    .line 476
    .line 477
    iget-object v7, v2, Lagwn;->i:Lj$/time/Duration;

    .line 478
    .line 479
    iget-object v8, v2, Lagwn;->h:Lj$/time/Duration;

    .line 480
    .line 481
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    sub-long/2addr v5, v8

    .line 486
    invoke-virtual {v7, v5, v6}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iput-object v5, v2, Lagwn;->i:Lj$/time/Duration;

    .line 499
    .line 500
    :cond_c
    iget-object v5, v2, Lagwn;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    long-to-float v5, v5

    .line 507
    iget-object v6, v2, Lagwn;->i:Lj$/time/Duration;

    .line 508
    .line 509
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    long-to-float v6, v6

    .line 514
    iget-object v7, v2, Lagwn;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    long-to-float v7, v7

    .line 521
    iget-object v8, v2, Lagwn;->i:Lj$/time/Duration;

    .line 522
    .line 523
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 524
    .line 525
    .line 526
    move-result-wide v8

    .line 527
    long-to-float v8, v8

    .line 528
    iget-object v9, v2, Lagwn;->d:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-eqz v11, :cond_d

    .line 543
    .line 544
    div-float v11, v7, v8

    .line 545
    .line 546
    div-float v12, v5, v6

    .line 547
    .line 548
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    check-cast v13, Ljava/lang/String;

    .line 553
    .line 554
    sget-object v14, Lbabr;->a:Lbabr;

    .line 555
    .line 556
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 564
    .line 565
    check-cast v15, Lbabr;

    .line 566
    .line 567
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move/from16 v16, v3

    .line 571
    .line 572
    iget v3, v15, Lbabr;->b:I

    .line 573
    .line 574
    or-int/2addr v3, v4

    .line 575
    iput v3, v15, Lbabr;->b:I

    .line 576
    .line 577
    iput-object v13, v15, Lbabr;->c:Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lajjy;

    .line 584
    .line 585
    iget-object v3, v3, Lajjy;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lj$/time/Duration;

    .line 588
    .line 589
    move/from16 p1, v5

    .line 590
    .line 591
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v3, v14, Latro;->instance:Latrw;

    .line 599
    .line 600
    check-cast v3, Lbabr;

    .line 601
    .line 602
    iget v15, v3, Lbabr;->b:I

    .line 603
    .line 604
    or-int/lit8 v15, v15, 0x2

    .line 605
    .line 606
    iput v15, v3, Lbabr;->b:I

    .line 607
    .line 608
    iput-wide v4, v3, Lbabr;->d:J

    .line 609
    .line 610
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v14, Latro;->instance:Latrw;

    .line 614
    .line 615
    check-cast v3, Lbabr;

    .line 616
    .line 617
    iget v4, v3, Lbabr;->b:I

    .line 618
    .line 619
    or-int/lit8 v4, v4, 0x4

    .line 620
    .line 621
    iput v4, v3, Lbabr;->b:I

    .line 622
    .line 623
    iput v12, v3, Lbabr;->e:F

    .line 624
    .line 625
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v3, v14, Latro;->instance:Latrw;

    .line 629
    .line 630
    check-cast v3, Lbabr;

    .line 631
    .line 632
    iget v4, v3, Lbabr;->b:I

    .line 633
    .line 634
    or-int/lit8 v4, v4, 0x8

    .line 635
    .line 636
    iput v4, v3, Lbabr;->b:I

    .line 637
    .line 638
    iput v11, v3, Lbabr;->f:F

    .line 639
    .line 640
    iget-object v3, v2, Lagwn;->e:Ljava/util/Map;

    .line 641
    .line 642
    sget-object v4, Lbabj;->a:Lbabj;

    .line 643
    .line 644
    invoke-static {v3, v13, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lbabj;

    .line 649
    .line 650
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v4, v14, Latro;->instance:Latrw;

    .line 654
    .line 655
    check-cast v4, Lbabr;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object v3, v4, Lbabr;->g:Lbabj;

    .line 661
    .line 662
    iget v3, v4, Lbabr;->b:I

    .line 663
    .line 664
    or-int/lit8 v3, v3, 0x10

    .line 665
    .line 666
    iput v3, v4, Lbabr;->b:I

    .line 667
    .line 668
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lbabr;

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lbabq;->a(Lbabr;)V

    .line 675
    .line 676
    .line 677
    move/from16 v5, p1

    .line 678
    .line 679
    move/from16 v3, v16

    .line 680
    .line 681
    const/4 v4, 0x1

    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_d
    iget-object v0, v2, Lagwn;->b:Ljava/util/Set;

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 690
    .line 691
    .line 692
    const/4 v15, 0x1

    .line 693
    iput-boolean v15, v2, Lagwn;->c:Z

    .line 694
    .line 695
    return-void

    .line 696
    :cond_e
    move/from16 v16, v3

    .line 697
    .line 698
    instance-of v2, v0, Lbabd;

    .line 699
    .line 700
    if-eqz v2, :cond_f

    .line 701
    .line 702
    check-cast v0, Lbabd;

    .line 703
    .line 704
    iget-object v2, v1, Lagvf;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lagvk;

    .line 707
    .line 708
    iget-object v2, v2, Lagvk;->x:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, Lbabd;->instance:Latrw;

    .line 714
    .line 715
    check-cast v0, Lbabe;

    .line 716
    .line 717
    sget-object v3, Lbabe;->a:Lbabe;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget v3, v0, Lbabe;->b:I

    .line 723
    .line 724
    or-int/lit16 v3, v3, 0x1000

    .line 725
    .line 726
    iput v3, v0, Lbabe;->b:I

    .line 727
    .line 728
    iput-object v2, v0, Lbabe;->d:Ljava/lang/String;

    .line 729
    .line 730
    return-void

    .line 731
    :cond_f
    instance-of v2, v0, Lbabh;

    .line 732
    .line 733
    if-eqz v2, :cond_13

    .line 734
    .line 735
    check-cast v0, Lbabh;

    .line 736
    .line 737
    iget-object v2, v1, Lagvf;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lagvk;

    .line 740
    .line 741
    iget-object v2, v2, Lagvk;->B:Lagvj;

    .line 742
    .line 743
    invoke-virtual {v2}, Lagvj;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_12

    .line 748
    .line 749
    const/4 v15, 0x1

    .line 750
    if-eq v2, v15, :cond_11

    .line 751
    .line 752
    move/from16 v3, v16

    .line 753
    .line 754
    if-eq v2, v3, :cond_10

    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, Lbabh;->instance:Latrw;

    .line 761
    .line 762
    check-cast v0, Lbabi;

    .line 763
    .line 764
    sget-object v2, Lbabi;->a:Lbabi;

    .line 765
    .line 766
    const/4 v2, 0x3

    .line 767
    iput v2, v0, Lbabi;->d:I

    .line 768
    .line 769
    iget v2, v0, Lbabi;->b:I

    .line 770
    .line 771
    or-int/lit8 v2, v2, 0x4

    .line 772
    .line 773
    iput v2, v0, Lbabi;->b:I

    .line 774
    .line 775
    return-void

    .line 776
    :cond_11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, Lbabh;->instance:Latrw;

    .line 780
    .line 781
    check-cast v0, Lbabi;

    .line 782
    .line 783
    sget-object v2, Lbabi;->a:Lbabi;

    .line 784
    .line 785
    const/4 v3, 0x2

    .line 786
    iput v3, v0, Lbabi;->d:I

    .line 787
    .line 788
    iget v2, v0, Lbabi;->b:I

    .line 789
    .line 790
    or-int/lit8 v2, v2, 0x4

    .line 791
    .line 792
    iput v2, v0, Lbabi;->b:I

    .line 793
    .line 794
    return-void

    .line 795
    :cond_12
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, Lbabh;->instance:Latrw;

    .line 799
    .line 800
    check-cast v0, Lbabi;

    .line 801
    .line 802
    sget-object v2, Lbabi;->a:Lbabi;

    .line 803
    .line 804
    const/4 v15, 0x1

    .line 805
    iput v15, v0, Lbabi;->d:I

    .line 806
    .line 807
    iget v2, v0, Lbabi;->b:I

    .line 808
    .line 809
    or-int/lit8 v2, v2, 0x4

    .line 810
    .line 811
    iput v2, v0, Lbabi;->b:I

    .line 812
    .line 813
    :cond_13
    :goto_4
    return-void
.end method
