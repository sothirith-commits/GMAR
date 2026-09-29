.class public final synthetic Lyff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyfh;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lyfh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyff;->a:Lyfh;

    .line 5
    .line 6
    iput-wide p2, p0, Lyff;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lyff;->a:Lyfh;

    .line 2
    .line 3
    iget-object v1, v0, Lyfh;->m:Lxys;

    .line 4
    .line 5
    iget-object v2, v0, Lyfh;->f:Lyey;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyey;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Lyey;->a()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, v1, Lxys;->d:Lxry;

    .line 16
    .line 17
    invoke-virtual {v4}, Lxuv;->e()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Laqzk;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, v1, Lxys;->d:Lxry;

    .line 26
    .line 27
    invoke-virtual {v4}, Lxry;->f()Lj$/time/Duration;

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
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lyfh;->s:Lyex;

    .line 42
    .line 43
    new-instance v4, Lybu;

    .line 44
    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    invoke-direct {v4, v1, v9}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lyex;->j(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    check-cast v2, Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lyfh;->E(Lj$/time/Duration;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lygk;->c:Lygk;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    iget-wide v9, p0, Lyff;->b:J

    .line 63
    .line 64
    iget-object v4, v1, Lxys;->d:Lxry;

    .line 65
    .line 66
    invoke-virtual {v4}, Lxry;->f()Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v11, Lygh;->a:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {v4, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v4}, Laqzk;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0}, Lyfh;->H()V

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, Lyfh;->t:Lygh;

    .line 84
    .line 85
    check-cast v4, Lj$/time/Duration;

    .line 86
    .line 87
    invoke-static {v11, v4}, Lyyh;->an(Lygo;Lj$/time/Duration;)Lygm;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lygk;

    .line 92
    .line 93
    iget-object v11, v4, Lygk;->d:Lygi;

    .line 94
    .line 95
    invoke-virtual {v11}, Lygi;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    if-eq v12, v8, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq v12, v1, :cond_2

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    if-eq v12, v9, :cond_1

    .line 108
    .line 109
    if-eq v12, v5, :cond_1

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    sget-object v9, Lyfh;->A:Labmt;

    .line 114
    .line 115
    new-instance v10, Lagzd;

    .line 116
    .line 117
    sget-object v12, Lycm;->e:Lycm;

    .line 118
    .line 119
    invoke-direct {v10, v9, v12}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lagzd;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lygi;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v2, Lj$/time/Duration;

    .line 130
    .line 131
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v9, v1, v6

    .line 142
    .line 143
    aput-object v2, v1, v8

    .line 144
    .line 145
    const-string v2, "MCR %s status received at %dms this should never happen"

    .line 146
    .line 147
    invoke-virtual {v10, v2, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_2
    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v9, v0, Lyfh;->c:Lyeu;

    .line 157
    .line 158
    invoke-virtual {v9}, Lyeu;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    iget-object v9, v0, Lyfh;->z:Lj$/time/Instant;

    .line 165
    .line 166
    if-nez v9, :cond_3

    .line 167
    .line 168
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iput-object v9, v0, Lyfh;->z:Lj$/time/Instant;

    .line 173
    .line 174
    :cond_3
    iget-object v9, v0, Lyfh;->z:Lj$/time/Instant;

    .line 175
    .line 176
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v9, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v10, v0, Lyfh;->p:Lxzk;

    .line 188
    .line 189
    iget-object v10, v10, Lxzk;->a:Lxrx;

    .line 190
    .line 191
    iget-object v10, v10, Lxrx;->R:Lj$/time/Duration;

    .line 192
    .line 193
    invoke-static {v10, v9}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    iget-object v9, v0, Lyfh;->h:Lyfe;

    .line 200
    .line 201
    invoke-virtual {v9}, Lyfe;->j()V

    .line 202
    .line 203
    .line 204
    iget-object v9, v0, Lyfh;->r:Lycz;

    .line 205
    .line 206
    check-cast v2, Lj$/time/Duration;

    .line 207
    .line 208
    invoke-virtual {v9, v1, v2, v8}, Lycz;->c(Lj$/time/Duration;Lj$/time/Duration;Z)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v0, Lyfh;->z:Lj$/time/Instant;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    iget-object v9, v0, Lyfh;->r:Lycz;

    .line 216
    .line 217
    check-cast v2, Lj$/time/Duration;

    .line 218
    .line 219
    invoke-virtual {v9, v1, v2, v6}, Lycz;->c(Lj$/time/Duration;Lj$/time/Duration;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget-object v9, v0, Lyfh;->h:Lyfe;

    .line 224
    .line 225
    invoke-virtual {v9}, Lyfe;->j()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v0, Lyfh;->r:Lycz;

    .line 229
    .line 230
    check-cast v2, Lj$/time/Duration;

    .line 231
    .line 232
    invoke-virtual {v9, v1, v2, v8}, Lycz;->c(Lj$/time/Duration;Lj$/time/Duration;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 237
    .line 238
    const-string v1, "Instruction based rendering is not supported yet."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    iput-object v7, v0, Lyfh;->z:Lj$/time/Instant;

    .line 245
    .line 246
    iget-object v11, v0, Lyfh;->s:Lyex;

    .line 247
    .line 248
    invoke-virtual {v4}, Lygk;->b()Lyir;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Lyir;->y()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_8

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_8
    new-instance v13, Lybv;

    .line 260
    .line 261
    const/16 v14, 0x9

    .line 262
    .line 263
    invoke-direct {v13, v11, v12, v14, v7}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v13}, Lyex;->j(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_9

    .line 271
    .line 272
    invoke-virtual {v12}, Lyir;->release()V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_0
    check-cast v2, Lj$/time/Duration;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lyfh;->E(Lj$/time/Duration;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v0, Lyfh;->c:Lyeu;

    .line 281
    .line 282
    invoke-virtual {v11}, Lyeu;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_a

    .line 287
    .line 288
    iget-object v12, v0, Lyfh;->r:Lycz;

    .line 289
    .line 290
    iget-object v1, v1, Lxys;->c:Lxry;

    .line 291
    .line 292
    invoke-virtual {v12, v2, v1}, Lycz;->d(Lj$/time/Duration;Lxry;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v1, v11, Lyeu;->b:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v1

    .line 298
    :try_start_0
    iput-boolean v8, v11, Lyeu;->c:Z

    .line 299
    .line 300
    invoke-virtual {v11}, Lyeu;->b()V

    .line 301
    .line 302
    .line 303
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 304
    iget-object v1, v0, Lyfh;->h:Lyfe;

    .line 305
    .line 306
    invoke-virtual {v1}, Lyfe;->k()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lyfe;->a()Lyfc;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lyfc;->a()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    iget-object v1, v0, Lyfh;->r:Lycz;

    .line 320
    .line 321
    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v4}, Lygk;->b()Lyir;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Lyir;->j()Lj$/time/Duration;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v1, v9, v2, v10}, Lycz;->b(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_1
    move-object v1, v4

    .line 337
    :goto_2
    invoke-virtual {v0}, Lyfh;->J()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    invoke-virtual {v1}, Lygk;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_c
    iget-object v2, v0, Lyfh;->y:Lj$/time/Instant;

    .line 351
    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v0, Lyfh;->y:Lj$/time/Instant;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v2, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v4, Lyfh;->b:Lj$/time/Duration;

    .line 373
    .line 374
    invoke-static {v4, v2}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    sget-object v2, Lyfh;->A:Labmt;

    .line 381
    .line 382
    new-instance v9, Lagzd;

    .line 383
    .line 384
    sget-object v10, Lycm;->d:Lycm;

    .line 385
    .line 386
    invoke-direct {v9, v2, v10}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lagzd;->d()V

    .line 390
    .line 391
    .line 392
    new-array v2, v8, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v4, v2, v6

    .line 395
    .line 396
    const-string v4, "Video playback seems to be frozen. Did not render a frame in %s."

    .line 397
    .line 398
    invoke-virtual {v9, v4, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v7, v0, Lyfh;->y:Lj$/time/Instant;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    :goto_3
    iput-object v7, v0, Lyfh;->y:Lj$/time/Instant;

    .line 405
    .line 406
    :cond_f
    :goto_4
    invoke-virtual {v1}, Lygk;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_12

    .line 411
    .line 412
    if-nez v3, :cond_10

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_10
    iget-boolean v1, v0, Lyfh;->w:Z

    .line 416
    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    iget-object v1, v0, Lyfh;->h:Lyfe;

    .line 420
    .line 421
    iget-object v2, v1, Lyfe;->a:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-enter v2

    .line 424
    :try_start_1
    iput-boolean v8, v1, Lyfe;->c:Z

    .line 425
    .line 426
    invoke-virtual {v1, v5}, Lyfe;->l(I)V

    .line 427
    .line 428
    .line 429
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    iget-object v1, v0, Lyfh;->f:Lyey;

    .line 431
    .line 432
    iget-object v0, v0, Lyfh;->m:Lxys;

    .line 433
    .line 434
    iget-object v0, v0, Lxys;->d:Lxry;

    .line 435
    .line 436
    invoke-virtual {v0}, Lxuv;->e()Lj$/time/Duration;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, Lyey;->c(Lj$/time/Duration;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    throw v0

    .line 447
    :cond_11
    iget-object v1, v0, Lyfh;->h:Lyfe;

    .line 448
    .line 449
    invoke-virtual {v1}, Lyfe;->a()Lyfc;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-boolean v1, v1, Lyfc;->a:Z

    .line 454
    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    iget-object v1, v0, Lyfh;->e:Lyfb;

    .line 458
    .line 459
    invoke-virtual {v1}, Lyfb;->c()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_12

    .line 464
    .line 465
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lyfh;->lZ(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    :cond_12
    :goto_5
    return-void

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 473
    throw v0
.end method
