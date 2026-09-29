.class public final Lbegp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lainn;


# instance fields
.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lvsp;

.field private final f:Lbhhx;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lvsp;Lcgyo;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbegp;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbegp;->c:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbegp;->d:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lbegp;->e:Lvsp;

    .line 11
    .line 12
    new-instance p1, Lbegm;

    .line 13
    .line 14
    invoke-direct {p1, p6, p5}, Lbegm;-><init>(Lcjac;Lcgyo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbegp;->f:Lbhhx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lainl;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbegp;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laihl;

    .line 8
    .line 9
    check-cast p1, Lailv;

    .line 10
    .line 11
    iget-object v1, p1, Lailv;->m:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v6, v5, Laout;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    check-cast v5, Laout;

    .line 36
    .line 37
    sget-object v6, Laout;->a:Laout;

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v6, Laout;->b:Laout;

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v4, p0, Lbegp;->f:Lbhhx;

    .line 50
    .line 51
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lavhv;

    .line 56
    .line 57
    invoke-interface {v4}, Lavhv;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_0
    invoke-virtual {v0}, Laihl;->e()Lbzvo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lbzvo;->e:Lbzvm;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    sget-object v5, Lbzvm;->a:Lbzvm;

    .line 70
    .line 71
    :cond_3
    iget-object v6, p1, Lailv;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-boolean v5, v5, Lbzvm;->o:Z

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v5, v3

    .line 84
    :goto_1
    if-eqz v6, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v5, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move v5, v3

    .line 93
    :goto_2
    iget-object v7, p1, Lailv;->e:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v10, p1, Lailv;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    iget-object v7, p0, Lbegp;->e:Lvsp;

    .line 100
    .line 101
    invoke-interface {v7}, Lvsp;->f()Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    :goto_3
    move-wide v12, v7

    .line 115
    new-instance v8, Lacue;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct/range {v8 .. v13}, Lacue;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 120
    .line 121
    .line 122
    iget-object v7, p1, Lailv;->i:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    iput-object v7, v8, Lacue;->h:Ljava/lang/String;

    .line 127
    .line 128
    :cond_9
    iget-object v7, p1, Lailv;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    invoke-static {v7}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_a

    .line 137
    .line 138
    iput-object v7, v8, Lacue;->j:Ljava/lang/String;

    .line 139
    .line 140
    :cond_a
    iget-object v7, p1, Lailv;->c:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    move v7, v2

    .line 150
    :goto_4
    iget-object v9, p1, Lailv;->d:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v9, :cond_c

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_c
    iget-wide v9, v8, Lacue;->a:J

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    sub-long/2addr v11, v9

    .line 165
    iput-wide v11, v8, Lacue;->c:J

    .line 166
    .line 167
    iput v7, v8, Lacue;->d:I

    .line 168
    .line 169
    iput v2, v8, Lacue;->e:I

    .line 170
    .line 171
    iget-object v2, p1, Lailv;->h:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ltz v2, :cond_d

    .line 180
    .line 181
    iput v2, v8, Lacue;->i:I

    .line 182
    .line 183
    :cond_d
    iget-object v2, p1, Lailv;->f:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    iput-wide v9, v8, Lacue;->b:J

    .line 192
    .line 193
    :cond_e
    iget-object v2, p1, Lailv;->g:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    iput-wide v9, v8, Lacue;->c:J

    .line 202
    .line 203
    :cond_f
    iget v2, p1, Lailv;->j:I

    .line 204
    .line 205
    invoke-static {v2}, Lckci;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    iput v2, v8, Lacue;->u:I

    .line 212
    .line 213
    :cond_10
    if-eq v3, v5, :cond_11

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v8, Lacue;->m:I

    .line 220
    .line 221
    :cond_11
    iget-object v2, p1, Lailv;->l:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v2, :cond_12

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v8, Lacue;->n:I

    .line 230
    .line 231
    :cond_12
    sget-object v2, Lckbg;->a:Lckbg;

    .line 232
    .line 233
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lckbe;

    .line 238
    .line 239
    invoke-virtual {v0}, Laihl;->e()Lbzvo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lbzvo;->e:Lbzvm;

    .line 244
    .line 245
    if-nez v0, :cond_13

    .line 246
    .line 247
    sget-object v0, Lbzvm;->a:Lbzvm;

    .line 248
    .line 249
    :cond_13
    iget-boolean v0, v0, Lbzvm;->j:Z

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    iget-object v0, p0, Lbegp;->b:Lcjac;

    .line 254
    .line 255
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Laqow;

    .line 260
    .line 261
    invoke-interface {v0}, Laqow;->a()Laqou;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    invoke-virtual {v0}, Laqou;->b()Laqpd;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget v0, v0, Laqpd;->a:I

    .line 272
    .line 273
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v6, Lckbg;

    .line 279
    .line 280
    iget v7, v6, Lckbg;->b:I

    .line 281
    .line 282
    const/high16 v9, 0x200000

    .line 283
    .line 284
    or-int/2addr v7, v9

    .line 285
    iput v7, v6, Lckbg;->b:I

    .line 286
    .line 287
    iput v0, v6, Lckbg;->y:I

    .line 288
    .line 289
    :cond_14
    iget-object p1, p1, Lailv;->n:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz p1, :cond_15

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, Lckbe;->instance:Lbknt;

    .line 301
    .line 302
    check-cast v0, Lckbg;

    .line 303
    .line 304
    iget v6, v0, Lckbg;->b:I

    .line 305
    .line 306
    const/high16 v7, 0x4000000

    .line 307
    .line 308
    or-int/2addr v6, v7

    .line 309
    iput v6, v0, Lckbg;->b:I

    .line 310
    .line 311
    iput p1, v0, Lckbg;->E:I

    .line 312
    .line 313
    :cond_15
    const/high16 p1, 0x400000

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    if-eqz v4, :cond_16

    .line 317
    .line 318
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v5, Lckbe;->instance:Lbknt;

    .line 322
    .line 323
    check-cast v4, Lckbg;

    .line 324
    .line 325
    iput v3, v4, Lckbg;->z:I

    .line 326
    .line 327
    iget v6, v4, Lckbg;->b:I

    .line 328
    .line 329
    or-int/2addr p1, v6

    .line 330
    iput p1, v4, Lckbg;->b:I

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_16
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v5, Lckbe;->instance:Lbknt;

    .line 337
    .line 338
    check-cast v4, Lckbg;

    .line 339
    .line 340
    iput v0, v4, Lckbg;->z:I

    .line 341
    .line 342
    iget v6, v4, Lckbg;->b:I

    .line 343
    .line 344
    or-int/2addr p1, v6

    .line 345
    iput p1, v4, Lckbg;->b:I

    .line 346
    .line 347
    :goto_5
    if-eqz v1, :cond_23

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_23

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :cond_17
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_23

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    instance-of v4, v1, Laost;

    .line 370
    .line 371
    if-eqz v4, :cond_17

    .line 372
    .line 373
    check-cast v1, Laost;

    .line 374
    .line 375
    invoke-virtual {v1}, Laost;->s()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iput v4, v8, Lacue;->p:I

    .line 380
    .line 381
    invoke-virtual {v1}, Laost;->t()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v5, Lckbe;->instance:Lbknt;

    .line 389
    .line 390
    check-cast v4, Lckbg;

    .line 391
    .line 392
    iget v9, v4, Lckbg;->b:I

    .line 393
    .line 394
    or-int/2addr v9, v3

    .line 395
    iput v9, v4, Lckbg;->b:I

    .line 396
    .line 397
    iput-wide v6, v4, Lckbg;->c:J

    .line 398
    .line 399
    invoke-virtual {v1}, Laost;->r()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 407
    .line 408
    check-cast v6, Lckbg;

    .line 409
    .line 410
    iget v7, v6, Lckbg;->b:I

    .line 411
    .line 412
    const/high16 v9, 0x100000

    .line 413
    .line 414
    or-int/2addr v7, v9

    .line 415
    iput v7, v6, Lckbg;->b:I

    .line 416
    .line 417
    iput v4, v6, Lckbg;->w:I

    .line 418
    .line 419
    invoke-virtual {v1}, Laost;->v()Lbhnq;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 427
    .line 428
    check-cast v6, Lckbg;

    .line 429
    .line 430
    iget-object v7, v6, Lckbg;->x:Lbkok;

    .line 431
    .line 432
    invoke-interface {v7}, Lbkok;->c()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_18

    .line 437
    .line 438
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iput-object v7, v6, Lckbg;->x:Lbkok;

    .line 443
    .line 444
    :cond_18
    iget-object v6, v6, Lckbg;->x:Lbkok;

    .line 445
    .line 446
    invoke-static {v4, v6}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Laost;->q()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 457
    .line 458
    check-cast v6, Lckbg;

    .line 459
    .line 460
    iget v7, v6, Lckbg;->b:I

    .line 461
    .line 462
    or-int/lit8 v7, v7, 0x8

    .line 463
    .line 464
    iput v7, v6, Lckbg;->b:I

    .line 465
    .line 466
    iput v4, v6, Lckbg;->f:I

    .line 467
    .line 468
    invoke-virtual {v1}, Laost;->p()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 476
    .line 477
    check-cast v6, Lckbg;

    .line 478
    .line 479
    iget v7, v6, Lckbg;->b:I

    .line 480
    .line 481
    or-int/lit8 v7, v7, 0x4

    .line 482
    .line 483
    iput v7, v6, Lckbg;->b:I

    .line 484
    .line 485
    iput v4, v6, Lckbg;->e:I

    .line 486
    .line 487
    invoke-virtual {v1}, Laost;->z()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_19

    .line 492
    .line 493
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v4, v5, Lckbe;->instance:Lbknt;

    .line 497
    .line 498
    check-cast v4, Lckbg;

    .line 499
    .line 500
    iget v6, v4, Lckbg;->b:I

    .line 501
    .line 502
    or-int/lit8 v6, v6, 0x10

    .line 503
    .line 504
    iput v6, v4, Lckbg;->b:I

    .line 505
    .line 506
    iput-boolean v3, v4, Lckbg;->g:Z

    .line 507
    .line 508
    :cond_19
    invoke-virtual {v1}, Laost;->y()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v4, v5, Lckbe;->instance:Lbknt;

    .line 518
    .line 519
    check-cast v4, Lckbg;

    .line 520
    .line 521
    iget v6, v4, Lckbg;->b:I

    .line 522
    .line 523
    const/high16 v7, 0x2000000

    .line 524
    .line 525
    or-int/2addr v6, v7

    .line 526
    iput v6, v4, Lckbg;->b:I

    .line 527
    .line 528
    iput-boolean v3, v4, Lckbg;->D:Z

    .line 529
    .line 530
    :cond_1a
    invoke-virtual {v1}, Laost;->A()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_20

    .line 535
    .line 536
    invoke-virtual {v1}, Laost;->A()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 544
    .line 545
    check-cast v6, Lckbg;

    .line 546
    .line 547
    iget v7, v6, Lckbg;->b:I

    .line 548
    .line 549
    const/high16 v9, 0x80000

    .line 550
    .line 551
    or-int/2addr v7, v9

    .line 552
    iput v7, v6, Lckbg;->b:I

    .line 553
    .line 554
    iput-boolean v4, v6, Lckbg;->v:Z

    .line 555
    .line 556
    invoke-virtual {v1}, Laost;->j()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-lez v4, :cond_1b

    .line 561
    .line 562
    invoke-virtual {v1}, Laost;->j()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 570
    .line 571
    check-cast v6, Lckbg;

    .line 572
    .line 573
    iget v7, v6, Lckbg;->b:I

    .line 574
    .line 575
    or-int/lit8 v7, v7, 0x20

    .line 576
    .line 577
    iput v7, v6, Lckbg;->b:I

    .line 578
    .line 579
    iput v4, v6, Lckbg;->h:I

    .line 580
    .line 581
    :cond_1b
    invoke-virtual {v1}, Laost;->l()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-lez v4, :cond_20

    .line 586
    .line 587
    invoke-virtual {v1}, Laost;->k()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 595
    .line 596
    check-cast v6, Lckbg;

    .line 597
    .line 598
    iget v7, v6, Lckbg;->b:I

    .line 599
    .line 600
    or-int/2addr v7, v0

    .line 601
    iput v7, v6, Lckbg;->b:I

    .line 602
    .line 603
    iput v4, v6, Lckbg;->d:I

    .line 604
    .line 605
    invoke-virtual {v1}, Laost;->l()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 613
    .line 614
    check-cast v6, Lckbg;

    .line 615
    .line 616
    iget v7, v6, Lckbg;->b:I

    .line 617
    .line 618
    or-int/lit16 v7, v7, 0x200

    .line 619
    .line 620
    iput v7, v6, Lckbg;->b:I

    .line 621
    .line 622
    iput v4, v6, Lckbg;->l:I

    .line 623
    .line 624
    invoke-virtual {v1}, Laost;->f()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_1c

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :cond_1c
    invoke-virtual {v1}, Laost;->e()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 640
    .line 641
    check-cast v6, Lckbg;

    .line 642
    .line 643
    iget v7, v6, Lckbg;->b:I

    .line 644
    .line 645
    or-int/lit16 v7, v7, 0x80

    .line 646
    .line 647
    iput v7, v6, Lckbg;->b:I

    .line 648
    .line 649
    iput v4, v6, Lckbg;->j:I

    .line 650
    .line 651
    invoke-virtual {v1}, Laost;->f()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 659
    .line 660
    check-cast v6, Lckbg;

    .line 661
    .line 662
    iget v7, v6, Lckbg;->b:I

    .line 663
    .line 664
    or-int/lit16 v7, v7, 0x800

    .line 665
    .line 666
    iput v7, v6, Lckbg;->b:I

    .line 667
    .line 668
    iput v4, v6, Lckbg;->n:I

    .line 669
    .line 670
    invoke-virtual {v1}, Laost;->d()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 678
    .line 679
    check-cast v6, Lckbg;

    .line 680
    .line 681
    iget v7, v6, Lckbg;->b:I

    .line 682
    .line 683
    or-int/lit16 v7, v7, 0x4000

    .line 684
    .line 685
    iput v7, v6, Lckbg;->b:I

    .line 686
    .line 687
    iput v4, v6, Lckbg;->q:I

    .line 688
    .line 689
    invoke-virtual {v1}, Laost;->i()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-lez v4, :cond_1e

    .line 694
    .line 695
    invoke-virtual {v1}, Laost;->i()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 703
    .line 704
    check-cast v6, Lckbg;

    .line 705
    .line 706
    iget v7, v6, Lckbg;->b:I

    .line 707
    .line 708
    const/high16 v9, 0x10000

    .line 709
    .line 710
    or-int/2addr v7, v9

    .line 711
    iput v7, v6, Lckbg;->b:I

    .line 712
    .line 713
    iput v4, v6, Lckbg;->s:I

    .line 714
    .line 715
    invoke-virtual {v1}, Laost;->h()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-lez v4, :cond_1d

    .line 720
    .line 721
    invoke-virtual {v1}, Laost;->h()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 729
    .line 730
    check-cast v6, Lckbg;

    .line 731
    .line 732
    iget v7, v6, Lckbg;->b:I

    .line 733
    .line 734
    const/high16 v9, 0x20000

    .line 735
    .line 736
    or-int/2addr v7, v9

    .line 737
    iput v7, v6, Lckbg;->b:I

    .line 738
    .line 739
    iput v4, v6, Lckbg;->t:I

    .line 740
    .line 741
    :cond_1d
    invoke-virtual {v1}, Laost;->g()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-lez v4, :cond_1e

    .line 746
    .line 747
    invoke-virtual {v1}, Laost;->g()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 755
    .line 756
    check-cast v6, Lckbg;

    .line 757
    .line 758
    iget v7, v6, Lckbg;->b:I

    .line 759
    .line 760
    const/high16 v9, 0x40000

    .line 761
    .line 762
    or-int/2addr v7, v9

    .line 763
    iput v7, v6, Lckbg;->b:I

    .line 764
    .line 765
    iput v4, v6, Lckbg;->u:I

    .line 766
    .line 767
    :cond_1e
    :goto_7
    invoke-virtual {v1}, Laost;->c()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_1f

    .line 772
    .line 773
    invoke-virtual {v1}, Laost;->b()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 781
    .line 782
    check-cast v6, Lckbg;

    .line 783
    .line 784
    iget v7, v6, Lckbg;->b:I

    .line 785
    .line 786
    or-int/lit8 v7, v7, 0x40

    .line 787
    .line 788
    iput v7, v6, Lckbg;->b:I

    .line 789
    .line 790
    iput v4, v6, Lckbg;->i:I

    .line 791
    .line 792
    invoke-virtual {v1}, Laost;->c()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 800
    .line 801
    check-cast v6, Lckbg;

    .line 802
    .line 803
    iget v7, v6, Lckbg;->b:I

    .line 804
    .line 805
    or-int/lit16 v7, v7, 0x400

    .line 806
    .line 807
    iput v7, v6, Lckbg;->b:I

    .line 808
    .line 809
    iput v4, v6, Lckbg;->m:I

    .line 810
    .line 811
    invoke-virtual {v1}, Laost;->a()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 819
    .line 820
    check-cast v6, Lckbg;

    .line 821
    .line 822
    iget v7, v6, Lckbg;->b:I

    .line 823
    .line 824
    or-int/lit16 v7, v7, 0x2000

    .line 825
    .line 826
    iput v7, v6, Lckbg;->b:I

    .line 827
    .line 828
    iput v4, v6, Lckbg;->p:I

    .line 829
    .line 830
    :cond_1f
    invoke-virtual {v1}, Laost;->o()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_20

    .line 835
    .line 836
    invoke-virtual {v1}, Laost;->n()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 841
    .line 842
    .line 843
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 844
    .line 845
    check-cast v6, Lckbg;

    .line 846
    .line 847
    iget v7, v6, Lckbg;->b:I

    .line 848
    .line 849
    or-int/lit16 v7, v7, 0x100

    .line 850
    .line 851
    iput v7, v6, Lckbg;->b:I

    .line 852
    .line 853
    iput v4, v6, Lckbg;->k:I

    .line 854
    .line 855
    invoke-virtual {v1}, Laost;->o()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 860
    .line 861
    .line 862
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 863
    .line 864
    check-cast v6, Lckbg;

    .line 865
    .line 866
    iget v7, v6, Lckbg;->b:I

    .line 867
    .line 868
    or-int/lit16 v7, v7, 0x1000

    .line 869
    .line 870
    iput v7, v6, Lckbg;->b:I

    .line 871
    .line 872
    iput v4, v6, Lckbg;->o:I

    .line 873
    .line 874
    invoke-virtual {v1}, Laost;->m()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 879
    .line 880
    .line 881
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 882
    .line 883
    check-cast v6, Lckbg;

    .line 884
    .line 885
    iget v7, v6, Lckbg;->b:I

    .line 886
    .line 887
    const v9, 0x8000

    .line 888
    .line 889
    .line 890
    or-int/2addr v7, v9

    .line 891
    iput v7, v6, Lckbg;->b:I

    .line 892
    .line 893
    iput v4, v6, Lckbg;->r:I

    .line 894
    .line 895
    :cond_20
    invoke-virtual {v1}, Laost;->u()Laouw;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    if-eqz v4, :cond_22

    .line 900
    .line 901
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 905
    .line 906
    check-cast v6, Lckbg;

    .line 907
    .line 908
    iget v7, v6, Lckbg;->b:I

    .line 909
    .line 910
    const/high16 v9, 0x800000

    .line 911
    .line 912
    or-int/2addr v7, v9

    .line 913
    iput v7, v6, Lckbg;->b:I

    .line 914
    .line 915
    check-cast v4, Laorm;

    .line 916
    .line 917
    iget v7, v4, Laorm;->a:I

    .line 918
    .line 919
    iput v7, v6, Lckbg;->A:I

    .line 920
    .line 921
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 922
    .line 923
    .line 924
    iget-object v6, v5, Lckbe;->instance:Lbknt;

    .line 925
    .line 926
    check-cast v6, Lckbg;

    .line 927
    .line 928
    iget-object v7, v6, Lckbg;->B:Lbkok;

    .line 929
    .line 930
    invoke-interface {v7}, Lbkok;->c()Z

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    if-nez v9, :cond_21

    .line 935
    .line 936
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    iput-object v7, v6, Lckbg;->B:Lbkok;

    .line 941
    .line 942
    :cond_21
    iget-object v4, v4, Laorm;->b:Lbhnq;

    .line 943
    .line 944
    iget-object v6, v6, Lckbg;->B:Lbkok;

    .line 945
    .line 946
    invoke-static {v4, v6}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    :cond_22
    invoke-virtual {v1}, Laost;->w()Lj$/util/Optional;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v4, Lbegn;

    .line 957
    .line 958
    invoke-direct {v4, v5}, Lbegn;-><init>(Lckbe;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_6

    .line 965
    .line 966
    :cond_23
    iget-object p1, p0, Lbegp;->d:Lcjac;

    .line 967
    .line 968
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    check-cast p1, Lbegh;

    .line 973
    .line 974
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    check-cast p1, Lckbg;

    .line 979
    .line 980
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_24

    .line 985
    .line 986
    sget-object v0, Lckbd;->a:Lckbd;

    .line 987
    .line 988
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lckbc;

    .line 993
    .line 994
    sget-object v1, Lckbk;->b:Lbknr;

    .line 995
    .line 996
    sget-object v2, Lckbk;->a:Lckbk;

    .line 997
    .line 998
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Lckbj;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v2, Lckbj;->instance:Lbknt;

    .line 1008
    .line 1009
    check-cast v4, Lckbk;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    iput-object p1, v4, Lckbk;->d:Lckbg;

    .line 1015
    .line 1016
    iget v5, v4, Lckbk;->c:I

    .line 1017
    .line 1018
    or-int/2addr v3, v5

    .line 1019
    iput v3, v4, Lckbk;->c:I

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lckbk;

    .line 1026
    .line 1027
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lckbd;

    .line 1035
    .line 1036
    iput-object v0, v8, Lacue;->l:Lckbd;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lbknt;->getSerializedSize()I

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v1, "Network Event Usage ISZ: "

    .line 1045
    .line 1046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-static {p1}, Lajnc;->h(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_24
    invoke-static {}, Lacjp;->a()Lacjp;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    iget-object p1, p1, Lacjp;->a:Lacjq;

    .line 1064
    .line 1065
    invoke-interface {p1, v8}, Lacjq;->a(Lacue;)V

    .line 1066
    .line 1067
    .line 1068
    return-void
.end method
