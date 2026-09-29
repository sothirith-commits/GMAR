.class public final synthetic Lamvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamvn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamvn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lamvn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Landroid/content/Intent;

    .line 14
    .line 15
    const/16 p1, 0x104

    .line 16
    .line 17
    const-string v1, "AccountUiService useIntent"

    .line 18
    .line 19
    invoke-static {p1, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lamvn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lapvs;

    .line 40
    .line 41
    invoke-interface {p1}, Lapvs;->a()Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 47
    .line 48
    :goto_0
    move-object v0, v2

    .line 49
    check-cast v0, Lapwy;

    .line 50
    .line 51
    iget-object v5, v0, Lapwy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_0
    move-object v0, v2

    .line 55
    check-cast v0, Lapwy;

    .line 56
    .line 57
    invoke-virtual {v0}, Lapwy;->a()Lathf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lapwy;

    .line 63
    .line 64
    iget-object v3, v3, Lapwy;->a:Lapwv;

    .line 65
    .line 66
    check-cast v2, Lapwz;

    .line 67
    .line 68
    invoke-virtual {v2}, Lapwz;->d()Lapxa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lapxa;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const-string v6, "DesiredPositionTracker.java"

    .line 75
    .line 76
    iget-object v7, v3, Lapwv;->d:Lj$/time/Instant;

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    sget-object v1, Lapwv;->a:Laruc;

    .line 81
    .line 82
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Larua;

    .line 87
    .line 88
    const-string v3, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    .line 89
    .line 90
    const-string v7, "getDesiredPosition"

    .line 91
    .line 92
    const/16 v8, 0x43

    .line 93
    .line 94
    invoke-interface {v1, v3, v7, v8, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Larua;

    .line 99
    .line 100
    const-string v3, "Did not expect markBaselineDesiredPosition to not be called."

    .line 101
    .line 102
    invoke-interface {v1, v3}, Larua;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lathl;

    .line 106
    .line 107
    iget-object v1, v2, Lathl;->d:Latrd;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    sget-object v1, Latrd;->a:Latrd;

    .line 112
    .line 113
    :cond_1
    invoke-static {v1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    iget-object v8, v3, Lapwv;->b:Lasfj;

    .line 120
    .line 121
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Lathl;

    .line 131
    .line 132
    iget v8, v8, Lathl;->f:I

    .line 133
    .line 134
    invoke-static {v8}, La;->cB(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    move v8, v4

    .line 141
    :cond_3
    const/4 v9, 0x5

    .line 142
    if-eq v8, v9, :cond_9

    .line 143
    .line 144
    if-ne v8, v1, :cond_4

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_4
    check-cast v2, Lathl;

    .line 149
    .line 150
    iget-wide v1, v2, Lathl;->g:D

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    cmpl-double v8, v1, v8

    .line 155
    .line 156
    if-nez v8, :cond_5

    .line 157
    .line 158
    sget-object v1, Lapwv;->a:Laruc;

    .line 159
    .line 160
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Larua;

    .line 165
    .line 166
    const-string v2, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    .line 167
    .line 168
    const-string v8, "getDesiredPosition"

    .line 169
    .line 170
    const/16 v9, 0x57

    .line 171
    .line 172
    invoke-interface {v1, v2, v8, v9, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Larua;

    .line 177
    .line 178
    const-string v2, "Did not expect playoutRate to ever be zero, yet here we are."

    .line 179
    .line 180
    invoke-interface {v1, v2}, Larua;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    :cond_5
    iget-object v3, v3, Lapwv;->c:Lj$/time/Duration;

    .line 186
    .line 187
    sget-object v6, Lasfg;->b:Lj$/time/Duration;

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7}, Lj$/time/Duration;->getSeconds()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v7}, Lj$/time/Duration;->getNano()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    int-to-long v7, v7

    .line 214
    const/16 v9, 0x9

    .line 215
    .line 216
    invoke-static {v7, v8, v9}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v7, Ljava/math/BigDecimal;

    .line 225
    .line 226
    invoke-direct {v7, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lasfg;->c:Ljava/math/BigDecimal;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-gez v2, :cond_6

    .line 240
    .line 241
    sget-object v2, Lasfg;->d:Ljava/math/BigDecimal;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-lez v2, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    new-instance v8, Ljava/math/BigDecimal;

    .line 258
    .line 259
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 267
    .line 268
    invoke-virtual {v1, v9, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-static {v6, v7, v1, v2}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 290
    .line 291
    const-string v0, "result does not fit into the range of a Duration"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 298
    .line 299
    const-string v0, "result does not fit into the range of a Duration"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 306
    .line 307
    const-string v0, "Cannot multiply a duration by NaN"

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_9
    :goto_1
    check-cast v2, Lathl;

    .line 314
    .line 315
    iget-object v1, v2, Lathl;->d:Latrd;

    .line 316
    .line 317
    if-nez v1, :cond_a

    .line 318
    .line 319
    sget-object v1, Latrd;->a:Latrd;

    .line 320
    .line 321
    :cond_a
    invoke-static {v1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_2
    invoke-static {v1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-static {p1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget-object v2, Lathp;->a:Lathp;

    .line 335
    .line 336
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Lathl;->a:Lathl;

    .line 341
    .line 342
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 350
    .line 351
    check-cast v5, Lathl;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v1, v5, Lathl;->d:Latrd;

    .line 357
    .line 358
    iget v1, v5, Lathl;->b:I

    .line 359
    .line 360
    or-int/2addr v1, v4

    .line 361
    iput v1, v5, Lathl;->b:I

    .line 362
    .line 363
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v1, Lathl;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object p1, v1, Lathl;->e:Latrd;

    .line 374
    .line 375
    iget p1, v1, Lathl;->b:I

    .line 376
    .line 377
    or-int/lit8 p1, p1, 0x2

    .line 378
    .line 379
    iput p1, v1, Lathl;->b:I

    .line 380
    .line 381
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 385
    .line 386
    check-cast p1, Lathp;

    .line 387
    .line 388
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lathl;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v1, p1, Lathp;->c:Lathl;

    .line 398
    .line 399
    iget v1, p1, Lathp;->b:I

    .line 400
    .line 401
    or-int/2addr v1, v4

    .line 402
    iput v1, p1, Lathp;->b:I

    .line 403
    .line 404
    invoke-virtual {v2}, Latro;->buildPartial()Latrw;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lathp;

    .line 409
    .line 410
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v1, Lathf;

    .line 420
    .line 421
    iput-boolean v4, v1, Lathf;->f:Z

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Latro;->bC(Lathp;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lathf;

    .line 431
    .line 432
    return-object p1

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    move-object p1, v0

    .line 435
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    throw p1

    .line 437
    :pswitch_1
    check-cast p1, Lapvj;

    .line 438
    .line 439
    iget-object p1, p0, Lamvn;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lapvy;

    .line 442
    .line 443
    invoke-virtual {p1}, Lapvy;->h()V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :pswitch_2
    check-cast p1, Ljava/net/URI;

    .line 448
    .line 449
    new-instance v0, Ljava/io/File;

    .line 450
    .line 451
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lapik;

    .line 461
    .line 462
    iget-object v0, v0, Lapik;->a:Lajwm;

    .line 463
    .line 464
    new-instance v1, Lapcd;

    .line 465
    .line 466
    invoke-direct {v1, v0, p1}, Lapcd;-><init>(Lajwm;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 471
    .line 472
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v0, Laoxn;

    .line 479
    .line 480
    invoke-direct {v0, v1}, Laoxn;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-instance v0, Lapbu;

    .line 488
    .line 489
    invoke-direct {v0, v4}, Lapbu;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ljava/net/URI;

    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_4
    check-cast p1, Laozh;

    .line 500
    .line 501
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Laoze;

    .line 504
    .line 505
    iget-object v0, v0, Laoze;->b:Ljava/lang/String;

    .line 506
    .line 507
    sget-object v1, Laozf;->a:Laozf;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object p1, p1, Laozh;->b:Lattd;

    .line 513
    .line 514
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Laozf;

    .line 519
    .line 520
    if-nez p1, :cond_b

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_b
    move-object v1, p1

    .line 524
    :goto_3
    iget-object p1, v1, Laozf;->c:Laozi;

    .line 525
    .line 526
    if-nez p1, :cond_c

    .line 527
    .line 528
    sget-object p1, Laozi;->a:Laozi;

    .line 529
    .line 530
    :cond_c
    return-object p1

    .line 531
    :pswitch_5
    check-cast p1, Layzc;

    .line 532
    .line 533
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lahww;

    .line 536
    .line 537
    iget-object v1, v0, Lahww;->c:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v1}, Lsak;->b()J

    .line 540
    .line 541
    .line 542
    new-instance v1, Laria;

    .line 543
    .line 544
    iget-object v2, v0, Lahww;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-direct {v1, v2, p1, v3}, Laria;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 547
    .line 548
    .line 549
    iget-object p1, v0, Lahww;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Larnr;

    .line 552
    .line 553
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_d

    .line 562
    .line 563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Laowd;

    .line 568
    .line 569
    iget-object v4, v1, Laria;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v5, v1, Laria;->b:Ljava/lang/Object;

    .line 572
    .line 573
    new-instance v6, Laria;

    .line 574
    .line 575
    invoke-direct {v6, v4, v5, v3}, Laria;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 576
    .line 577
    .line 578
    move-object v4, v2

    .line 579
    check-cast v4, Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v0, v4, v6}, Laowd;->b(Ljava/lang/String;Laria;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_d
    return-object v1

    .line 586
    :pswitch_6
    iget-object p1, p0, Lamvn;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Laovc;

    .line 589
    .line 590
    invoke-virtual {p1}, Laovc;->n()V

    .line 591
    .line 592
    .line 593
    return-object v3

    .line 594
    :pswitch_7
    check-cast p1, Laolc;

    .line 595
    .line 596
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object p1, p1, Laolc;->c:Laold;

    .line 601
    .line 602
    if-nez p1, :cond_e

    .line 603
    .line 604
    sget-object p1, Laold;->a:Laold;

    .line 605
    .line 606
    :cond_e
    iget-object v1, p0, Lamvn;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 616
    .line 617
    check-cast v2, Laold;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget v3, v2, Laold;->b:I

    .line 623
    .line 624
    or-int/2addr v3, v4

    .line 625
    iput v3, v2, Laold;->b:I

    .line 626
    .line 627
    check-cast v1, Ljava/lang/String;

    .line 628
    .line 629
    iput-object v1, v2, Laold;->c:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 635
    .line 636
    check-cast v1, Laolc;

    .line 637
    .line 638
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Laold;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object p1, v1, Laolc;->c:Laold;

    .line 648
    .line 649
    iget p1, v1, Laolc;->b:I

    .line 650
    .line 651
    or-int/2addr p1, v4

    .line 652
    iput p1, v1, Laolc;->b:I

    .line 653
    .line 654
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Laolc;

    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_8
    check-cast p1, Latxi;

    .line 662
    .line 663
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 664
    .line 665
    sget-object v1, Laoed;->c:Landroid/util/SparseArray;

    .line 666
    .line 667
    new-instance v1, Ljava/util/HashSet;

    .line 668
    .line 669
    iget-object v2, p1, Latxi;->b:Latsn;

    .line 670
    .line 671
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 672
    .line 673
    .line 674
    check-cast v0, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 687
    .line 688
    check-cast v0, Latxi;

    .line 689
    .line 690
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iput-object v2, v0, Latxi;->b:Latsn;

    .line 695
    .line 696
    invoke-virtual {p1, v1}, Latro;->bH(Ljava/lang/Iterable;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Latxi;

    .line 704
    .line 705
    return-object p1

    .line 706
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 707
    .line 708
    new-instance v0, Lanlq;

    .line 709
    .line 710
    iget-object v1, p0, Lamvn;->a:Ljava/lang/Object;

    .line 711
    .line 712
    const/4 v2, 0x7

    .line 713
    invoke-direct {v0, v1, v2}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    sget-object v0, Lbgxj;->a:Lbgxj;

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Lbgxj;

    .line 727
    .line 728
    return-object p1

    .line 729
    :pswitch_a
    check-cast p1, Lbavs;

    .line 730
    .line 731
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Laobb;

    .line 734
    .line 735
    invoke-virtual {v0, p1}, Laobb;->aS(Lbavs;)Larif;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lanqp;

    .line 757
    .line 758
    iget-object v0, v0, Lanqp;->b:Landroid/util/DisplayMetrics;

    .line 759
    .line 760
    invoke-static {v0, p1}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    float-to-int p1, p1

    .line 765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    return-object p1

    .line 770
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lanqp;

    .line 779
    .line 780
    iget-object v0, v0, Lanqp;->b:Landroid/util/DisplayMetrics;

    .line 781
    .line 782
    invoke-static {v0, p1}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    float-to-int p1, p1

    .line 787
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    return-object p1

    .line 792
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lanqp;

    .line 801
    .line 802
    iget-object v0, v0, Lanqp;->b:Landroid/util/DisplayMetrics;

    .line 803
    .line 804
    invoke-static {v0, p1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    return-object p1

    .line 813
    :pswitch_e
    check-cast p1, Lbhim;

    .line 814
    .line 815
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, [B

    .line 822
    .line 823
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 828
    .line 829
    .line 830
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 831
    .line 832
    check-cast v1, Lbhim;

    .line 833
    .line 834
    iget v2, v1, Lbhim;->b:I

    .line 835
    .line 836
    or-int/2addr v2, v4

    .line 837
    iput v2, v1, Lbhim;->b:I

    .line 838
    .line 839
    iput-object v0, v1, Lbhim;->c:Latqt;

    .line 840
    .line 841
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    check-cast p1, Lbhim;

    .line 846
    .line 847
    return-object p1

    .line 848
    :pswitch_f
    check-cast p1, Lanao;

    .line 849
    .line 850
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 855
    .line 856
    const-string v1, "shorts"

    .line 857
    .line 858
    check-cast v0, Lanap;

    .line 859
    .line 860
    invoke-virtual {p1, v1, v0}, Latro;->bg(Ljava/lang/String;Lanap;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    check-cast p1, Lanao;

    .line 868
    .line 869
    return-object p1

    .line 870
    :pswitch_10
    check-cast p1, Lanao;

    .line 871
    .line 872
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lamvo;

    .line 875
    .line 876
    iget-object v1, v0, Lamvo;->h:Ljava/lang/String;

    .line 877
    .line 878
    sget-object v4, Lanap;->a:Lanap;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object p1, p1, Lanao;->b:Lattd;

    .line 884
    .line 885
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    check-cast p1, Lanap;

    .line 890
    .line 891
    if-nez p1, :cond_f

    .line 892
    .line 893
    goto :goto_5

    .line 894
    :cond_f
    move-object v4, p1

    .line 895
    :goto_5
    iget-object p1, v0, Lamvo;->c:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v1, v4, Lanap;->e:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eqz p1, :cond_10

    .line 904
    .line 905
    iget p1, v4, Lanap;->c:I

    .line 906
    .line 907
    iput p1, v0, Lamvo;->g:I

    .line 908
    .line 909
    iget p1, v4, Lanap;->d:I

    .line 910
    .line 911
    iput p1, v0, Lamvo;->f:I

    .line 912
    .line 913
    iget-boolean p1, v4, Lanap;->b:Z

    .line 914
    .line 915
    iput-boolean p1, v0, Lamvo;->e:Z

    .line 916
    .line 917
    goto :goto_6

    .line 918
    :cond_10
    iput v2, v0, Lamvo;->g:I

    .line 919
    .line 920
    iput v2, v0, Lamvo;->f:I

    .line 921
    .line 922
    :goto_6
    iget-boolean p1, v4, Lanap;->b:Z

    .line 923
    .line 924
    iput-boolean p1, v0, Lamvo;->e:Z

    .line 925
    .line 926
    return-object v3

    .line 927
    :pswitch_11
    check-cast p1, Lanap;

    .line 928
    .line 929
    iget-object v0, p1, Lanap;->e:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v1, p0, Lamvn;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lamvo;

    .line 934
    .line 935
    iget-object v4, v1, Lamvo;->c:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_11

    .line 942
    .line 943
    iget v0, p1, Lanap;->c:I

    .line 944
    .line 945
    iput v0, v1, Lamvo;->g:I

    .line 946
    .line 947
    iget v0, p1, Lanap;->d:I

    .line 948
    .line 949
    iput v0, v1, Lamvo;->f:I

    .line 950
    .line 951
    iget-boolean v0, p1, Lanap;->b:Z

    .line 952
    .line 953
    iput-boolean v0, v1, Lamvo;->e:Z

    .line 954
    .line 955
    goto :goto_7

    .line 956
    :cond_11
    iput v2, v1, Lamvo;->g:I

    .line 957
    .line 958
    iput v2, v1, Lamvo;->f:I

    .line 959
    .line 960
    :goto_7
    iget-boolean p1, p1, Lanap;->b:Z

    .line 961
    .line 962
    iput-boolean p1, v1, Lamvo;->e:Z

    .line 963
    .line 964
    return-object v3

    .line 965
    :pswitch_12
    check-cast p1, Lanao;

    .line 966
    .line 967
    iget-object v0, p0, Lamvn;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lamvo;

    .line 970
    .line 971
    iget-object v1, v0, Lamvo;->h:Ljava/lang/String;

    .line 972
    .line 973
    sget-object v2, Lanap;->a:Lanap;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object v3, p1, Lanao;->b:Lattd;

    .line 979
    .line 980
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lanap;

    .line 985
    .line 986
    if-nez v1, :cond_12

    .line 987
    .line 988
    goto :goto_8

    .line 989
    :cond_12
    move-object v2, v1

    .line 990
    :goto_8
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget v2, v0, Lamvo;->g:I

    .line 995
    .line 996
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 997
    .line 998
    .line 999
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 1000
    .line 1001
    check-cast v3, Lanap;

    .line 1002
    .line 1003
    iput v2, v3, Lanap;->c:I

    .line 1004
    .line 1005
    iget-object v2, v0, Lamvo;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 1011
    .line 1012
    check-cast v3, Lanap;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    iput-object v2, v3, Lanap;->e:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-boolean v2, v0, Lamvo;->e:Z

    .line 1020
    .line 1021
    if-eqz v2, :cond_13

    .line 1022
    .line 1023
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1027
    .line 1028
    check-cast v2, Lanap;

    .line 1029
    .line 1030
    invoke-static {v2}, Lanap;->a(Lanap;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_13
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lanap;

    .line 1038
    .line 1039
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    iget-object v2, v0, Lamvo;->h:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {p1, v2}, Latro;->bh(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v0, Lamvo;->h:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {p1, v0, v1}, Latro;->bg(Ljava/lang/String;Lanap;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    check-cast p1, Lanao;

    .line 1058
    .line 1059
    return-object p1

    .line 1060
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1061
    .line 1062
    iget-object p1, p0, Lamvn;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p1, Lamvo;

    .line 1065
    .line 1066
    iget-object v0, p1, Lamvo;->a:Lanbu;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lanbu;->ao()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_17

    .line 1073
    .line 1074
    iget-object v0, p1, Lamvo;->i:Lbcvq;

    .line 1075
    .line 1076
    iget v1, v0, Lbcvq;->b:I

    .line 1077
    .line 1078
    and-int/lit8 v2, v1, 0x2

    .line 1079
    .line 1080
    if-eqz v2, :cond_14

    .line 1081
    .line 1082
    iget v2, v0, Lbcvq;->d:I

    .line 1083
    .line 1084
    if-lez v2, :cond_15

    .line 1085
    .line 1086
    iget-boolean v2, p1, Lamvo;->e:Z

    .line 1087
    .line 1088
    if-eqz v2, :cond_15

    .line 1089
    .line 1090
    sget-object p1, Lazlw;->d:Lazlw;

    .line 1091
    .line 1092
    return-object p1

    .line 1093
    :cond_14
    and-int/lit8 v2, v1, 0x1

    .line 1094
    .line 1095
    if-nez v2, :cond_15

    .line 1096
    .line 1097
    sget-object p1, Lazlw;->c:Lazlw;

    .line 1098
    .line 1099
    return-object p1

    .line 1100
    :cond_15
    and-int/2addr v1, v4

    .line 1101
    if-eqz v1, :cond_1b

    .line 1102
    .line 1103
    iget v0, v0, Lbcvq;->c:I

    .line 1104
    .line 1105
    if-nez v0, :cond_16

    .line 1106
    .line 1107
    sget-object p1, Lazlw;->c:Lazlw;

    .line 1108
    .line 1109
    return-object p1

    .line 1110
    :cond_16
    if-lez v0, :cond_1b

    .line 1111
    .line 1112
    iget p1, p1, Lamvo;->f:I

    .line 1113
    .line 1114
    if-lt p1, v0, :cond_1b

    .line 1115
    .line 1116
    sget-object p1, Lazlw;->c:Lazlw;

    .line 1117
    .line 1118
    return-object p1

    .line 1119
    :cond_17
    iget-object v0, p1, Lamvo;->d:Lbcuu;

    .line 1120
    .line 1121
    iget v1, v0, Lbcuu;->b:I

    .line 1122
    .line 1123
    and-int/lit8 v2, v1, 0x2

    .line 1124
    .line 1125
    if-eqz v2, :cond_18

    .line 1126
    .line 1127
    iget v2, v0, Lbcuu;->d:I

    .line 1128
    .line 1129
    if-lez v2, :cond_19

    .line 1130
    .line 1131
    iget-boolean v2, p1, Lamvo;->e:Z

    .line 1132
    .line 1133
    if-eqz v2, :cond_19

    .line 1134
    .line 1135
    sget-object p1, Lazlw;->d:Lazlw;

    .line 1136
    .line 1137
    return-object p1

    .line 1138
    :cond_18
    and-int/lit8 v2, v1, 0x1

    .line 1139
    .line 1140
    if-nez v2, :cond_19

    .line 1141
    .line 1142
    sget-object p1, Lazlw;->c:Lazlw;

    .line 1143
    .line 1144
    return-object p1

    .line 1145
    :cond_19
    and-int/2addr v1, v4

    .line 1146
    if-eqz v1, :cond_1b

    .line 1147
    .line 1148
    iget v0, v0, Lbcuu;->c:I

    .line 1149
    .line 1150
    if-nez v0, :cond_1a

    .line 1151
    .line 1152
    sget-object p1, Lazlw;->c:Lazlw;

    .line 1153
    .line 1154
    return-object p1

    .line 1155
    :cond_1a
    if-lez v0, :cond_1b

    .line 1156
    .line 1157
    iget p1, p1, Lamvo;->f:I

    .line 1158
    .line 1159
    if-lt p1, v0, :cond_1b

    .line 1160
    .line 1161
    sget-object p1, Lazlw;->c:Lazlw;

    .line 1162
    .line 1163
    return-object p1

    .line 1164
    :cond_1b
    sget-object p1, Lazlw;->b:Lazlw;

    .line 1165
    .line 1166
    return-object p1

    .line 1167
    :goto_9
    :try_start_2
    new-instance v1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 1168
    .line 1169
    sget-object v3, Laqgk;->a:Laqgk;

    .line 1170
    .line 1171
    move-object v6, v0

    .line 1172
    check-cast v6, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 1173
    .line 1174
    const/4 v2, 0x0

    .line 1175
    const/4 v4, 0x0

    .line 1176
    invoke-direct/range {v1 .. v6}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laqgk;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p1}, Laqvi;->close()V

    .line 1180
    .line 1181
    .line 1182
    return-object v1

    .line 1183
    :catchall_1
    move-exception v0

    .line 1184
    move-object v1, v0

    .line 1185
    :try_start_3
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1186
    .line 1187
    .line 1188
    goto :goto_a

    .line 1189
    :catchall_2
    move-exception v0

    .line 1190
    move-object p1, v0

    .line 1191
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_a
    throw v1

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
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
