.class public final synthetic Libj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Libj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Libj;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Libj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Libj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libj;->b:Ljava/lang/Object;

    iput-wide p2, p0, Libj;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Libj;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lbilf;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lgov;

    .line 18
    .line 19
    iget-object v4, v0, Libj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v4}, Laqos;->Y(Lbilf;Ljava/lang/String;)Lbild;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v5, Lbild;

    .line 37
    .line 38
    iget v6, v5, Lbild;->b:I

    .line 39
    .line 40
    or-int/2addr v2, v6

    .line 41
    iput v2, v5, Lbild;->b:I

    .line 42
    .line 43
    iget-wide v6, v0, Libj;->a:J

    .line 44
    .line 45
    iput-wide v6, v5, Lbild;->c:J

    .line 46
    .line 47
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbild;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v1}, Lgov;->Q(Ljava/lang/String;Lbild;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbilf;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lbilf;

    .line 66
    .line 67
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lgov;

    .line 72
    .line 73
    iget-object v3, v0, Libj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Laqos;->Y(Lbilf;Ljava/lang/String;)Lbild;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v4, Lbild;

    .line 91
    .line 92
    iget v5, v4, Lbild;->b:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x4

    .line 95
    .line 96
    iput v5, v4, Lbild;->b:I

    .line 97
    .line 98
    iget-wide v5, v0, Libj;->a:J

    .line 99
    .line 100
    iput-wide v5, v4, Lbild;->e:J

    .line 101
    .line 102
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbild;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lgov;->Q(Ljava/lang/String;Lbild;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbilf;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lbikv;

    .line 121
    .line 122
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lgov;

    .line 127
    .line 128
    iget-wide v2, v0, Libj;->a:J

    .line 129
    .line 130
    iget-object v4, v0, Libj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v2, v3}, Lgov;->k(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbikv;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_2
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lbijx;

    .line 147
    .line 148
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v3, Lbijx;

    .line 158
    .line 159
    iget v4, v3, Lbijx;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x2

    .line 162
    .line 163
    iput v4, v3, Lbijx;->b:I

    .line 164
    .line 165
    iget-wide v4, v0, Libj;->a:J

    .line 166
    .line 167
    iput-wide v4, v3, Lbijx;->d:J

    .line 168
    .line 169
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v3, Lbijx;

    .line 175
    .line 176
    iget-object v4, v0, Libj;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v5, v3, Lbijx;->b:I

    .line 182
    .line 183
    or-int/2addr v5, v2

    .line 184
    iput v5, v3, Lbijx;->b:I

    .line 185
    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    iput-object v4, v3, Lbijx;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v3, Lbijx;

    .line 196
    .line 197
    iget v4, v3, Lbijx;->b:I

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x4

    .line 200
    .line 201
    iput v4, v3, Lbijx;->b:I

    .line 202
    .line 203
    iput-boolean v2, v3, Lbijx;->e:Z

    .line 204
    .line 205
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lbijx;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_3
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lzxa;

    .line 215
    .line 216
    const-class v2, Lztb;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 223
    .line 224
    const-class v3, Lzsm;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 231
    .line 232
    const-class v4, Lzsl;

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v6, v4

    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_3

    .line 246
    .line 247
    iget-object v4, v0, Libj;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_0

    .line 258
    .line 259
    check-cast v4, Lzgk;

    .line 260
    .line 261
    iget-object v5, v4, Lzgk;->h:Laofe;

    .line 262
    .line 263
    iget-object v1, v1, Lzxa;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v4, v4, Lzgk;->a:Lzna;

    .line 266
    .line 267
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v4, v2, v7, v3}, Lzna;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v5, v1, v2, v6, v3}, Laofe;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lzva;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :cond_0
    iget-wide v7, v0, Libj;->a:J

    .line 289
    .line 290
    check-cast v4, Lzgk;

    .line 291
    .line 292
    iget-object v5, v4, Lzgk;->c:Lsak;

    .line 293
    .line 294
    iget-wide v9, v4, Lzgk;->d:J

    .line 295
    .line 296
    new-instance v11, Lide;

    .line 297
    .line 298
    invoke-direct {v11, v5, v9, v10}, Lide;-><init>(Lsak;J)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v4, Lzgk;->f:Laamz;

    .line 302
    .line 303
    move-wide v15, v7

    .line 304
    iget-object v7, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    iget v14, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    .line 315
    .line 316
    iget-object v9, v4, Lzgk;->e:Llyd;

    .line 317
    .line 318
    invoke-virtual {v9}, Llyd;->n()Z

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const-string v9, ""

    .line 330
    .line 331
    move-object/from16 v17, v11

    .line 332
    .line 333
    const-wide/16 v10, -0x1

    .line 334
    .line 335
    invoke-virtual/range {v5 .. v20}, Laamz;->o(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLide;ZLj$/util/Optional;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_1

    .line 340
    .line 341
    iget-object v3, v4, Lzgk;->h:Laofe;

    .line 342
    .line 343
    iget-object v1, v1, Lzxa;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget v5, Larnr;->d:I

    .line 350
    .line 351
    sget-object v5, Larsa;->a:Larnr;

    .line 352
    .line 353
    invoke-virtual {v3, v1, v2, v4, v5}, Laofe;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lzva;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_2

    .line 363
    .line 364
    iget-object v3, v4, Lzgk;->h:Laofe;

    .line 365
    .line 366
    iget-object v1, v1, Lzxa;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laufm;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v5, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;->a:Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 377
    .line 378
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v3, v1, v2, v4, v5}, Laofe;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lzva;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    return-object v1

    .line 387
    :cond_2
    iget-object v6, v4, Lzgk;->h:Laofe;

    .line 388
    .line 389
    iget-object v1, v1, Lzxa;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laufm;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v4, v4, Lzgk;->a:Lzna;

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v4, v2, v5, v3}, Lzna;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v6, v1, v2, v7, v3}, Laofe;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lzva;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v2, "Received fulfillment request for offline playback"

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :pswitch_4
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lbiiy;

    .line 429
    .line 430
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Latfp;

    .line 435
    .line 436
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 440
    .line 441
    check-cast v2, Lbiiy;

    .line 442
    .line 443
    iget-object v3, v2, Lbiiy;->h:Lattd;

    .line 444
    .line 445
    iget-boolean v4, v3, Lattd;->b:Z

    .line 446
    .line 447
    if-nez v4, :cond_4

    .line 448
    .line 449
    invoke-virtual {v3}, Lattd;->a()Lattd;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v3, v2, Lbiiy;->h:Lattd;

    .line 454
    .line 455
    :cond_4
    iget-wide v3, v0, Libj;->a:J

    .line 456
    .line 457
    iget-object v5, v0, Libj;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v2, v2, Lbiiy;->h:Lattd;

    .line 460
    .line 461
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lbiiy;

    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_5
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Ljjr;

    .line 478
    .line 479
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 487
    .line 488
    check-cast v3, Ljjr;

    .line 489
    .line 490
    iget v4, v3, Ljjr;->b:I

    .line 491
    .line 492
    or-int/2addr v4, v2

    .line 493
    iput v4, v3, Ljjr;->b:I

    .line 494
    .line 495
    iput-boolean v2, v3, Ljjr;->c:Z

    .line 496
    .line 497
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 501
    .line 502
    check-cast v2, Ljjr;

    .line 503
    .line 504
    iget v3, v2, Ljjr;->b:I

    .line 505
    .line 506
    or-int/lit8 v3, v3, 0x4

    .line 507
    .line 508
    iput v3, v2, Ljjr;->b:I

    .line 509
    .line 510
    iget-wide v3, v0, Libj;->a:J

    .line 511
    .line 512
    iput-wide v3, v2, Ljjr;->f:J

    .line 513
    .line 514
    iget-object v2, v0, Libj;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Ljjr;

    .line 517
    .line 518
    iget-object v3, v2, Ljjr;->d:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 524
    .line 525
    check-cast v4, Ljjr;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget v5, v4, Ljjr;->b:I

    .line 531
    .line 532
    or-int/lit8 v5, v5, 0x2

    .line 533
    .line 534
    iput v5, v4, Ljjr;->b:I

    .line 535
    .line 536
    iput-object v3, v4, Ljjr;->d:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v2, v2, Ljjr;->e:Latse;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Latro;->ax(Ljava/lang/Iterable;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljjr;

    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_6
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Libr;

    .line 553
    .line 554
    sget-object v2, Libm;->a:Libm;

    .line 555
    .line 556
    iget-object v3, v1, Libr;->j:Lattd;

    .line 557
    .line 558
    iget-object v4, v0, Libj;->b:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Libm;

    .line 565
    .line 566
    if-eqz v3, :cond_5

    .line 567
    .line 568
    move-object v2, v3

    .line 569
    :cond_5
    iget-wide v5, v0, Libj;->a:J

    .line 570
    .line 571
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 583
    .line 584
    check-cast v3, Libm;

    .line 585
    .line 586
    iget v7, v3, Libm;->b:I

    .line 587
    .line 588
    or-int/lit8 v7, v7, 0x40

    .line 589
    .line 590
    iput v7, v3, Libm;->b:I

    .line 591
    .line 592
    iput-wide v5, v3, Libm;->i:J

    .line 593
    .line 594
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Libm;

    .line 599
    .line 600
    check-cast v4, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v4, v2}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Libr;

    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_7
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Libr;

    .line 615
    .line 616
    sget-object v2, Libm;->a:Libm;

    .line 617
    .line 618
    iget-object v3, v1, Libr;->j:Lattd;

    .line 619
    .line 620
    iget-object v4, v0, Libj;->b:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Libm;

    .line 627
    .line 628
    if-eqz v3, :cond_6

    .line 629
    .line 630
    move-object v2, v3

    .line 631
    :cond_6
    iget-wide v5, v0, Libj;->a:J

    .line 632
    .line 633
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 645
    .line 646
    check-cast v3, Libm;

    .line 647
    .line 648
    iget v7, v3, Libm;->b:I

    .line 649
    .line 650
    or-int/lit8 v7, v7, 0x10

    .line 651
    .line 652
    iput v7, v3, Libm;->b:I

    .line 653
    .line 654
    iput-wide v5, v3, Libm;->g:J

    .line 655
    .line 656
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Libm;

    .line 661
    .line 662
    check-cast v4, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1, v4, v2}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Libr;

    .line 672
    .line 673
    return-object v1

    .line 674
    :pswitch_8
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Libr;

    .line 677
    .line 678
    sget-object v3, Libm;->a:Libm;

    .line 679
    .line 680
    iget-object v4, v1, Libr;->j:Lattd;

    .line 681
    .line 682
    iget-object v5, v0, Libj;->b:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Libm;

    .line 689
    .line 690
    if-eqz v4, :cond_7

    .line 691
    .line 692
    move-object v3, v4

    .line 693
    :cond_7
    iget-wide v6, v0, Libj;->a:J

    .line 694
    .line 695
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 707
    .line 708
    check-cast v4, Libm;

    .line 709
    .line 710
    iget v8, v4, Libm;->b:I

    .line 711
    .line 712
    or-int/lit8 v8, v8, 0x2

    .line 713
    .line 714
    iput v8, v4, Libm;->b:I

    .line 715
    .line 716
    iput-wide v6, v4, Libm;->d:J

    .line 717
    .line 718
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 722
    .line 723
    check-cast v4, Libm;

    .line 724
    .line 725
    iget v6, v4, Libm;->b:I

    .line 726
    .line 727
    or-int/2addr v6, v2

    .line 728
    iput v6, v4, Libm;->b:I

    .line 729
    .line 730
    iput-boolean v2, v4, Libm;->c:Z

    .line 731
    .line 732
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Libm;

    .line 737
    .line 738
    check-cast v5, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v1, v5, v2}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Libr;

    .line 748
    .line 749
    return-object v1

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
