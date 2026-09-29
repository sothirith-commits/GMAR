.class public final synthetic Laekf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laelh;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laelh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekf;->a:Laelh;

    .line 5
    .line 6
    iput-wide p2, p0, Laekf;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Laekf;->a:Laelh;

    .line 2
    .line 3
    iget-object v1, v0, Laelh;->o:Ladzd;

    .line 4
    .line 5
    iget-object v2, v0, Laelh;->g:Laejr;

    .line 6
    .line 7
    invoke-virtual {v2}, Laejr;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Laejr;->a()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, v1, Ladzd;->c:Ladsn;

    .line 16
    .line 17
    invoke-virtual {v4}, Laduk;->gx()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lbhlq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, v1, Ladzd;->c:Ladsn;

    .line 26
    .line 27
    invoke-virtual {v4}, Ladsn;->f()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Laelh;->y:Laejq;

    .line 42
    .line 43
    new-instance v4, Laejo;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Laejo;-><init>(Laejq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Laejq;->f(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    check-cast v2, Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Laelh;->F(Lj$/time/Duration;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Laenl;->c:Laenl;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    iget-wide v9, p0, Laekf;->b:J

    .line 61
    .line 62
    iget-object v4, v1, Ladzd;->c:Ladsn;

    .line 63
    .line 64
    invoke-virtual {v4}, Ladsn;->f()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v11, Laeni;->b:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v4, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v4}, Lbhlq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Laelh;->I()V

    .line 79
    .line 80
    .line 81
    iget-object v11, v0, Laelh;->A:Laeni;

    .line 82
    .line 83
    check-cast v4, Lj$/time/Duration;

    .line 84
    .line 85
    invoke-static {v11, v4}, Laeno;->a(Laenq;Lj$/time/Duration;)Laenn;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v11, v4

    .line 90
    check-cast v11, Laenl;

    .line 91
    .line 92
    iget-object v12, v11, Laenl;->d:Laenj;

    .line 93
    .line 94
    invoke-virtual {v12}, Laenj;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    if-eq v13, v8, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v13, v1, :cond_2

    .line 104
    .line 105
    const/4 v9, 0x3

    .line 106
    if-eq v13, v9, :cond_1

    .line 107
    .line 108
    if-eq v13, v6, :cond_1

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_1
    sget-object v9, Laelh;->a:Laedo;

    .line 113
    .line 114
    new-instance v10, Laedn;

    .line 115
    .line 116
    sget-object v11, Laedp;->e:Laedp;

    .line 117
    .line 118
    invoke-direct {v10, v9, v11}, Laedn;-><init>(Laedo;Laedp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Laedn;->c()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Laenj;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v2, Lj$/time/Duration;

    .line 129
    .line 130
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v9, v1, v5

    .line 141
    .line 142
    aput-object v2, v1, v8

    .line 143
    .line 144
    const-string v2, "MCR %s status received at %dms this should never happen"

    .line 145
    .line 146
    invoke-virtual {v10, v2, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_2
    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v9, v0, Laelh;->d:Laejh;

    .line 156
    .line 157
    invoke-virtual {v9}, Laejh;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    iget-object v9, v0, Laelh;->H:Lj$/time/Instant;

    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iput-object v9, v0, Laelh;->H:Lj$/time/Instant;

    .line 172
    .line 173
    :cond_3
    iget-object v9, v0, Laelh;->H:Lj$/time/Instant;

    .line 174
    .line 175
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v9, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v10, v0, Laelh;->r:Ladzn;

    .line 187
    .line 188
    check-cast v10, Ladzh;

    .line 189
    .line 190
    iget-object v10, v10, Ladzh;->a:Ladsc;

    .line 191
    .line 192
    check-cast v10, Ladrt;

    .line 193
    .line 194
    iget-object v10, v10, Ladrt;->z:Lj$/time/Duration;

    .line 195
    .line 196
    invoke-static {v10, v9}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    iget-object v9, v0, Laelh;->i:Laeke;

    .line 203
    .line 204
    invoke-virtual {v9}, Laeke;->e()V

    .line 205
    .line 206
    .line 207
    iget-object v9, v0, Laelh;->x:Laeet;

    .line 208
    .line 209
    check-cast v2, Lj$/time/Duration;

    .line 210
    .line 211
    invoke-virtual {v9, v1, v2, v8}, Laeet;->c(Lj$/time/Duration;Lj$/time/Duration;Z)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v0, Laelh;->H:Lj$/time/Instant;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_4
    iget-object v9, v0, Laelh;->x:Laeet;

    .line 219
    .line 220
    check-cast v2, Lj$/time/Duration;

    .line 221
    .line 222
    invoke-virtual {v9, v1, v2, v5}, Laeet;->c(Lj$/time/Duration;Lj$/time/Duration;Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_5
    iget-object v9, v0, Laelh;->i:Laeke;

    .line 228
    .line 229
    invoke-virtual {v9}, Laeke;->e()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v0, Laelh;->x:Laeet;

    .line 233
    .line 234
    check-cast v2, Lj$/time/Duration;

    .line 235
    .line 236
    invoke-virtual {v9, v1, v2, v8}, Laeet;->c(Lj$/time/Duration;Lj$/time/Duration;Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 242
    .line 243
    const-string v1, "Instruction based rendering is not supported yet."

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_7
    iput-object v7, v0, Laelh;->H:Lj$/time/Instant;

    .line 250
    .line 251
    iget-object v12, v0, Laelh;->y:Laejq;

    .line 252
    .line 253
    invoke-virtual {v11}, Laenl;->a()Laepd;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Laepd;->x()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_8

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_8
    new-instance v14, Laejm;

    .line 265
    .line 266
    invoke-direct {v14, v12, v13}, Laejm;-><init>(Laejq;Laepd;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v14}, Laejq;->f(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_9

    .line 274
    .line 275
    invoke-virtual {v13}, Laepd;->release()V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_0
    check-cast v2, Lj$/time/Duration;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Laelh;->F(Lj$/time/Duration;)V

    .line 281
    .line 282
    .line 283
    iget-object v12, v0, Laelh;->d:Laejh;

    .line 284
    .line 285
    invoke-virtual {v12}, Laejh;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-nez v13, :cond_a

    .line 290
    .line 291
    iget-object v13, v0, Laelh;->x:Laeet;

    .line 292
    .line 293
    iget-object v1, v1, Ladzd;->b:Ladsn;

    .line 294
    .line 295
    invoke-virtual {v13, v2, v1}, Laeet;->d(Lj$/time/Duration;Ladsn;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object v1, v12, Laejh;->b:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v1

    .line 301
    :try_start_0
    iput-boolean v8, v12, Laejh;->c:Z

    .line 302
    .line 303
    invoke-virtual {v12}, Laejh;->b()V

    .line 304
    .line 305
    .line 306
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 307
    iget-object v1, v0, Laelh;->i:Laeke;

    .line 308
    .line 309
    iget-object v12, v1, Laeke;->a:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v12

    .line 312
    :try_start_1
    iget-boolean v13, v1, Laeke;->d:Z

    .line 313
    .line 314
    if-eqz v13, :cond_b

    .line 315
    .line 316
    iget-object v13, v1, Laeke;->c:Laekd;

    .line 317
    .line 318
    move-object v14, v13

    .line 319
    check-cast v14, Laelh;

    .line 320
    .line 321
    iget-object v14, v14, Laelh;->A:Laeni;

    .line 322
    .line 323
    check-cast v13, Laelh;

    .line 324
    .line 325
    iget-object v13, v13, Laelh;->g:Laejr;

    .line 326
    .line 327
    invoke-virtual {v13}, Laejr;->a()Lj$/time/Duration;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iget-object v14, v14, Laeni;->g:Laeqt;

    .line 332
    .line 333
    invoke-virtual {v14, v13}, Laeqt;->c(Lj$/time/Duration;)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    iget-object v14, v1, Laeke;->b:Ladzn;

    .line 338
    .line 339
    check-cast v14, Ladzh;

    .line 340
    .line 341
    iget v14, v14, Ladzh;->c:I

    .line 342
    .line 343
    if-ge v13, v14, :cond_b

    .line 344
    .line 345
    monitor-exit v12

    .line 346
    goto :goto_1

    .line 347
    :cond_b
    iput-boolean v8, v1, Laeke;->d:Z

    .line 348
    .line 349
    iget-object v13, v1, Laeke;->e:Laekc;

    .line 350
    .line 351
    check-cast v13, Laejb;

    .line 352
    .line 353
    iget v13, v13, Laejb;->b:I

    .line 354
    .line 355
    if-ne v13, v6, :cond_c

    .line 356
    .line 357
    monitor-exit v12

    .line 358
    goto :goto_1

    .line 359
    :cond_c
    iput-boolean v8, v1, Laeke;->f:Z

    .line 360
    .line 361
    invoke-virtual {v1}, Laeke;->b()V

    .line 362
    .line 363
    .line 364
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    :goto_1
    iget-object v1, v0, Laelh;->i:Laeke;

    .line 366
    .line 367
    invoke-virtual {v1}, Laeke;->a()Laekc;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Laekc;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    iget-object v1, v0, Laelh;->x:Laeet;

    .line 378
    .line 379
    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v11}, Laenl;->a()Laepd;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10}, Laepd;->j()Lj$/time/Duration;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v1, v9, v2, v10}, Laeet;->b(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_2
    move-object v1, v4

    .line 395
    :goto_3
    invoke-virtual {v0}, Laelh;->K()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    move-object v2, v1

    .line 402
    check-cast v2, Laenl;

    .line 403
    .line 404
    invoke-virtual {v2}, Laenl;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_e

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_e
    iget-object v2, v0, Laelh;->G:Lj$/time/Instant;

    .line 412
    .line 413
    if-nez v2, :cond_f

    .line 414
    .line 415
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v0, Laelh;->G:Lj$/time/Instant;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_f
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v2, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v4, Laelh;->c:Lj$/time/Duration;

    .line 434
    .line 435
    invoke-static {v4, v2}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_11

    .line 440
    .line 441
    sget-object v2, Laelh;->a:Laedo;

    .line 442
    .line 443
    new-instance v9, Laedn;

    .line 444
    .line 445
    sget-object v10, Laedp;->d:Laedp;

    .line 446
    .line 447
    invoke-direct {v9, v2, v10}, Laedn;-><init>(Laedo;Laedp;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Laedn;->c()V

    .line 451
    .line 452
    .line 453
    new-array v2, v8, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v4, v2, v5

    .line 456
    .line 457
    const-string v4, "Video playback seems to be frozen. Did not render a frame in %s."

    .line 458
    .line 459
    invoke-virtual {v9, v4, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iput-object v7, v0, Laelh;->G:Lj$/time/Instant;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_10
    :goto_4
    iput-object v7, v0, Laelh;->G:Lj$/time/Instant;

    .line 466
    .line 467
    :cond_11
    :goto_5
    check-cast v1, Laenl;

    .line 468
    .line 469
    invoke-virtual {v1}, Laenl;->c()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_14

    .line 474
    .line 475
    if-nez v3, :cond_12

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_12
    iget-boolean v1, v0, Laelh;->E:Z

    .line 479
    .line 480
    if-nez v1, :cond_13

    .line 481
    .line 482
    iget-object v1, v0, Laelh;->i:Laeke;

    .line 483
    .line 484
    iget-object v2, v1, Laeke;->a:Ljava/lang/Object;

    .line 485
    .line 486
    monitor-enter v2

    .line 487
    :try_start_2
    iput-boolean v8, v1, Laeke;->d:Z

    .line 488
    .line 489
    invoke-virtual {v1, v6}, Laeke;->f(I)V

    .line 490
    .line 491
    .line 492
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    iget-object v1, v0, Laelh;->g:Laejr;

    .line 494
    .line 495
    iget-object v0, v0, Laelh;->o:Ladzd;

    .line 496
    .line 497
    iget-object v0, v0, Ladzd;->c:Ladsn;

    .line 498
    .line 499
    invoke-virtual {v0}, Laduk;->gx()Lj$/time/Duration;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Laejr;->c(Lj$/time/Duration;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    throw v0

    .line 510
    :cond_13
    iget-object v1, v0, Laelh;->i:Laeke;

    .line 511
    .line 512
    invoke-virtual {v1}, Laeke;->a()Laekc;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Laejb;

    .line 517
    .line 518
    iget-boolean v1, v1, Laejb;->a:Z

    .line 519
    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    iget-object v1, v0, Laelh;->f:Laekb;

    .line 523
    .line 524
    invoke-virtual {v1}, Laekb;->c()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_14

    .line 529
    .line 530
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Laelh;->f(Lj$/time/Duration;)V

    .line 533
    .line 534
    .line 535
    :cond_14
    :goto_6
    return-void

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 538
    throw v0

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 541
    throw v0
.end method
