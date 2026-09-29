.class public final synthetic Lzjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lzjn;

.field public final synthetic b:Lajcb;


# direct methods
.method public synthetic constructor <init>(Lzjn;Lajcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjm;->a:Lzjn;

    .line 5
    .line 6
    iput-object p2, p0, Lzjm;->b:Lajcb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzjm;->a:Lzjn;

    .line 4
    .line 5
    iget-object v2, v1, Lzjn;->a:Lblyd;

    .line 6
    .line 7
    iget-object v3, v1, Lzjn;->e:Lamod;

    .line 8
    .line 9
    iget-object v4, v1, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    iget-object v9, v1, Lzjn;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laqfx;

    .line 18
    .line 19
    iget v1, v1, Lzjn;->b:I

    .line 20
    .line 21
    iget-object v5, v2, Laqfx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v11, Laulw;->s:Laulw;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Laqre;

    .line 27
    .line 28
    invoke-virtual {v12}, Laqre;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    sget-object v5, Lzvu;->b:Lzvu;

    .line 33
    .line 34
    invoke-static {v9, v3, v4, v5}, Laqfx;->bH(Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzvu;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    new-instance v5, Lzsq;

    .line 39
    .line 40
    iget-object v6, v0, Lzjm;->b:Lajcb;

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lzsq;-><init>(Lajcb;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v5, Lzrr;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Lzrr;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lajcb;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    move v15, v1

    .line 61
    iget-wide v0, v6, Lajcb;->d:J

    .line 62
    .line 63
    add-long/2addr v7, v0

    .line 64
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move-object/from16 v16, v11

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v2, Laqfx;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lafgj;

    .line 81
    .line 82
    invoke-static {v5}, Lyyh;->c(Lafgj;)Lauoa;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    iget-boolean v11, v11, Lauoa;->bZ:Z

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_5

    .line 101
    .line 102
    :cond_0
    invoke-static {v5}, Laaud;->aS(Lafgj;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Lzxo;

    .line 109
    .line 110
    invoke-static {v5}, Lyyh;->c(Lafgj;)Lauoa;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Lauoa;->ad:I

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v5}, Lyyh;->c(Lafgj;)Lauoa;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v2, v2, Lauoa;->ae:I

    .line 126
    .line 127
    int-to-long v10, v2

    .line 128
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v6}, Lajcb;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-interface {v3}, Lamod;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v21

    .line 140
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v23

    .line 144
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v3, v21, v18

    .line 149
    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    add-long v25, v21, v23

    .line 156
    .line 157
    cmp-long v3, v10, v25

    .line 158
    .line 159
    if-gtz v3, :cond_2

    .line 160
    .line 161
    sub-long v10, v10, v23

    .line 162
    .line 163
    move-wide/from16 v1, v18

    .line 164
    .line 165
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    sub-long v10, v10, v21

    .line 175
    .line 176
    sub-long v10, v10, v23

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    long-to-double v1, v1

    .line 187
    mul-double v18, v18, v1

    .line 188
    .line 189
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    add-long v21, v21, v1

    .line 194
    .line 195
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_0
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-direct {v0, v1, v2, v7, v8}, Lzxo;-><init>(JJ)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_1
    sget-object v1, Lauly;->J:Lauly;

    .line 216
    .line 217
    invoke-virtual {v12, v1}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lzxg;

    .line 222
    .line 223
    invoke-direct {v3, v2, v1, v13}, Lzxg;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v5}, Laaud;->aS(Lafgj;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    sget-object v2, Lauly;->c:Lauly;

    .line 237
    .line 238
    invoke-virtual {v12, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lzxo;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static {v2, v9, v0, v3}, Lzvs;->c(Ljava/lang/String;Ljava/lang/String;Lzxo;Z)Lzvs;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const/4 v3, 0x0

    .line 255
    sget-object v0, Lauly;->d:Lauly;

    .line 256
    .line 257
    invoke-virtual {v12, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v5, Lzxh;

    .line 262
    .line 263
    invoke-direct {v5, v2, v0, v3, v13}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v5

    .line 267
    :goto_2
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, Lauly;->l:Lauly;

    .line 272
    .line 273
    invoke-virtual {v12, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v11, Lzxe;

    .line 278
    .line 279
    invoke-direct {v11, v5, v2, v3, v13}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v7, Lauly;->g:Lauly;

    .line 283
    .line 284
    invoke-virtual {v12, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v5, Lzwb;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v10, 0x1

    .line 292
    const/16 v17, 0x1

    .line 293
    .line 294
    invoke-direct/range {v5 .. v10}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lauly;->I:Lauly;

    .line 298
    .line 299
    invoke-virtual {v12, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v7, Lzxf;

    .line 304
    .line 305
    invoke-direct {v7, v6, v2, v13}, Lzxf;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v5, v7}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v5, Lznd;

    .line 313
    .line 314
    invoke-direct {v5, v1, v0, v2}, Lznd;-><init>(Larnr;Larnr;Larnr;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_5
    const/4 v5, 0x0

    .line 320
    const/4 v11, 0x1

    .line 321
    new-instance v10, Lzxo;

    .line 322
    .line 323
    invoke-virtual {v6}, Lajcb;->b()J

    .line 324
    .line 325
    .line 326
    move-result-wide v20

    .line 327
    invoke-interface {v3}, Lamod;->b()J

    .line 328
    .line 329
    .line 330
    move-result-wide v22

    .line 331
    cmp-long v3, v20, v22

    .line 332
    .line 333
    if-gtz v3, :cond_6

    .line 334
    .line 335
    const-wide/16 v22, -0xfa0

    .line 336
    .line 337
    move-object v3, v6

    .line 338
    add-long v5, v20, v22

    .line 339
    .line 340
    move-object/from16 v24, v12

    .line 341
    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    goto :goto_3

    .line 353
    :cond_6
    move-object v3, v6

    .line 354
    move-object/from16 v24, v12

    .line 355
    .line 356
    const-wide/16 v11, 0x0

    .line 357
    .line 358
    sub-long v20, v20, v22

    .line 359
    .line 360
    const-wide/16 v5, -0x2710

    .line 361
    .line 362
    add-long v5, v20, v5

    .line 363
    .line 364
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    long-to-double v5, v5

    .line 369
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    mul-double/2addr v11, v5

    .line 374
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    add-long v22, v22, v5

    .line 379
    .line 380
    invoke-static/range {v22 .. v23}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_3
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    invoke-direct {v10, v5, v6, v7, v8}, Lzxo;-><init>(JJ)V

    .line 389
    .line 390
    .line 391
    sget v5, Larnr;->d:I

    .line 392
    .line 393
    new-instance v5, Larnm;

    .line 394
    .line 395
    invoke-direct {v5}, Larnm;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v2, Laqfx;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lafgj;

    .line 401
    .line 402
    invoke-static {v2}, Lyyh;->c(Lafgj;)Lauoa;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-boolean v2, v2, Lauoa;->ca:Z

    .line 407
    .line 408
    if-eqz v2, :cond_7

    .line 409
    .line 410
    sget-object v0, Lauly;->d:Lauly;

    .line 411
    .line 412
    move-object/from16 v2, v24

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v3, Lzxh;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-direct {v3, v1, v0, v6, v13}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_7
    move-object/from16 v2, v24

    .line 429
    .line 430
    new-instance v6, Lzxo;

    .line 431
    .line 432
    invoke-virtual {v3}, Lajcb;->b()J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    invoke-virtual {v3}, Lajcb;->b()J

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    add-long/2addr v11, v0

    .line 441
    invoke-direct {v6, v7, v8, v11, v12}, Lzxo;-><init>(JJ)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lauly;->c:Lauly;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v11, 0x1

    .line 451
    invoke-static {v1, v9, v10, v11}, Lzvs;->c(Ljava/lang/String;Ljava/lang/String;Lzxo;Z)Lzvs;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v5, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v9, v6, v11}, Lzvs;->c(Ljava/lang/String;Ljava/lang/String;Lzxo;Z)Lzvs;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v5, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_4
    sget-object v0, Lauly;->J:Lauly;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v3, Lzxg;

    .line 476
    .line 477
    invoke-direct {v3, v1, v0, v13}, Lzxg;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5}, Larnm;->g()Larnr;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v3, Lauly;->l:Lauly;

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-instance v11, Lzxe;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-direct {v11, v5, v3, v6, v13}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v7, Lauly;->g:Lauly;

    .line 501
    .line 502
    move/from16 v17, v6

    .line 503
    .line 504
    invoke-virtual {v2, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v5, Lzwb;

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v10, 0x1

    .line 512
    move/from16 v3, v17

    .line 513
    .line 514
    invoke-direct/range {v5 .. v10}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    sget-object v6, Lauly;->I:Lauly;

    .line 518
    .line 519
    invoke-virtual {v2, v6}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v7, Lzxf;

    .line 524
    .line 525
    invoke-direct {v7, v2, v6, v13}, Lzxf;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v11, v5, v7}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v5, Lznd;

    .line 533
    .line 534
    invoke-direct {v5, v0, v1, v2}, Lznd;-><init>(Larnr;Larnr;Larnr;)V

    .line 535
    .line 536
    .line 537
    :goto_5
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/4 v11, 0x1

    .line 550
    if-ne v11, v1, :cond_8

    .line 551
    .line 552
    move v1, v11

    .line 553
    goto :goto_6

    .line 554
    :cond_8
    move v1, v15

    .line 555
    :goto_6
    invoke-static {v0}, Laqfx;->bF(Ljava/util/List;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/4 v4, 0x0

    .line 564
    if-eqz v2, :cond_9

    .line 565
    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Laufm;

    .line 573
    .line 574
    iget v2, v2, Laufm;->f:I

    .line 575
    .line 576
    invoke-static {v2}, La;->db(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const-string v3, " but total size = "

    .line 581
    .line 582
    const-string v6, " fromcreateAdBreakRequestSlotFromCuePoint()"

    .line 583
    .line 584
    if-nez v2, :cond_a

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_a
    const/4 v7, 0x2

    .line 588
    if-ne v2, v7, :cond_c

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-ge v1, v2, :cond_b

    .line 595
    .line 596
    if-lez v1, :cond_b

    .line 597
    .line 598
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object v4, v0

    .line 603
    check-cast v4, Laufm;

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v7, "Attempted to fetch an midroll AdBreakRenderer whose index is out of boundary. Preroll exists. Requested index = "

    .line 613
    .line 614
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-gt v1, v2, :cond_d

    .line 642
    .line 643
    if-lez v1, :cond_d

    .line 644
    .line 645
    add-int/lit8 v1, v1, -0x1

    .line 646
    .line 647
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v4, v0

    .line 652
    check-cast v4, Laufm;

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v7, "Attempted to fetch an midroll AdBreakRenderer whose index is out of boundary.Requested index = "

    .line 662
    .line 663
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_8
    if-eqz v4, :cond_e

    .line 686
    .line 687
    iget-object v0, v4, Laufm;->j:Lauin;

    .line 688
    .line 689
    if-nez v0, :cond_f

    .line 690
    .line 691
    sget-object v0, Lauin;->a:Lauin;

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_e
    sget-object v0, Lauin;->a:Lauin;

    .line 695
    .line 696
    :cond_f
    :goto_9
    move-object v1, v14

    .line 697
    iget-object v14, v5, Lznd;->a:Larnr;

    .line 698
    .line 699
    iget-object v15, v5, Lznd;->b:Larnr;

    .line 700
    .line 701
    iget-object v2, v5, Lznd;->c:Larnr;

    .line 702
    .line 703
    invoke-static {v1}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 708
    .line 709
    .line 710
    move-result-object v18

    .line 711
    const/4 v12, 0x1

    .line 712
    move-object v10, v13

    .line 713
    const/4 v13, 0x1

    .line 714
    move-object/from16 v11, v16

    .line 715
    .line 716
    move-object/from16 v16, v2

    .line 717
    .line 718
    invoke-static/range {v10 .. v18}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0
.end method
