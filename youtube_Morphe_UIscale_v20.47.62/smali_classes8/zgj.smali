.class public final synthetic Lzgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfu;


# instance fields
.field public final synthetic a:Lzfs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzfs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzgj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzgj;->a:Lzfs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzxa;Lzva;)Lzva;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v3, v0, Lzgj;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    const-class v3, Lzsm;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v14, v3

    .line 22
    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    const-class v3, Lzsq;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lajcb;

    .line 31
    .line 32
    const-class v7, Lzsl;

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v13, v7

    .line 39
    check-cast v13, Ljava/lang/String;

    .line 40
    .line 41
    const-class v7, Lzun;

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v15, v7

    .line 48
    check-cast v15, Lamod;

    .line 49
    .line 50
    const-class v7, Lzrt;

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v0, Lzgj;->a:Lzfs;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, Lzva;->b:Laulr;

    .line 61
    .line 62
    sget-object v4, Laulr;->p:Laulr;

    .line 63
    .line 64
    if-eq v2, v4, :cond_1

    .line 65
    .line 66
    sget-object v4, Laulr;->b:Laulr;

    .line 67
    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Laulr;->c:Laulr;

    .line 71
    .line 72
    if-ne v2, v4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v9

    .line 76
    :cond_1
    :goto_0
    check-cast v8, Lzgh;

    .line 77
    .line 78
    iget-object v2, v8, Lzgh;->b:Lzlu;

    .line 79
    .line 80
    iget-object v3, v3, Lajcb;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, Lzlu;->b(Lzva;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-class v1, Lzun;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lamod;

    .line 95
    .line 96
    iget-object v2, v3, Lajcb;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, Labzp;->o(Lamod;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_3
    iget-object v7, v1, Lzva;->b:Laulr;

    .line 103
    .line 104
    sget-object v10, Laulr;->x:Laulr;

    .line 105
    .line 106
    if-ne v7, v10, :cond_4

    .line 107
    .line 108
    check-cast v8, Lzgh;

    .line 109
    .line 110
    iget-object v11, v8, Lzgh;->f:Laqye;

    .line 111
    .line 112
    const-class v2, Lzrt;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v12, v1

    .line 119
    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 120
    .line 121
    iget-object v1, v11, Laqye;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lyvs;

    .line 128
    .line 129
    invoke-static {v13, v14}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v10, Lzjv;

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Lzjv;-><init>(Laqye;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;I)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2, v10}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_4
    sget-object v10, Laulr;->p:Laulr;

    .line 147
    .line 148
    if-eq v7, v10, :cond_8

    .line 149
    .line 150
    sget-object v10, Laulr;->b:Laulr;

    .line 151
    .line 152
    if-eq v7, v10, :cond_8

    .line 153
    .line 154
    sget-object v10, Laulr;->c:Laulr;

    .line 155
    .line 156
    if-ne v7, v10, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v3, Laulr;->e:Laulr;

    .line 160
    .line 161
    new-array v4, v4, [Ljava/lang/Class;

    .line 162
    .line 163
    const-class v7, Lzsw;

    .line 164
    .line 165
    aput-object v7, v4, v6

    .line 166
    .line 167
    const-class v6, Lztb;

    .line 168
    .line 169
    aput-object v6, v4, v5

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    check-cast v8, Lzgh;

    .line 178
    .line 179
    iget-object v3, v8, Lzgh;->c:Lywu;

    .line 180
    .line 181
    const-class v4, Lztb;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v6, v4

    .line 188
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 189
    .line 190
    const-class v4, Lzrs;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lzva;->e(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    const-class v4, Lzrs;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 205
    .line 206
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_1
    move-object v7, v4

    .line 216
    const-class v4, Lzsw;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v8, v1

    .line 223
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 224
    .line 225
    move-object v1, v3

    .line 226
    move-object v3, v13

    .line 227
    move-object v5, v14

    .line 228
    move-object v4, v15

    .line 229
    invoke-virtual/range {v1 .. v8}, Lywu;->i(Lzxa;Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-object v9

    .line 233
    :cond_8
    :goto_2
    check-cast v8, Lzgh;

    .line 234
    .line 235
    iget-object v2, v8, Lzgh;->b:Lzlu;

    .line 236
    .line 237
    iget-object v3, v3, Lajcb;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v3}, Lzlu;->b(Lzva;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_9
    const-class v3, Lzsm;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 250
    .line 251
    const-class v7, Lzsl;

    .line 252
    .line 253
    invoke-virtual {v2, v7}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/String;

    .line 258
    .line 259
    const-class v8, Lzun;

    .line 260
    .line 261
    invoke-virtual {v2, v8}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lamod;

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    return-object v9

    .line 270
    :cond_a
    iget-object v10, v1, Lzva;->b:Laulr;

    .line 271
    .line 272
    sget-object v11, Laulr;->p:Laulr;

    .line 273
    .line 274
    if-eq v10, v11, :cond_14

    .line 275
    .line 276
    sget-object v11, Laulr;->b:Laulr;

    .line 277
    .line 278
    if-eq v10, v11, :cond_14

    .line 279
    .line 280
    sget-object v11, Laulr;->c:Laulr;

    .line 281
    .line 282
    if-eq v10, v11, :cond_14

    .line 283
    .line 284
    iget-object v10, v0, Lzgj;->a:Lzfs;

    .line 285
    .line 286
    sget-object v11, Laulr;->e:Laulr;

    .line 287
    .line 288
    new-array v4, v4, [Ljava/lang/Class;

    .line 289
    .line 290
    const-class v12, Lzsw;

    .line 291
    .line 292
    aput-object v12, v4, v6

    .line 293
    .line 294
    const-class v12, Lztb;

    .line 295
    .line 296
    aput-object v12, v4, v5

    .line 297
    .line 298
    invoke-virtual {v1, v11, v4}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    check-cast v10, Lzgk;

    .line 305
    .line 306
    iget-object v4, v10, Lzgk;->g:Lywu;

    .line 307
    .line 308
    const-class v5, Lztb;

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object v6, v5

    .line 315
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 316
    .line 317
    const-class v5, Lzrs;

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Lzva;->e(Ljava/lang/Class;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    const-class v5, Lzrs;

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 332
    .line 333
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_3

    .line 338
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :goto_3
    const-class v10, Lzsw;

    .line 343
    .line 344
    invoke-virtual {v1, v10}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 349
    .line 350
    move-object/from16 v30, v8

    .line 351
    .line 352
    move-object v8, v1

    .line 353
    move-object v1, v4

    .line 354
    move-object/from16 v4, v30

    .line 355
    .line 356
    move-object/from16 v30, v5

    .line 357
    .line 358
    move-object v5, v3

    .line 359
    move-object v3, v7

    .line 360
    move-object/from16 v7, v30

    .line 361
    .line 362
    invoke-virtual/range {v1 .. v8}, Lywu;->i(Lzxa;Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    .line 363
    .line 364
    .line 365
    return-object v9

    .line 366
    :cond_c
    sget-object v3, Laulr;->a:Laulr;

    .line 367
    .line 368
    new-array v4, v5, [Ljava/lang/Class;

    .line 369
    .line 370
    const-class v7, Lzuf;

    .line 371
    .line 372
    aput-object v7, v4, v6

    .line 373
    .line 374
    invoke-virtual {v1, v3, v4}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    check-cast v10, Lzgk;

    .line 381
    .line 382
    iget-object v1, v10, Lzgk;->b:Lzjz;

    .line 383
    .line 384
    iget-object v3, v2, Lzxa;->d:Larnr;

    .line 385
    .line 386
    move v4, v6

    .line 387
    :cond_d
    move-object v7, v3

    .line 388
    check-cast v7, Larsa;

    .line 389
    .line 390
    iget v7, v7, Larsa;->c:I

    .line 391
    .line 392
    if-ge v4, v7, :cond_e

    .line 393
    .line 394
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lzxr;

    .line 399
    .line 400
    instance-of v8, v7, Lzvs;

    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    if-eqz v8, :cond_d

    .line 405
    .line 406
    check-cast v7, Lzvs;

    .line 407
    .line 408
    iget-object v3, v7, Lzvs;->b:Lzxo;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_e
    move-object v3, v9

    .line 412
    :goto_4
    if-eqz v3, :cond_12

    .line 413
    .line 414
    invoke-virtual {v2}, Lzxa;->d()Laulw;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v11, Laulw;->b:Laulw;

    .line 419
    .line 420
    if-ne v4, v11, :cond_11

    .line 421
    .line 422
    iget-object v4, v1, Lzjz;->d:Ljava/util/List;

    .line 423
    .line 424
    iget-object v7, v1, Lzjz;->c:Lblyd;

    .line 425
    .line 426
    new-instance v8, Lantn;

    .line 427
    .line 428
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Laqfx;

    .line 433
    .line 434
    const-class v10, Lzsl;

    .line 435
    .line 436
    invoke-virtual {v2, v10}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    move-object/from16 v16, v10

    .line 441
    .line 442
    check-cast v16, Ljava/lang/String;

    .line 443
    .line 444
    const-class v10, Lztb;

    .line 445
    .line 446
    invoke-virtual {v2, v10}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 451
    .line 452
    iget-object v2, v2, Lzxa;->g:Lzrp;

    .line 453
    .line 454
    iget-object v12, v7, Laqfx;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v12, Laqre;

    .line 457
    .line 458
    invoke-virtual {v12}, Laqre;->F()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    const-class v14, Lzsm;

    .line 463
    .line 464
    invoke-virtual {v2, v14}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_f

    .line 469
    .line 470
    const-class v14, Lzsm;

    .line 471
    .line 472
    invoke-virtual {v2, v14}, Lzrp;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 477
    .line 478
    move-object/from16 v18, v14

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_f
    move-object/from16 v18, v9

    .line 482
    .line 483
    :goto_5
    new-instance v14, Larnm;

    .line 484
    .line 485
    invoke-direct {v14}, Larnm;-><init>()V

    .line 486
    .line 487
    .line 488
    sget-object v15, Lauly;->i:Lauly;

    .line 489
    .line 490
    move-object/from16 v19, v9

    .line 491
    .line 492
    invoke-virtual {v12, v15}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    new-instance v5, Lzwi;

    .line 497
    .line 498
    invoke-direct {v5, v9, v15, v6, v13}, Lzwi;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v5, Lauly;->l:Lauly;

    .line 505
    .line 506
    invoke-virtual {v12, v5}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    new-instance v15, Lzxe;

    .line 511
    .line 512
    invoke-direct {v15, v9, v5, v6, v13}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v15}, Larnm;->h(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object v5, v14

    .line 519
    sget-object v14, Lauly;->g:Lauly;

    .line 520
    .line 521
    move-object v9, v13

    .line 522
    invoke-virtual {v12, v14}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    move-object v15, v12

    .line 527
    new-instance v12, Lzwb;

    .line 528
    .line 529
    move-object/from16 v17, v15

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    move-object/from16 v21, v17

    .line 533
    .line 534
    const/16 v17, 0x1

    .line 535
    .line 536
    move-object v6, v5

    .line 537
    move-object/from16 v5, v21

    .line 538
    .line 539
    invoke-direct/range {v12 .. v17}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    move-object v13, v12

    .line 543
    move-object/from16 v12, v16

    .line 544
    .line 545
    invoke-virtual {v6, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget-object v13, Lauly;->c:Lauly;

    .line 549
    .line 550
    invoke-virtual {v5, v13}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    const/4 v15, 0x1

    .line 555
    invoke-static {v14, v12, v3, v15}, Lzvs;->c(Ljava/lang/String;Ljava/lang/String;Lzxo;Z)Lzvs;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-static {v14}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-virtual {v5, v13}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    new-instance v15, Lzxo;

    .line 568
    .line 569
    invoke-virtual {v7, v10}, Laqfx;->bm(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v16

    .line 573
    move-object/from16 v20, v10

    .line 574
    .line 575
    move-object/from16 p2, v11

    .line 576
    .line 577
    iget-wide v10, v3, Lzxo;->a:J

    .line 578
    .line 579
    move-object/from16 p1, v2

    .line 580
    .line 581
    move-object/from16 v22, v3

    .line 582
    .line 583
    sub-long v2, v10, v16

    .line 584
    .line 585
    invoke-direct {v15, v2, v3, v10, v11}, Lzxo;-><init>(JJ)V

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-static {v13, v12, v15, v2}, Lzvs;->c(Ljava/lang/String;Ljava/lang/String;Lzxo;Z)Lzvs;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    sget-object v10, Lauly;->e:Lauly;

    .line 594
    .line 595
    invoke-virtual {v5, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    new-instance v13, Lzxd;

    .line 600
    .line 601
    invoke-direct {v13, v11, v10, v2, v9}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v13}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    if-eqz v18, :cond_10

    .line 609
    .line 610
    iget-object v2, v7, Laqfx;->c:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 613
    .line 614
    .line 615
    move-result v24

    .line 616
    invoke-interface/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 617
    .line 618
    .line 619
    move-result v25

    .line 620
    move-object/from16 v23, v2

    .line 621
    .line 622
    check-cast v23, Lafgj;

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/16 v27, 0x1

    .line 631
    .line 632
    invoke-static/range {v23 .. v29}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_10

    .line 637
    .line 638
    sget-object v2, Lauly;->aq:Lauly;

    .line 639
    .line 640
    invoke-virtual {v5, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v5, Lzwf;

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    invoke-direct {v5, v3, v2, v7, v12}, Lzwf;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    goto :goto_6

    .line 658
    :cond_10
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :goto_6
    move-object/from16 v16, v2

    .line 663
    .line 664
    const/4 v13, 0x1

    .line 665
    invoke-static/range {v20 .. v20}, Laqfx;->bG(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    .line 666
    .line 667
    .line 668
    move-result-object v18

    .line 669
    const/4 v12, 0x1

    .line 670
    move-object/from16 v17, p1

    .line 671
    .line 672
    move-object/from16 v11, p2

    .line 673
    .line 674
    move-object v10, v9

    .line 675
    invoke-static/range {v10 .. v18}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v3, v1, Lzjz;->a:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v1, v1, Lzjz;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 682
    .line 683
    invoke-static {v3, v1}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object/from16 v3, v22

    .line 688
    .line 689
    invoke-direct {v8, v2, v3, v1}, Lantn;-><init>(Lzxa;Lzxo;Lzuw;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    return-object v19

    .line 696
    :cond_11
    move-object/from16 v19, v9

    .line 697
    .line 698
    return-object v19

    .line 699
    :cond_12
    move-object/from16 v19, v9

    .line 700
    .line 701
    return-object v19

    .line 702
    :cond_13
    move-object/from16 v19, v9

    .line 703
    .line 704
    return-object v19

    .line 705
    :cond_14
    return-object v1
.end method
