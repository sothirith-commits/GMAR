.class public final synthetic Lzgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lzgh;


# direct methods
.method public synthetic constructor <init>(Lzgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgg;->a:Lzgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lzxa;

    .line 4
    .line 5
    const-class v1, Lzsm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    const-class v1, Lzsq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lajcb;

    .line 21
    .line 22
    const-class v1, Lzsl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-class v1, Lzun;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lamod;

    .line 37
    .line 38
    const-class v1, Lztg;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-class v1, Lztg;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v1, p0

    .line 67
    .line 68
    move v5, v3

    .line 69
    :goto_0
    iget-object v6, v1, Lzgg;->a:Lzgh;

    .line 70
    .line 71
    const-class v7, Lzrt;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    const-class v7, Lzrt;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v7, "Slot is missing AdBreakResponseModelGetter on the ABR DAI midroll path. This is unexpected."

    .line 90
    .line 91
    invoke-static {v0, v7}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v8

    .line 95
    :goto_1
    if-nez v7, :cond_2

    .line 96
    .line 97
    return-object v8

    .line 98
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Larnr;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Larnr;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_c

    .line 107
    .line 108
    const-class v9, Lzrr;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    const-string v9, "Slot is missing AdBreakIndexGetter on the Legacy (non-ABR migration) DAI midroll path. This is unexpected."

    .line 117
    .line 118
    invoke-static {v0, v9}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laufm;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-class v10, Lztb;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    const-class v10, Lztb;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 143
    .line 144
    new-instance v12, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 145
    .line 146
    invoke-direct {v12, v9}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laufm;)V

    .line 147
    .line 148
    .line 149
    const-class v10, Lzrr;

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iget-object v10, v6, Lzgh;->e:Lups;

    .line 170
    .line 171
    invoke-virtual {v10}, Lups;->am()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 184
    .line 185
    .line 186
    move-object v10, v11

    .line 187
    :goto_2
    iget-object v11, v6, Lzgh;->a:Lzna;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v11, v10, v12, v4}, Lzna;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Latqt;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    iget-object v5, v6, Lzgh;->d:Laofe;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    return-object v8

    .line 212
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    instance-of v6, v6, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 217
    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    iget-object v0, v0, Lzxa;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Laufm;

    .line 225
    .line 226
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 235
    .line 236
    invoke-virtual {v5, v0, v10, v2, v3}, Laofe;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lzva;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_8

    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 261
    .line 262
    instance-of v12, v11, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 263
    .line 264
    if-eqz v12, :cond_7

    .line 265
    .line 266
    iget-object v12, v5, Laofe;->i:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v13, v0, Lzxa;->a:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v14, Laulr;->b:Laulr;

    .line 271
    .line 272
    iget-object v11, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 273
    .line 274
    check-cast v12, Laqre;

    .line 275
    .line 276
    invoke-virtual {v12, v14, v13}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "Unexpected playerAd type for DAI layout: "

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_8
    iget-object v9, v5, Laofe;->i:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, v0, Lzxa;->a:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v11, Laulr;->p:Laulr;

    .line 309
    .line 310
    check-cast v9, Laqre;

    .line 311
    .line 312
    invoke-virtual {v9, v11, v0}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v10, v4, v6, v0}, Laofe;->u(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    return-object v8

    .line 327
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lztb;

    .line 333
    .line 334
    invoke-direct {v6, v10}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v6, Lzue;

    .line 341
    .line 342
    invoke-direct {v6, v4}, Lzue;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v4, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 349
    .line 350
    new-instance v6, Lzrs;

    .line 351
    .line 352
    invoke-direct {v6, v4}, Lzrs;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    if-eqz v7, :cond_a

    .line 359
    .line 360
    new-instance v4, Lzud;

    .line 361
    .line 362
    invoke-direct {v4, v7}, Lzud;-><init>(Latqt;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-static {}, Lzva;->a()Lzuz;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4, v0}, Lzuz;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v11}, Lzuz;->m(Laulr;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v2}, Lzuz;->n(I)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lauly;->D:Lauly;

    .line 382
    .line 383
    invoke-virtual {v9, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v6, Lzvj;

    .line 388
    .line 389
    invoke-direct {v6, v2, v0, v3}, Lzvj;-><init>(Ljava/lang/String;Lauly;Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v4, v0}, Lzuz;->g(Larnr;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v4, v0}, Lzuz;->c(Lzrp;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lzuz;->a()Lzva;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_b
    iget-object v2, v6, Lzgh;->d:Laofe;

    .line 412
    .line 413
    iget-object v0, v0, Lzxa;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v0, v10, v3, v4}, Laofe;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lzva;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :cond_c
    :try_start_0
    const-class v3, Lztr;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lbbzv;

    .line 431
    .line 432
    const-class v5, Lzrt;

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_d

    .line 439
    .line 440
    const-class v5, Lzrt;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 447
    .line 448
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    goto :goto_4

    .line 453
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_4
    iget-object v7, v3, Lbbzv;->c:Laugw;

    .line 458
    .line 459
    if-nez v7, :cond_e

    .line 460
    .line 461
    sget-object v7, Laugw;->a:Laugw;

    .line 462
    .line 463
    :cond_e
    iget v7, v7, Laugw;->d:I

    .line 464
    .line 465
    invoke-static {v7}, Laulr;->a(I)Laulr;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-nez v7, :cond_f

    .line 470
    .line 471
    sget-object v7, Laulr;->a:Laulr;

    .line 472
    .line 473
    :cond_f
    invoke-virtual {v7}, Laulr;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eq v7, v2, :cond_12

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    if-eq v7, v2, :cond_11

    .line 481
    .line 482
    const/16 v2, 0xf

    .line 483
    .line 484
    if-ne v7, v2, :cond_10

    .line 485
    .line 486
    iget-object v2, v6, Lzgh;->d:Laofe;

    .line 487
    .line 488
    iget-object v0, v0, Lzxa;->a:Ljava/lang/String;

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    move-object v6, v5

    .line 492
    move-object v5, v0

    .line 493
    invoke-virtual/range {v2 .. v7}, Laofe;->m(Lbbzv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lj$/util/Optional;Z)Lzva;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v2, "Unable to fulfill a slot due to the unsupported layout type for PlayerBytesCuePointTriggered slot."

    .line 501
    .line 502
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_11
    iget-object v0, v6, Lzgh;->d:Laofe;

    .line 507
    .line 508
    invoke-virtual {v0, v3, v4, v5}, Laofe;->q(Lbbzv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lzva;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :cond_12
    iget-object v0, v6, Lzgh;->d:Laofe;

    .line 514
    .line 515
    invoke-virtual {v0, v3, v4, v5}, Laofe;->r(Lbbzv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lzva;

    .line 516
    .line 517
    .line 518
    move-result-object v0
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    return-object v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    const-string v3, "Unable to create a layout to fulfill a PlayerBytesCuePointTriggered slot."

    .line 524
    .line 525
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v2
.end method
