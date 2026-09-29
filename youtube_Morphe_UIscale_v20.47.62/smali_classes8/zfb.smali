.class public final synthetic Lzfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lzfc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzfc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfb;->a:Lzfc;

    .line 5
    .line 6
    iput-wide p2, p0, Lzfb;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lzxa;

    .line 6
    .line 7
    const-class v1, Lzsm;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    const-class v1, Lzsl;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    const-class v1, Lzun;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lamod;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_10

    .line 38
    .line 39
    iget-wide v7, v0, Lzfb;->b:J

    .line 40
    .line 41
    iget-object v3, v0, Lzfb;->a:Lzfc;

    .line 42
    .line 43
    const-class v5, Lztb;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    if-eqz v5, :cond_9

    .line 52
    .line 53
    const-class v5, Lztb;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    const-string v1, "Prefetched ads exist"

    .line 72
    .line 73
    invoke-static {v2, v1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v21

    .line 77
    :cond_0
    iget-object v9, v3, Lzfc;->b:Lafgj;

    .line 78
    .line 79
    invoke-static {v9}, Laaud;->aX(Lafgj;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    iget-object v10, v3, Lzfc;->a:Lsak;

    .line 86
    .line 87
    invoke-interface {v10}, Lsak;->f()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-static {v9}, Laaud;->Y(Lafgj;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    iget-object v14, v3, Lzfc;->f:Lbiup;

    .line 100
    .line 101
    iget-object v15, v14, Lbiup;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_1

    .line 108
    .line 109
    iget-wide v14, v14, Lbiup;->a:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    :goto_0
    sub-long/2addr v10, v14

    .line 115
    cmp-long v10, v10, v12

    .line 116
    .line 117
    if-gez v10, :cond_2

    .line 118
    .line 119
    const-string v1, "Midroll/Pause ad slot dropped due to frequency cap."

    .line 120
    .line 121
    invoke-static {v2, v1}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v21

    .line 125
    :cond_2
    iget-object v10, v3, Lzfc;->g:Laamz;

    .line 126
    .line 127
    move-wide v15, v7

    .line 128
    iget-object v7, v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget v14, v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    .line 139
    .line 140
    iget-object v5, v3, Lzfc;->d:Llyd;

    .line 141
    .line 142
    invoke-virtual {v5}, Llyd;->n()Z

    .line 143
    .line 144
    .line 145
    iget-object v5, v3, Lzfc;->a:Lsak;

    .line 146
    .line 147
    move-object/from16 p1, v1

    .line 148
    .line 149
    iget-wide v0, v3, Lzfc;->c:J

    .line 150
    .line 151
    new-instance v11, Lide;

    .line 152
    .line 153
    invoke-direct {v11, v5, v0, v1}, Lide;-><init>(Lsak;J)V

    .line 154
    .line 155
    .line 156
    const-class v0, Lzsq;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const-class v0, Lzsq;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lajcb;

    .line 171
    .line 172
    iget-object v0, v0, Lajcb;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    move-object/from16 v19, v0

    .line 184
    .line 185
    const-class v0, Lztl;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const-class v0, Lztl;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :cond_4
    move/from16 v20, v1

    .line 210
    .line 211
    move-object v5, v10

    .line 212
    move-object/from16 v17, v11

    .line 213
    .line 214
    const-wide/16 v10, -0x1

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object v0, v9

    .line 219
    const-string v9, ""

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v20}, Laamz;->o(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLide;ZLj$/util/Optional;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Larnr;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    return-object v21

    .line 254
    :cond_5
    iget-object v1, v3, Lzfc;->e:Lzkd;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Larnr;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {}, Lzqv;->a()Lzqu;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v9, v8, Lzqu;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iput-object v9, v8, Lzqu;->d:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v8}, Lzqu;->a()Lzqv;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v1, v7, v8}, Lzkd;->a(Larnr;Lzqv;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Laaud;->aX(Lafgj;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v0, v3, Lzfc;->f:Lbiup;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_6

    .line 296
    .line 297
    iget-object v1, v0, Lbiup;->c:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    iput-wide v7, v0, Lbiup;->a:J

    .line 308
    .line 309
    iput-object v6, v0, Lbiup;->b:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    sget-object v0, Laulr;->y:Laulr;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    sget-object v0, Laulr;->x:Laulr;

    .line 321
    .line 322
    :goto_2
    iget-object v1, v3, Lzfc;->h:Laofe;

    .line 323
    .line 324
    move-object v3, v0

    .line 325
    invoke-virtual/range {v1 .. v6}, Laofe;->l(Lzxa;Laulr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;)Lzva;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_8
    return-object v21

    .line 331
    :cond_9
    move-wide v15, v7

    .line 332
    const-class v0, Lzsq;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    const-class v0, Lzrr;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    const-class v0, Lzsq;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lajcb;

    .line 355
    .line 356
    iget-object v5, v3, Lzfc;->g:Laamz;

    .line 357
    .line 358
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    const-string v9, ""

    .line 375
    .line 376
    if-eqz v8, :cond_b

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Laufm;

    .line 383
    .line 384
    iget v10, v8, Laufm;->f:I

    .line 385
    .line 386
    invoke-static {v10}, La;->db(I)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_a

    .line 391
    .line 392
    const/4 v11, 0x7

    .line 393
    if-ne v10, v11, :cond_a

    .line 394
    .line 395
    iget-object v1, v8, Laufm;->g:Ljava/lang/String;

    .line 396
    .line 397
    move-object v8, v1

    .line 398
    goto :goto_3

    .line 399
    :cond_b
    move-object v8, v9

    .line 400
    :goto_3
    iget-object v1, v0, Lajcb;->e:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v1, :cond_c

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    move-object v9, v1

    .line 406
    :goto_4
    iget-wide v10, v0, Lajcb;->d:J

    .line 407
    .line 408
    invoke-virtual {v0}, Lajcb;->b()J

    .line 409
    .line 410
    .line 411
    move-result-wide v12

    .line 412
    const-class v1, Lzrr;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    iget-object v1, v3, Lzfc;->d:Llyd;

    .line 425
    .line 426
    invoke-virtual {v1}, Llyd;->n()Z

    .line 427
    .line 428
    .line 429
    iget-object v1, v3, Lzfc;->a:Lsak;

    .line 430
    .line 431
    move-object/from16 p1, v4

    .line 432
    .line 433
    move-object/from16 v17, v5

    .line 434
    .line 435
    iget-wide v4, v3, Lzfc;->c:J

    .line 436
    .line 437
    move-object/from16 v18, v6

    .line 438
    .line 439
    new-instance v6, Lide;

    .line 440
    .line 441
    invoke-direct {v6, v1, v4, v5}, Lide;-><init>(Lsak;J)V

    .line 442
    .line 443
    .line 444
    const-class v1, Lzsq;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lajcb;

    .line 451
    .line 452
    iget-object v1, v1, Lajcb;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    move-object/from16 v1, v18

    .line 461
    .line 462
    const/16 v18, 0x1

    .line 463
    .line 464
    move-object/from16 v5, v17

    .line 465
    .line 466
    move-object/from16 v17, v6

    .line 467
    .line 468
    move-object v6, v1

    .line 469
    invoke-virtual/range {v5 .. v20}, Laamz;->o(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLide;ZLj$/util/Optional;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-eqz v5, :cond_e

    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->g()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_d

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_d
    iget-object v1, v3, Lzfc;->h:Laofe;

    .line 483
    .line 484
    sget-object v3, Laulr;->x:Laulr;

    .line 485
    .line 486
    move-object/from16 v4, p1

    .line 487
    .line 488
    invoke-virtual/range {v1 .. v6}, Laofe;->l(Lzxa;Laulr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;)Lzva;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_e
    :goto_5
    const-class v1, Lzun;

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lamod;

    .line 500
    .line 501
    iget-object v0, v0, Lajcb;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v1, v0}, Labzp;->o(Lamod;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v21

    .line 507
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v1, "Neither InstreamAdBreak or (CuePoint + AdBreakIndex) is provided for the ABR slot."

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    const-string v1, "Received fulfillment request for offline playback"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
.end method
