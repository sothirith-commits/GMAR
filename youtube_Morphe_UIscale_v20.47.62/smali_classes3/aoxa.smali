.class public final Laoxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labaj;


# instance fields
.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lsak;

.field private final f:Larjd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lsak;Lafgi;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxa;->b:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Laoxa;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laoxa;->d:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Laoxa;->e:Lsak;

    .line 11
    .line 12
    new-instance p1, Lojk;

    .line 13
    .line 14
    const/16 p2, 0x11

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p6, p5, p2, p3}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laoxa;->f:Larjd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Labah;)V
    .locals 14

    .line 1
    iget-object v0, p0, Laoxa;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaua;

    .line 8
    .line 9
    iget-object v1, p1, Labah;->m:Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Lafto;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    check-cast v5, Lafto;

    .line 34
    .line 35
    sget-object v6, Lafto;->a:Lafto;

    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v6, Lafto;->b:Lafto;

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, p0, Laoxa;->f:Larjd;

    .line 48
    .line 49
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lakfb;

    .line 54
    .line 55
    invoke-interface {v4}, Lakfb;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_0
    invoke-virtual {v0}, Laaua;->f()Lbenv;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v5, v5, Lbenv;->e:Lbenu;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    sget-object v5, Lbenu;->a:Lbenu;

    .line 68
    .line 69
    :cond_3
    iget-object v6, p1, Labah;->k:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-boolean v5, v5, Lbenu;->o:Z

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v5, v3

    .line 82
    :goto_1
    if-eqz v6, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    if-eqz v6, :cond_7

    .line 87
    .line 88
    move v5, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move v5, v3

    .line 91
    :goto_2
    iget-object v7, p1, Labah;->e:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v10, p1, Labah;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    iget-object v7, p0, Laoxa;->e:Lsak;

    .line 98
    .line 99
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :goto_3
    move-wide v12, v7

    .line 113
    new-instance v8, Lwoz;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v8 .. v13}, Lwoz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p1, Labah;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    iput-object v7, v8, Lwoz;->h:Ljava/lang/String;

    .line 125
    .line 126
    :cond_9
    iget-object v7, p1, Labah;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    invoke-static {v7}, Lathv;->af(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_a

    .line 135
    .line 136
    iput-object v7, v8, Lwoz;->j:Ljava/lang/String;

    .line 137
    .line 138
    :cond_a
    iget-object v7, p1, Labah;->c:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_4

    .line 147
    :cond_b
    move v7, v2

    .line 148
    :goto_4
    iget-object v9, p1, Labah;->d:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v9, :cond_c

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :cond_c
    iget-wide v9, v8, Lwoz;->a:J

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    sub-long/2addr v11, v9

    .line 163
    iput-wide v11, v8, Lwoz;->c:J

    .line 164
    .line 165
    iput v7, v8, Lwoz;->d:I

    .line 166
    .line 167
    iput v2, v8, Lwoz;->e:I

    .line 168
    .line 169
    iget-object v2, p1, Labah;->h:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ltz v2, :cond_d

    .line 178
    .line 179
    iput v2, v8, Lwoz;->i:I

    .line 180
    .line 181
    :cond_d
    iget-object v2, p1, Labah;->f:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    iput-wide v9, v8, Lwoz;->b:J

    .line 190
    .line 191
    :cond_e
    iget-object v2, p1, Labah;->g:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    iput-wide v9, v8, Lwoz;->c:J

    .line 200
    .line 201
    :cond_f
    iget v2, p1, Labah;->j:I

    .line 202
    .line 203
    invoke-static {v2}, La;->cm(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    iput v2, v8, Lwoz;->u:I

    .line 210
    .line 211
    :cond_10
    if-eq v3, v5, :cond_11

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v8, Lwoz;->m:I

    .line 218
    .line 219
    :cond_11
    iget-object v2, p1, Labah;->l:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, v8, Lwoz;->n:I

    .line 228
    .line 229
    :cond_12
    sget-object v2, Lbmsn;->a:Lbmsn;

    .line 230
    .line 231
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0}, Laaua;->f()Lbenv;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lbenv;->e:Lbenu;

    .line 240
    .line 241
    if-nez v0, :cond_13

    .line 242
    .line 243
    sget-object v0, Lbenu;->a:Lbenu;

    .line 244
    .line 245
    :cond_13
    iget-boolean v0, v0, Lbenu;->j:Z

    .line 246
    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    iget-object v0, p0, Laoxa;->b:Lblyd;

    .line 250
    .line 251
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lahlp;

    .line 256
    .line 257
    invoke-interface {v0}, Lahlp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b()Lahlx;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v0, v0, Lahlx;->a:I

    .line 268
    .line 269
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v6, Lbmsn;

    .line 275
    .line 276
    iget v7, v6, Lbmsn;->b:I

    .line 277
    .line 278
    const/high16 v9, 0x200000

    .line 279
    .line 280
    or-int/2addr v7, v9

    .line 281
    iput v7, v6, Lbmsn;->b:I

    .line 282
    .line 283
    iput v0, v6, Lbmsn;->y:I

    .line 284
    .line 285
    :cond_14
    iget-object p1, p1, Labah;->n:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz p1, :cond_15

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v0, Lbmsn;

    .line 299
    .line 300
    iget v6, v0, Lbmsn;->b:I

    .line 301
    .line 302
    const/high16 v7, 0x4000000

    .line 303
    .line 304
    or-int/2addr v6, v7

    .line 305
    iput v6, v0, Lbmsn;->b:I

    .line 306
    .line 307
    iput p1, v0, Lbmsn;->E:I

    .line 308
    .line 309
    :cond_15
    const/high16 p1, 0x400000

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    if-eqz v4, :cond_16

    .line 313
    .line 314
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 318
    .line 319
    check-cast v4, Lbmsn;

    .line 320
    .line 321
    iput v3, v4, Lbmsn;->z:I

    .line 322
    .line 323
    iget v6, v4, Lbmsn;->b:I

    .line 324
    .line 325
    or-int/2addr p1, v6

    .line 326
    iput p1, v4, Lbmsn;->b:I

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_16
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v4, Lbmsn;

    .line 335
    .line 336
    iput v0, v4, Lbmsn;->z:I

    .line 337
    .line 338
    iget v6, v4, Lbmsn;->b:I

    .line 339
    .line 340
    or-int/2addr p1, v6

    .line 341
    iput p1, v4, Lbmsn;->b:I

    .line 342
    .line 343
    :goto_5
    if-eqz v1, :cond_23

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_23

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :cond_17
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_23

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    instance-of v4, v1, Lafsm;

    .line 366
    .line 367
    if-eqz v4, :cond_17

    .line 368
    .line 369
    check-cast v1, Lafsm;

    .line 370
    .line 371
    iget v4, v1, Lafsm;->w:I

    .line 372
    .line 373
    iput v4, v8, Lwoz;->p:I

    .line 374
    .line 375
    iget-wide v6, v1, Lafsm;->a:J

    .line 376
    .line 377
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 381
    .line 382
    check-cast v4, Lbmsn;

    .line 383
    .line 384
    iget v9, v4, Lbmsn;->b:I

    .line 385
    .line 386
    or-int/2addr v9, v3

    .line 387
    iput v9, v4, Lbmsn;->b:I

    .line 388
    .line 389
    iput-wide v6, v4, Lbmsn;->c:J

    .line 390
    .line 391
    iget v4, v1, Lafsm;->v:I

    .line 392
    .line 393
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 397
    .line 398
    check-cast v6, Lbmsn;

    .line 399
    .line 400
    iget v7, v6, Lbmsn;->b:I

    .line 401
    .line 402
    const/high16 v9, 0x100000

    .line 403
    .line 404
    or-int/2addr v7, v9

    .line 405
    iput v7, v6, Lbmsn;->b:I

    .line 406
    .line 407
    iput v4, v6, Lbmsn;->w:I

    .line 408
    .line 409
    iget-object v4, v1, Lafsm;->x:Larnr;

    .line 410
    .line 411
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v6, Lbmsn;

    .line 417
    .line 418
    iget-object v7, v6, Lbmsn;->x:Latsn;

    .line 419
    .line 420
    invoke-interface {v7}, Latsn;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_18

    .line 425
    .line 426
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    iput-object v7, v6, Lbmsn;->x:Latsn;

    .line 431
    .line 432
    :cond_18
    iget-object v6, v6, Lbmsn;->x:Latsn;

    .line 433
    .line 434
    invoke-static {v4, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    iget v4, v1, Lafsm;->d:I

    .line 438
    .line 439
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 443
    .line 444
    check-cast v6, Lbmsn;

    .line 445
    .line 446
    iget v7, v6, Lbmsn;->b:I

    .line 447
    .line 448
    or-int/lit8 v7, v7, 0x8

    .line 449
    .line 450
    iput v7, v6, Lbmsn;->b:I

    .line 451
    .line 452
    iput v4, v6, Lbmsn;->f:I

    .line 453
    .line 454
    iget v4, v1, Lafsm;->c:I

    .line 455
    .line 456
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 460
    .line 461
    check-cast v6, Lbmsn;

    .line 462
    .line 463
    iget v7, v6, Lbmsn;->b:I

    .line 464
    .line 465
    or-int/lit8 v7, v7, 0x4

    .line 466
    .line 467
    iput v7, v6, Lbmsn;->b:I

    .line 468
    .line 469
    iput v4, v6, Lbmsn;->e:I

    .line 470
    .line 471
    iget-boolean v4, v1, Lafsm;->e:Z

    .line 472
    .line 473
    if-eqz v4, :cond_19

    .line 474
    .line 475
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 479
    .line 480
    check-cast v4, Lbmsn;

    .line 481
    .line 482
    iget v6, v4, Lbmsn;->b:I

    .line 483
    .line 484
    or-int/lit8 v6, v6, 0x10

    .line 485
    .line 486
    iput v6, v4, Lbmsn;->b:I

    .line 487
    .line 488
    iput-boolean v3, v4, Lbmsn;->g:Z

    .line 489
    .line 490
    :cond_19
    iget-boolean v4, v1, Lafsm;->u:Z

    .line 491
    .line 492
    if-eqz v4, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 498
    .line 499
    check-cast v4, Lbmsn;

    .line 500
    .line 501
    iget v6, v4, Lbmsn;->b:I

    .line 502
    .line 503
    const/high16 v7, 0x2000000

    .line 504
    .line 505
    or-int/2addr v6, v7

    .line 506
    iput v6, v4, Lbmsn;->b:I

    .line 507
    .line 508
    iput-boolean v3, v4, Lbmsn;->D:Z

    .line 509
    .line 510
    :cond_1a
    iget-boolean v4, v1, Lafsm;->f:Z

    .line 511
    .line 512
    if-eqz v4, :cond_20

    .line 513
    .line 514
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 518
    .line 519
    check-cast v4, Lbmsn;

    .line 520
    .line 521
    iget v6, v4, Lbmsn;->b:I

    .line 522
    .line 523
    const/high16 v7, 0x80000

    .line 524
    .line 525
    or-int/2addr v6, v7

    .line 526
    iput v6, v4, Lbmsn;->b:I

    .line 527
    .line 528
    iput-boolean v3, v4, Lbmsn;->v:Z

    .line 529
    .line 530
    iget v4, v1, Lafsm;->g:I

    .line 531
    .line 532
    if-lez v4, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 538
    .line 539
    check-cast v6, Lbmsn;

    .line 540
    .line 541
    iget v7, v6, Lbmsn;->b:I

    .line 542
    .line 543
    or-int/lit8 v7, v7, 0x20

    .line 544
    .line 545
    iput v7, v6, Lbmsn;->b:I

    .line 546
    .line 547
    iput v4, v6, Lbmsn;->h:I

    .line 548
    .line 549
    :cond_1b
    iget v4, v1, Lafsm;->n:I

    .line 550
    .line 551
    if-lez v4, :cond_20

    .line 552
    .line 553
    iget v6, v1, Lafsm;->b:I

    .line 554
    .line 555
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 559
    .line 560
    check-cast v7, Lbmsn;

    .line 561
    .line 562
    iget v9, v7, Lbmsn;->b:I

    .line 563
    .line 564
    or-int/2addr v9, v0

    .line 565
    iput v9, v7, Lbmsn;->b:I

    .line 566
    .line 567
    iput v6, v7, Lbmsn;->d:I

    .line 568
    .line 569
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 573
    .line 574
    check-cast v6, Lbmsn;

    .line 575
    .line 576
    iget v7, v6, Lbmsn;->b:I

    .line 577
    .line 578
    or-int/lit16 v7, v7, 0x200

    .line 579
    .line 580
    iput v7, v6, Lbmsn;->b:I

    .line 581
    .line 582
    iput v4, v6, Lbmsn;->l:I

    .line 583
    .line 584
    iget v4, v1, Lafsm;->p:I

    .line 585
    .line 586
    if-nez v4, :cond_1c

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_1c
    iget v6, v1, Lafsm;->i:I

    .line 590
    .line 591
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 595
    .line 596
    check-cast v7, Lbmsn;

    .line 597
    .line 598
    iget v9, v7, Lbmsn;->b:I

    .line 599
    .line 600
    or-int/lit16 v9, v9, 0x80

    .line 601
    .line 602
    iput v9, v7, Lbmsn;->b:I

    .line 603
    .line 604
    iput v6, v7, Lbmsn;->j:I

    .line 605
    .line 606
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 610
    .line 611
    check-cast v6, Lbmsn;

    .line 612
    .line 613
    iget v7, v6, Lbmsn;->b:I

    .line 614
    .line 615
    or-int/lit16 v7, v7, 0x800

    .line 616
    .line 617
    iput v7, v6, Lbmsn;->b:I

    .line 618
    .line 619
    iput v4, v6, Lbmsn;->n:I

    .line 620
    .line 621
    iget v4, v1, Lafsm;->r:I

    .line 622
    .line 623
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 627
    .line 628
    check-cast v6, Lbmsn;

    .line 629
    .line 630
    iget v7, v6, Lbmsn;->b:I

    .line 631
    .line 632
    or-int/lit16 v7, v7, 0x4000

    .line 633
    .line 634
    iput v7, v6, Lbmsn;->b:I

    .line 635
    .line 636
    iput v4, v6, Lbmsn;->q:I

    .line 637
    .line 638
    iget v4, v1, Lafsm;->k:I

    .line 639
    .line 640
    if-lez v4, :cond_1e

    .line 641
    .line 642
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 646
    .line 647
    check-cast v6, Lbmsn;

    .line 648
    .line 649
    iget v7, v6, Lbmsn;->b:I

    .line 650
    .line 651
    const/high16 v9, 0x10000

    .line 652
    .line 653
    or-int/2addr v7, v9

    .line 654
    iput v7, v6, Lbmsn;->b:I

    .line 655
    .line 656
    iput v4, v6, Lbmsn;->s:I

    .line 657
    .line 658
    iget v4, v1, Lafsm;->l:I

    .line 659
    .line 660
    if-lez v4, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 666
    .line 667
    check-cast v6, Lbmsn;

    .line 668
    .line 669
    iget v7, v6, Lbmsn;->b:I

    .line 670
    .line 671
    const/high16 v9, 0x20000

    .line 672
    .line 673
    or-int/2addr v7, v9

    .line 674
    iput v7, v6, Lbmsn;->b:I

    .line 675
    .line 676
    iput v4, v6, Lbmsn;->t:I

    .line 677
    .line 678
    :cond_1d
    iget v4, v1, Lafsm;->m:I

    .line 679
    .line 680
    if-lez v4, :cond_1e

    .line 681
    .line 682
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 686
    .line 687
    check-cast v6, Lbmsn;

    .line 688
    .line 689
    iget v7, v6, Lbmsn;->b:I

    .line 690
    .line 691
    const/high16 v9, 0x40000

    .line 692
    .line 693
    or-int/2addr v7, v9

    .line 694
    iput v7, v6, Lbmsn;->b:I

    .line 695
    .line 696
    iput v4, v6, Lbmsn;->u:I

    .line 697
    .line 698
    :cond_1e
    :goto_7
    iget v4, v1, Lafsm;->o:I

    .line 699
    .line 700
    if-eqz v4, :cond_1f

    .line 701
    .line 702
    iget v6, v1, Lafsm;->h:I

    .line 703
    .line 704
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 708
    .line 709
    check-cast v7, Lbmsn;

    .line 710
    .line 711
    iget v9, v7, Lbmsn;->b:I

    .line 712
    .line 713
    or-int/lit8 v9, v9, 0x40

    .line 714
    .line 715
    iput v9, v7, Lbmsn;->b:I

    .line 716
    .line 717
    iput v6, v7, Lbmsn;->i:I

    .line 718
    .line 719
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 720
    .line 721
    .line 722
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 723
    .line 724
    check-cast v6, Lbmsn;

    .line 725
    .line 726
    iget v7, v6, Lbmsn;->b:I

    .line 727
    .line 728
    or-int/lit16 v7, v7, 0x400

    .line 729
    .line 730
    iput v7, v6, Lbmsn;->b:I

    .line 731
    .line 732
    iput v4, v6, Lbmsn;->m:I

    .line 733
    .line 734
    iget v4, v1, Lafsm;->s:I

    .line 735
    .line 736
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 740
    .line 741
    check-cast v6, Lbmsn;

    .line 742
    .line 743
    iget v7, v6, Lbmsn;->b:I

    .line 744
    .line 745
    or-int/lit16 v7, v7, 0x2000

    .line 746
    .line 747
    iput v7, v6, Lbmsn;->b:I

    .line 748
    .line 749
    iput v4, v6, Lbmsn;->p:I

    .line 750
    .line 751
    :cond_1f
    iget v4, v1, Lafsm;->q:I

    .line 752
    .line 753
    if-eqz v4, :cond_20

    .line 754
    .line 755
    iget v6, v1, Lafsm;->j:I

    .line 756
    .line 757
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 761
    .line 762
    check-cast v7, Lbmsn;

    .line 763
    .line 764
    iget v9, v7, Lbmsn;->b:I

    .line 765
    .line 766
    or-int/lit16 v9, v9, 0x100

    .line 767
    .line 768
    iput v9, v7, Lbmsn;->b:I

    .line 769
    .line 770
    iput v6, v7, Lbmsn;->k:I

    .line 771
    .line 772
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 776
    .line 777
    check-cast v6, Lbmsn;

    .line 778
    .line 779
    iget v7, v6, Lbmsn;->b:I

    .line 780
    .line 781
    or-int/lit16 v7, v7, 0x1000

    .line 782
    .line 783
    iput v7, v6, Lbmsn;->b:I

    .line 784
    .line 785
    iput v4, v6, Lbmsn;->o:I

    .line 786
    .line 787
    iget v4, v1, Lafsm;->t:I

    .line 788
    .line 789
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 793
    .line 794
    check-cast v6, Lbmsn;

    .line 795
    .line 796
    iget v7, v6, Lbmsn;->b:I

    .line 797
    .line 798
    const v9, 0x8000

    .line 799
    .line 800
    .line 801
    or-int/2addr v7, v9

    .line 802
    iput v7, v6, Lbmsn;->b:I

    .line 803
    .line 804
    iput v4, v6, Lbmsn;->r:I

    .line 805
    .line 806
    :cond_20
    iget-object v4, v1, Lafsm;->y:Laftr;

    .line 807
    .line 808
    if-eqz v4, :cond_22

    .line 809
    .line 810
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 811
    .line 812
    .line 813
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 814
    .line 815
    check-cast v6, Lbmsn;

    .line 816
    .line 817
    iget v7, v6, Lbmsn;->b:I

    .line 818
    .line 819
    const/high16 v9, 0x800000

    .line 820
    .line 821
    or-int/2addr v7, v9

    .line 822
    iput v7, v6, Lbmsn;->b:I

    .line 823
    .line 824
    iget v7, v4, Laftr;->a:I

    .line 825
    .line 826
    iput v7, v6, Lbmsn;->A:I

    .line 827
    .line 828
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 832
    .line 833
    check-cast v6, Lbmsn;

    .line 834
    .line 835
    iget-object v7, v6, Lbmsn;->B:Latsn;

    .line 836
    .line 837
    invoke-interface {v7}, Latsn;->c()Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    if-nez v9, :cond_21

    .line 842
    .line 843
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    iput-object v7, v6, Lbmsn;->B:Latsn;

    .line 848
    .line 849
    :cond_21
    iget-object v4, v4, Laftr;->b:Larnr;

    .line 850
    .line 851
    iget-object v6, v6, Lbmsn;->B:Latsn;

    .line 852
    .line 853
    invoke-static {v4, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    :cond_22
    iget-object v1, v1, Lafsm;->z:Lj$/util/Optional;

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v4, Lsrg;

    .line 862
    .line 863
    const/16 v6, 0x14

    .line 864
    .line 865
    invoke-direct {v4, v5, v6}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_6

    .line 872
    .line 873
    :cond_23
    iget-object p1, p0, Laoxa;->d:Lblyd;

    .line 874
    .line 875
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    check-cast p1, Lakzp;

    .line 880
    .line 881
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    check-cast p1, Lbmsn;

    .line 886
    .line 887
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_24

    .line 892
    .line 893
    sget-object v0, Lbmsl;->a:Lbmsl;

    .line 894
    .line 895
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Latrq;

    .line 900
    .line 901
    sget-object v1, Lbmsq;->b:Latru;

    .line 902
    .line 903
    sget-object v2, Lbmsq;->a:Lbmsq;

    .line 904
    .line 905
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 910
    .line 911
    .line 912
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 913
    .line 914
    check-cast v4, Lbmsq;

    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iput-object p1, v4, Lbmsq;->d:Lbmsn;

    .line 920
    .line 921
    iget v5, v4, Lbmsq;->c:I

    .line 922
    .line 923
    or-int/2addr v3, v5

    .line 924
    iput v3, v4, Lbmsq;->c:I

    .line 925
    .line 926
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lbmsq;

    .line 931
    .line 932
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lbmsl;

    .line 940
    .line 941
    iput-object v0, v8, Lwoz;->l:Lbmsl;

    .line 942
    .line 943
    invoke-virtual {p1}, Latrw;->getSerializedSize()I

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v1, "Network Event Usage ISZ: "

    .line 950
    .line 951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_24
    invoke-static {}, Lwjp;->a()Lwjp;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    iget-object p1, p1, Lwjp;->a:Lwjq;

    .line 969
    .line 970
    invoke-interface {p1, v8}, Lwjq;->b(Lwoz;)V

    .line 971
    .line 972
    .line 973
    return-void
.end method
