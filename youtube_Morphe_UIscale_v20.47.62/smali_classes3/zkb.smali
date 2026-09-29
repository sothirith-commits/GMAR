.class public final synthetic Lzkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lzkc;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Lamod;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzkc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkb;->a:Lzkc;

    .line 5
    .line 6
    iput-object p2, p0, Lzkb;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    iput-object p3, p0, Lzkb;->c:Lamod;

    .line 9
    .line 10
    iput-object p4, p0, Lzkb;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lzkb;->a:Lzkc;

    .line 4
    .line 5
    iget-object v4, v1, Lzkb;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v1, Lzkb;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    if-nez v3, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Laufm;

    .line 36
    .line 37
    iget v5, v5, Laufm;->f:I

    .line 38
    .line 39
    invoke-static {v5}, La;->db(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move v5, v12

    .line 46
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-eq v5, v12, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    if-eq v5, v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v2, Lzkc;->g:Ljava/util/AbstractMap$SimpleEntry;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, v2, Lzkc;->g:Ljava/util/AbstractMap$SimpleEntry;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move-object v3, v13

    .line 87
    :goto_2
    iput-object v13, v2, Lzkc;->g:Ljava/util/AbstractMap$SimpleEntry;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    :cond_4
    const-string v3, "Non-preroll adBreaks failed to be cached"

    .line 98
    .line 99
    invoke-static {v3}, Laaud;->bE(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lzkc;->a:Lblyd;

    .line 103
    .line 104
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lzna;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lzna;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v14, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    const-string v3, "Failed to directly build instreamAdBreaks even after caching fallback"

    .line 126
    .line 127
    invoke-static {v3}, Laaud;->bE(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v14, v13

    .line 131
    :goto_4
    if-eqz v14, :cond_3f

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    return-object v13

    .line 140
    :cond_9
    iget-object v5, v1, Lzkb;->c:Lamod;

    .line 141
    .line 142
    new-instance v15, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v9, 0x0

    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v6, Lzvu;->a:Lzvu;

    .line 165
    .line 166
    if-eq v3, v6, :cond_a

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_a
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 175
    .line 176
    invoke-static {v3}, Lzkc;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Laxmy;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    iget-object v6, v2, Lzkc;->c:Lblyd;

    .line 183
    .line 184
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Laqfx;

    .line 189
    .line 190
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v8, v7

    .line 195
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 196
    .line 197
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 202
    .line 203
    iget-object v7, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 204
    .line 205
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v10, v6, Laqfx;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Lafgj;

    .line 212
    .line 213
    invoke-static {v10}, Laaud;->ac(Lafgj;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_b

    .line 218
    .line 219
    move-object v10, v4

    .line 220
    move-object v3, v6

    .line 221
    move-object v6, v8

    .line 222
    new-instance v8, Lzxo;

    .line 223
    .line 224
    move-object/from16 v16, v10

    .line 225
    .line 226
    invoke-static {v6}, Laqfx;->bI(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    move-object/from16 v17, v13

    .line 231
    .line 232
    move-object/from16 v18, v14

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Laqfx;->bI(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    invoke-direct {v8, v9, v10, v13, v14}, Lzxo;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v4, v16

    .line 242
    .line 243
    invoke-virtual/range {v3 .. v8}, Laqfx;->bD(Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lzxo;)Lzxa;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v10, v0

    .line 248
    move-object v11, v5

    .line 249
    const/4 v0, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move-object/from16 v16, v4

    .line 252
    .line 253
    move-object/from16 v17, v13

    .line 254
    .line 255
    move-object/from16 v18, v14

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    move-object v3, v6

    .line 259
    move-object v6, v8

    .line 260
    new-instance v10, Lzxo;

    .line 261
    .line 262
    invoke-static {v6}, Laqfx;->bI(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-static/range {v17 .. v17}, Laqfx;->bI(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    invoke-direct {v10, v8, v9, v13, v14}, Lzxo;-><init>(JJ)V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v9, v7

    .line 276
    move-object v7, v0

    .line 277
    move v0, v8

    .line 278
    move-object v8, v6

    .line 279
    move-object v6, v5

    .line 280
    move-object/from16 v5, v16

    .line 281
    .line 282
    invoke-virtual/range {v3 .. v11}, Laqfx;->bp(Laxmy;Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lzxo;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lzxa;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v4, v5

    .line 287
    move-object v11, v6

    .line 288
    move-object v10, v7

    .line 289
    :goto_5
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    :goto_6
    move-object v10, v0

    .line 294
    move-object v11, v5

    .line 295
    move v0, v9

    .line 296
    move-object/from16 v17, v13

    .line 297
    .line 298
    move-object/from16 v18, v14

    .line 299
    .line 300
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    goto/16 :goto_22

    .line 307
    .line 308
    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    move-object/from16 v13, v18

    .line 313
    .line 314
    if-ne v3, v12, :cond_e

    .line 315
    .line 316
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v5, Lzvu;->a:Lzvu;

    .line 327
    .line 328
    if-ne v3, v5, :cond_e

    .line 329
    .line 330
    goto/16 :goto_22

    .line 331
    .line 332
    :cond_e
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v5, Lzvu;->a:Lzvu;

    .line 343
    .line 344
    if-ne v3, v5, :cond_f

    .line 345
    .line 346
    move v9, v12

    .line 347
    goto :goto_8

    .line 348
    :cond_f
    move v9, v0

    .line 349
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const-wide/16 v5, 0x0

    .line 354
    .line 355
    if-ge v9, v3, :cond_17

    .line 356
    .line 357
    add-int/lit8 v14, v9, 0x1

    .line 358
    .line 359
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    sget-object v8, Lzvu;->d:Lzvu;

    .line 370
    .line 371
    if-ne v7, v8, :cond_12

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    cmp-long v7, v7, v5

    .line 378
    .line 379
    if-eqz v7, :cond_10

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lzkc;->i(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_12

    .line 386
    .line 387
    :cond_10
    iget-object v5, v2, Lzkc;->c:Lblyd;

    .line 388
    .line 389
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Laqfx;

    .line 394
    .line 395
    invoke-virtual {v6, v3, v10, v11, v4}, Laqfx;->br(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)Lzxa;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v2, v3}, Lzkc;->i(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_11

    .line 404
    .line 405
    iget-object v6, v2, Lzkc;->f:Lafgj;

    .line 406
    .line 407
    invoke-static {v6}, Laaud;->Z(Lafgj;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    move-wide/from16 v18, v6

    .line 412
    .line 413
    move-object v7, v5

    .line 414
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Laqfx;

    .line 423
    .line 424
    add-long v7, v5, v18

    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Laqfx;->bu(Ljava/lang/String;JJLzxa;)Lzxa;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :cond_11
    move-object/from16 v28, v10

    .line 431
    .line 432
    move-object/from16 v29, v11

    .line 433
    .line 434
    move/from16 v16, v12

    .line 435
    .line 436
    move-object/from16 v30, v13

    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_12
    iget-object v7, v2, Lzkc;->c:Lblyd;

    .line 441
    .line 442
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Laqfx;

    .line 447
    .line 448
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    add-int/lit8 v8, v8, -0x1

    .line 453
    .line 454
    if-ne v9, v8, :cond_13

    .line 455
    .line 456
    move-object/from16 v8, v17

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_13
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 464
    .line 465
    :goto_9
    iget-object v9, v7, Laqfx;->a:Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v19, Laulw;->s:Laulw;

    .line 468
    .line 469
    check-cast v9, Laqre;

    .line 470
    .line 471
    invoke-virtual {v9}, Laqre;->F()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    move/from16 v16, v12

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-static {v4, v11, v10, v12}, Laqfx;->bH(Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzvu;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    new-instance v0, Lztb;

    .line 486
    .line 487
    invoke-direct {v0, v3}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Laqfx;->bI(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v20

    .line 497
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v5, Lzvu;->b:Lzvu;

    .line 502
    .line 503
    if-eq v0, v5, :cond_14

    .line 504
    .line 505
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    int-to-long v0, v0

    .line 510
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v20

    .line 518
    :cond_14
    move-wide/from16 v0, v20

    .line 519
    .line 520
    if-eqz v8, :cond_15

    .line 521
    .line 522
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-ne v6, v5, :cond_15

    .line 527
    .line 528
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    goto :goto_a

    .line 533
    :cond_15
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    int-to-long v5, v5

    .line 538
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    :goto_a
    new-instance v8, Lzxo;

    .line 547
    .line 548
    invoke-virtual {v7, v3}, Laqfx;->bm(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v20

    .line 552
    move-object/from16 v28, v10

    .line 553
    .line 554
    move-object/from16 v29, v11

    .line 555
    .line 556
    sub-long v10, v0, v20

    .line 557
    .line 558
    move-object/from16 v18, v12

    .line 559
    .line 560
    move-object/from16 v30, v13

    .line 561
    .line 562
    const-wide/16 v12, 0x0

    .line 563
    .line 564
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v10

    .line 568
    iget-object v12, v7, Laqfx;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v12, Lafgj;

    .line 571
    .line 572
    invoke-static {v12}, Laaud;->bh(Lafgj;)Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-eqz v12, :cond_16

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_16
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    :goto_b
    invoke-direct {v8, v10, v11, v0, v1}, Lzxo;-><init>(JJ)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v9, v4, v8}, Laqfx;->bn(Ljava/lang/String;Ljava/lang/String;Lzxo;)Lznd;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v1, v0, Lznd;->a:Larnr;

    .line 591
    .line 592
    iget-object v5, v0, Lznd;->b:Larnr;

    .line 593
    .line 594
    iget-object v0, v0, Lznd;->c:Larnr;

    .line 595
    .line 596
    invoke-static/range {v18 .. v18}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 597
    .line 598
    .line 599
    move-result-object v25

    .line 600
    invoke-static {v3}, Laqfx;->bG(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    .line 601
    .line 602
    .line 603
    move-result-object v26

    .line 604
    const/16 v20, 0x1

    .line 605
    .line 606
    const/16 v21, 0x1

    .line 607
    .line 608
    move-object/from16 v24, v0

    .line 609
    .line 610
    move-object/from16 v22, v1

    .line 611
    .line 612
    move-object/from16 v23, v5

    .line 613
    .line 614
    move-object/from16 v18, v9

    .line 615
    .line 616
    invoke-static/range {v18 .. v26}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    :goto_c
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move v9, v14

    .line 626
    move/from16 v12, v16

    .line 627
    .line 628
    move-object/from16 v10, v28

    .line 629
    .line 630
    move-object/from16 v11, v29

    .line 631
    .line 632
    move-object/from16 v13, v30

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_17
    move-object/from16 v28, v10

    .line 638
    .line 639
    move-object/from16 v29, v11

    .line 640
    .line 641
    move/from16 v16, v12

    .line 642
    .line 643
    move-object/from16 v30, v13

    .line 644
    .line 645
    iget-object v0, v2, Lzkc;->f:Lafgj;

    .line 646
    .line 647
    invoke-static {v0}, Laaud;->aW(Lafgj;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_3e

    .line 652
    .line 653
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-wide v5, v1, Lauoa;->dD:J

    .line 658
    .line 659
    const-wide/16 v22, 0x0

    .line 660
    .line 661
    cmp-long v1, v5, v22

    .line 662
    .line 663
    if-lez v1, :cond_19

    .line 664
    .line 665
    invoke-interface/range {v28 .. v28}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v3, Laulw;->b:Laulw;

    .line 670
    .line 671
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v1, v7}, Lablp;->E(Layxj;Ljava/util/List;)Larnr;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v1, v3}, Lablp;->I(Larnr;Ljava/util/List;)Lj$/util/Optional;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_3e

    .line 692
    .line 693
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lauip;

    .line 698
    .line 699
    iget-object v1, v1, Lauip;->e:Launu;

    .line 700
    .line 701
    if-nez v1, :cond_18

    .line 702
    .line 703
    sget-object v1, Launu;->a:Launu;

    .line 704
    .line 705
    :cond_18
    iget v1, v1, Launu;->c:I

    .line 706
    .line 707
    const/16 v3, 0x11

    .line 708
    .line 709
    if-ne v1, v3, :cond_3e

    .line 710
    .line 711
    invoke-interface/range {v29 .. v29}, Lamod;->b()J

    .line 712
    .line 713
    .line 714
    move-result-wide v7

    .line 715
    add-long/2addr v5, v7

    .line 716
    :cond_19
    :try_start_0
    invoke-interface/range {v28 .. v28}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    int-to-long v7, v1

    .line 721
    new-instance v1, Ljava/util/Random;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Laaud;->aW(Lafgj;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_1a

    .line 731
    .line 732
    goto/16 :goto_22

    .line 733
    .line 734
    :cond_1a
    new-instance v12, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    new-instance v3, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    move-object/from16 v11, v17

    .line 749
    .line 750
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    const-wide/16 v13, 0x3e8

    .line 755
    .line 756
    mul-long/2addr v13, v7

    .line 757
    if-eqz v10, :cond_20

    .line 758
    .line 759
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    check-cast v10, Lzxa;

    .line 764
    .line 765
    move-object/from16 v18, v0

    .line 766
    .line 767
    invoke-virtual {v10}, Lzxa;->d()Laulw;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object/from16 v19, v2

    .line 772
    .line 773
    sget-object v2, Laulw;->s:Laulw;

    .line 774
    .line 775
    if-ne v0, v2, :cond_1f

    .line 776
    .line 777
    iget-object v0, v10, Lzxa;->e:Larnr;

    .line 778
    .line 779
    move-object v2, v0

    .line 780
    check-cast v2, Larsa;

    .line 781
    .line 782
    iget v2, v2, Larsa;->c:I

    .line 783
    .line 784
    move-object/from16 v20, v11

    .line 785
    .line 786
    const/4 v11, 0x0

    .line 787
    :goto_e
    if-ge v11, v2, :cond_1e

    .line 788
    .line 789
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v21

    .line 793
    move-object/from16 v24, v0

    .line 794
    .line 795
    move-object/from16 v0, v21

    .line 796
    .line 797
    check-cast v0, Lzxr;

    .line 798
    .line 799
    move/from16 v21, v2

    .line 800
    .line 801
    instance-of v2, v0, Lzuv;

    .line 802
    .line 803
    if-eqz v2, :cond_1b

    .line 804
    .line 805
    move-object v2, v4

    .line 806
    move-wide/from16 v25, v5

    .line 807
    .line 808
    move-object/from16 v20, v10

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1b
    instance-of v2, v0, Lzvs;

    .line 812
    .line 813
    if-eqz v2, :cond_1c

    .line 814
    .line 815
    check-cast v0, Lzvs;

    .line 816
    .line 817
    iget-object v0, v0, Lzvs;->b:Lzxo;

    .line 818
    .line 819
    move-object v2, v4

    .line 820
    move-wide/from16 v25, v5

    .line 821
    .line 822
    iget-wide v4, v0, Lzxo;->b:J

    .line 823
    .line 824
    cmp-long v4, v4, v13

    .line 825
    .line 826
    if-gtz v4, :cond_1d

    .line 827
    .line 828
    iget-wide v4, v0, Lzxo;->a:J

    .line 829
    .line 830
    const-wide/16 v28, -0x7530

    .line 831
    .line 832
    add-long v28, v13, v28

    .line 833
    .line 834
    cmp-long v0, v4, v28

    .line 835
    .line 836
    if-gtz v0, :cond_1d

    .line 837
    .line 838
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_1c
    move-object v2, v4

    .line 843
    move-wide/from16 v25, v5

    .line 844
    .line 845
    :cond_1d
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 846
    .line 847
    move-object v4, v2

    .line 848
    move/from16 v2, v21

    .line 849
    .line 850
    move-object/from16 v0, v24

    .line 851
    .line 852
    move-wide/from16 v5, v25

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_1e
    move-object/from16 v0, v18

    .line 856
    .line 857
    move-object/from16 v2, v19

    .line 858
    .line 859
    move-object/from16 v11, v20

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_1f
    move-object/from16 v0, v18

    .line 863
    .line 864
    move-object/from16 v2, v19

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_20
    move-object/from16 v18, v0

    .line 868
    .line 869
    move-object/from16 v19, v2

    .line 870
    .line 871
    move-object v2, v4

    .line 872
    move-wide/from16 v25, v5

    .line 873
    .line 874
    if-nez v11, :cond_21

    .line 875
    .line 876
    goto/16 :goto_22

    .line 877
    .line 878
    :cond_21
    invoke-static/range {v18 .. v18}, Laaud;->Z(Lafgj;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 882
    const-wide/16 v22, 0x0

    .line 883
    .line 884
    cmp-long v0, v25, v22

    .line 885
    .line 886
    if-lez v0, :cond_23

    .line 887
    .line 888
    cmp-long v0, v7, v22

    .line 889
    .line 890
    if-lez v0, :cond_23

    .line 891
    .line 892
    const-wide/16 v9, 0x0

    .line 893
    .line 894
    move-object v4, v2

    .line 895
    move-object v3, v15

    .line 896
    move-object/from16 v2, v19

    .line 897
    .line 898
    move-wide/from16 v5, v25

    .line 899
    .line 900
    :try_start_1
    invoke-virtual/range {v2 .. v11}, Lzkc;->e(Ljava/util/List;Ljava/lang/String;JJJLzxa;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 901
    .line 902
    .line 903
    move-object v2, v3

    .line 904
    :cond_22
    move-object v15, v2

    .line 905
    goto/16 :goto_22

    .line 906
    .line 907
    :catch_0
    move-exception v0

    .line 908
    move-object v2, v3

    .line 909
    goto/16 :goto_20

    .line 910
    .line 911
    :cond_23
    move-object v4, v2

    .line 912
    move-object v2, v15

    .line 913
    move-object/from16 v0, v19

    .line 914
    .line 915
    :try_start_2
    invoke-static/range {v18 .. v18}, Lyyh;->c(Lafgj;)Lauoa;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iget-boolean v5, v5, Lauoa;->cQ:Z

    .line 920
    .line 921
    if-eqz v5, :cond_24

    .line 922
    .line 923
    invoke-interface {v2, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    :cond_24
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    move-object/from16 v6, v17

    .line 931
    .line 932
    :cond_25
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    if-eqz v9, :cond_27

    .line 937
    .line 938
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 943
    .line 944
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    sget-object v15, Lzvu;->b:Lzvu;

    .line 949
    .line 950
    if-ne v10, v15, :cond_26

    .line 951
    .line 952
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_26
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    sget-object v15, Lzvu;->d:Lzvu;

    .line 961
    .line 962
    if-ne v10, v15, :cond_25

    .line 963
    .line 964
    move-object v6, v9

    .line 965
    goto :goto_10

    .line 966
    :cond_27
    if-eqz v6, :cond_29

    .line 967
    .line 968
    invoke-static/range {v18 .. v18}, Laaud;->aX(Lafgj;)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_29

    .line 973
    .line 974
    new-instance v5, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    const/4 v10, 0x0

    .line 984
    :goto_11
    if-ge v10, v9, :cond_28

    .line 985
    .line 986
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v15

    .line 990
    check-cast v15, Lzxa;

    .line 991
    .line 992
    move-object/from16 v19, v3

    .line 993
    .line 994
    iget-object v3, v0, Lzkc;->c:Lblyd;

    .line 995
    .line 996
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Laqfx;

    .line 1001
    .line 1002
    new-instance v3, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v20, v0

    .line 1008
    .line 1009
    new-instance v0, Lzte;

    .line 1010
    .line 1011
    invoke-direct {v0, v6}, Lzte;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v3, v15, Lzxa;->g:Lzrp;

    .line 1022
    .line 1023
    invoke-static {v3, v0}, Lzrp;->c(Lzrp;Lzrp;)Lzrp;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v35

    .line 1027
    iget-object v0, v15, Lzxa;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v15}, Lzxa;->d()Laulw;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v29

    .line 1033
    invoke-virtual {v15}, Lzxa;->a()I

    .line 1034
    .line 1035
    .line 1036
    move-result v30

    .line 1037
    iget v3, v15, Lzxa;->c:I

    .line 1038
    .line 1039
    move-object/from16 v28, v0

    .line 1040
    .line 1041
    iget-object v0, v15, Lzxa;->d:Larnr;

    .line 1042
    .line 1043
    move-object/from16 v32, v0

    .line 1044
    .line 1045
    iget-object v0, v15, Lzxa;->e:Larnr;

    .line 1046
    .line 1047
    move-object/from16 v33, v0

    .line 1048
    .line 1049
    iget-object v0, v15, Lzxa;->f:Larnr;

    .line 1050
    .line 1051
    move-object/from16 v34, v0

    .line 1052
    .line 1053
    iget-object v0, v15, Lzxa;->h:Lj$/util/Optional;

    .line 1054
    .line 1055
    move-object/from16 v36, v0

    .line 1056
    .line 1057
    move/from16 v31, v3

    .line 1058
    .line 1059
    invoke-static/range {v28 .. v36}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v2, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v10, v10, 0x1

    .line 1073
    .line 1074
    move-object/from16 v3, v19

    .line 1075
    .line 1076
    move-object/from16 v0, v20

    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :cond_28
    move-object/from16 v20, v0

    .line 1080
    .line 1081
    move-object v3, v5

    .line 1082
    goto :goto_12

    .line 1083
    :cond_29
    move-object/from16 v20, v0

    .line 1084
    .line 1085
    move-object/from16 v19, v3

    .line 1086
    .line 1087
    move-object/from16 v3, v19

    .line 1088
    .line 1089
    :goto_12
    invoke-static/range {v18 .. v18}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget-wide v9, v0, Lauoa;->cP:J

    .line 1094
    .line 1095
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    const-wide/16 v24, 0x2

    .line 1100
    .line 1101
    if-eqz v0, :cond_2a

    .line 1102
    .line 1103
    invoke-static/range {v18 .. v18}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iget-boolean v0, v0, Lauoa;->cX:Z

    .line 1108
    .line 1109
    if-eqz v0, :cond_22

    .line 1110
    .line 1111
    div-long v5, v13, v24
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1112
    .line 1113
    move-object v3, v2

    .line 1114
    move-object/from16 v2, v20

    .line 1115
    .line 1116
    :try_start_3
    invoke-virtual/range {v2 .. v11}, Lzkc;->e(Ljava/util/List;Ljava/lang/String;JJJLzxa;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1117
    .line 1118
    .line 1119
    move-object v15, v3

    .line 1120
    goto/16 :goto_22

    .line 1121
    .line 1122
    :catch_1
    move-exception v0

    .line 1123
    move-object v15, v3

    .line 1124
    goto/16 :goto_21

    .line 1125
    .line 1126
    :cond_2a
    move-object v15, v2

    .line 1127
    move-object/from16 v2, v20

    .line 1128
    .line 1129
    :try_start_4
    new-instance v0, Lzhl;

    .line 1130
    .line 1131
    const/16 v5, 0xb

    .line 1132
    .line 1133
    invoke-direct {v0, v5}, Lzhl;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v5, Ledy;

    .line 1137
    .line 1138
    const/16 v6, 0x10

    .line 1139
    .line 1140
    invoke-direct {v5, v6}, Ledy;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0, v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static/range {v18 .. v18}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iget v0, v0, Lauoa;->cW:F

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    cmpg-float v5, v0, v17

    .line 1159
    .line 1160
    if-gez v5, :cond_2b

    .line 1161
    .line 1162
    goto/16 :goto_22

    .line 1163
    .line 1164
    :cond_2b
    invoke-static/range {v18 .. v18}, Laaud;->Y(Lafgj;)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v5

    .line 1168
    new-instance v19, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    const-wide/16 v22, 0x0

    .line 1174
    .line 1175
    cmp-long v20, v5, v22

    .line 1176
    .line 1177
    move-wide/from16 v28, v13

    .line 1178
    .line 1179
    if-lez v20, :cond_32

    .line 1180
    .line 1181
    cmpl-float v14, v0, v17

    .line 1182
    .line 1183
    if-ltz v14, :cond_32

    .line 1184
    .line 1185
    invoke-interface {v15, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1186
    .line 1187
    .line 1188
    float-to-double v13, v0

    .line 1189
    const-wide v30, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    cmpg-double v3, v13, v30

    .line 1195
    .line 1196
    if-gez v3, :cond_2c

    .line 1197
    .line 1198
    goto/16 :goto_22

    .line 1199
    .line 1200
    :cond_2c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    cmpl-float v3, v0, v3

    .line 1203
    .line 1204
    if-ltz v3, :cond_2e

    .line 1205
    .line 1206
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v13

    .line 1210
    const/4 v14, 0x0

    .line 1211
    :goto_13
    if-ge v14, v13, :cond_2d

    .line 1212
    .line 1213
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v30

    .line 1223
    move/from16 v26, v14

    .line 1224
    .line 1225
    move-object/from16 v3, v19

    .line 1226
    .line 1227
    move/from16 v19, v13

    .line 1228
    .line 1229
    move-wide v13, v5

    .line 1230
    move-wide/from16 v5, v30

    .line 1231
    .line 1232
    invoke-virtual/range {v2 .. v11}, Lzkc;->e(Ljava/util/List;Ljava/lang/String;JJJLzxa;)V

    .line 1233
    .line 1234
    .line 1235
    add-int/lit8 v5, v26, 0x1

    .line 1236
    .line 1237
    move-wide/from16 v37, v13

    .line 1238
    .line 1239
    move v14, v5

    .line 1240
    move-wide/from16 v5, v37

    .line 1241
    .line 1242
    move/from16 v13, v19

    .line 1243
    .line 1244
    move-object/from16 v19, v3

    .line 1245
    .line 1246
    goto :goto_13

    .line 1247
    :cond_2d
    move-wide v13, v5

    .line 1248
    move/from16 v26, v0

    .line 1249
    .line 1250
    move-object/from16 v3, v19

    .line 1251
    .line 1252
    goto :goto_17

    .line 1253
    :cond_2e
    move-wide v13, v5

    .line 1254
    move-object/from16 v3, v19

    .line 1255
    .line 1256
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    int-to-float v5, v5

    .line 1261
    mul-float/2addr v5, v0

    .line 1262
    float-to-double v5, v5

    .line 1263
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v5

    .line 1267
    double-to-int v5, v5

    .line 1268
    new-instance v6, Ljava/util/TreeSet;

    .line 1269
    .line 1270
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    move/from16 v26, v0

    .line 1274
    .line 1275
    const/16 v19, 0x0

    .line 1276
    .line 1277
    :goto_14
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-ge v0, v5, :cond_30

    .line 1282
    .line 1283
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    add-int/lit8 v0, v19, 0x1

    .line 1299
    .line 1300
    move-object/from16 v19, v2

    .line 1301
    .line 1302
    const/16 v2, 0x64

    .line 1303
    .line 1304
    if-le v0, v2, :cond_2f

    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :cond_2f
    move-object/from16 v2, v19

    .line 1308
    .line 1309
    move/from16 v19, v0

    .line 1310
    .line 1311
    goto :goto_14

    .line 1312
    :cond_30
    move-object/from16 v19, v2

    .line 1313
    .line 1314
    :goto_15
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_31

    .line 1323
    .line 1324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v5

    .line 1344
    move-object/from16 v2, v19

    .line 1345
    .line 1346
    invoke-virtual/range {v2 .. v11}, Lzkc;->e(Ljava/util/List;Ljava/lang/String;JJJLzxa;)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v19, v2

    .line 1350
    .line 1351
    goto :goto_16

    .line 1352
    :cond_31
    move-object/from16 v2, v19

    .line 1353
    .line 1354
    :goto_17
    const/high16 v0, -0x40800000    # -1.0f

    .line 1355
    .line 1356
    add-float v0, v26, v0

    .line 1357
    .line 1358
    cmpg-float v5, v0, v17

    .line 1359
    .line 1360
    if-gtz v5, :cond_33

    .line 1361
    .line 1362
    invoke-static {v3, v13, v14}, Lzkc;->n(Ljava/util/List;J)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_22

    .line 1369
    .line 1370
    :cond_32
    move/from16 v26, v0

    .line 1371
    .line 1372
    move-wide v13, v5

    .line 1373
    move-object/from16 v3, v19

    .line 1374
    .line 1375
    move/from16 v0, v26

    .line 1376
    .line 1377
    :cond_33
    const/4 v5, 0x0

    .line 1378
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 1383
    .line 1384
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v26

    .line 1388
    add-long v30, v9, v9

    .line 1389
    .line 1390
    cmp-long v6, v26, v30

    .line 1391
    .line 1392
    if-gez v6, :cond_34

    .line 1393
    .line 1394
    move/from16 v6, v16

    .line 1395
    .line 1396
    goto :goto_18

    .line 1397
    :cond_34
    move v6, v5

    .line 1398
    :goto_18
    cmpl-float v17, v0, v17

    .line 1399
    .line 1400
    if-nez v17, :cond_37

    .line 1401
    .line 1402
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    add-int/lit8 v0, v0, 0x1

    .line 1407
    .line 1408
    sub-int/2addr v0, v6

    .line 1409
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    add-int/2addr v0, v6

    .line 1414
    if-eqz v0, :cond_35

    .line 1415
    .line 1416
    add-int/lit8 v1, v0, -0x1

    .line 1417
    .line 1418
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v5

    .line 1428
    goto :goto_19

    .line 1429
    :cond_35
    move-wide/from16 v5, v22

    .line 1430
    .line 1431
    :goto_19
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eq v0, v1, :cond_36

    .line 1436
    .line 1437
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v13

    .line 1447
    goto :goto_1a

    .line 1448
    :cond_36
    move-wide/from16 v13, v28

    .line 1449
    .line 1450
    :goto_1a
    add-long/2addr v5, v13

    .line 1451
    div-long v5, v5, v24
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1452
    .line 1453
    move-object v3, v15

    .line 1454
    :try_start_5
    invoke-virtual/range {v2 .. v11}, Lzkc;->e(Ljava/util/List;Ljava/lang/String;JJJLzxa;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1455
    .line 1456
    .line 1457
    move-object v15, v3

    .line 1458
    goto/16 :goto_22

    .line 1459
    .line 1460
    :cond_37
    :try_start_6
    invoke-static/range {v18 .. v18}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    iget v5, v5, Lauoa;->cU:I

    .line 1465
    .line 1466
    move/from16 v17, v0

    .line 1467
    .line 1468
    invoke-static/range {v18 .. v18}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iget v0, v0, Lauoa;->cV:I

    .line 1473
    .line 1474
    move-object/from16 v19, v2

    .line 1475
    .line 1476
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    int-to-float v2, v2

    .line 1481
    mul-float v2, v2, v17

    .line 1482
    .line 1483
    move-object/from16 v17, v3

    .line 1484
    .line 1485
    float-to-double v2, v2

    .line 1486
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v2

    .line 1490
    double-to-int v2, v2

    .line 1491
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    new-instance v2, Ljava/util/TreeSet;

    .line 1508
    .line 1509
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    const/16 v27, 0x0

    .line 1513
    .line 1514
    :goto_1b
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-ge v3, v0, :cond_39

    .line 1519
    .line 1520
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    add-int/lit8 v3, v3, 0x1

    .line 1525
    .line 1526
    sub-int/2addr v3, v6

    .line 1527
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    add-int/2addr v3, v6

    .line 1532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    add-int/lit8 v3, v27, 0x1

    .line 1540
    .line 1541
    const/16 v5, 0x64

    .line 1542
    .line 1543
    if-le v3, v5, :cond_38

    .line 1544
    .line 1545
    goto :goto_1c

    .line 1546
    :cond_38
    move/from16 v27, v3

    .line 1547
    .line 1548
    goto :goto_1b

    .line 1549
    :cond_39
    :goto_1c
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_3c

    .line 1558
    .line 1559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, Ljava/lang/Integer;

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_3a

    .line 1570
    .line 1571
    add-int/lit8 v2, v1, -0x1

    .line 1572
    .line 1573
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v5

    .line 1583
    goto :goto_1e

    .line 1584
    :cond_3a
    move-wide/from16 v5, v22

    .line 1585
    .line 1586
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-eq v1, v2, :cond_3b

    .line 1591
    .line 1592
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v1

    .line 1602
    goto :goto_1f

    .line 1603
    :cond_3b
    move-wide/from16 v1, v28

    .line 1604
    .line 1605
    :goto_1f
    add-long/2addr v5, v1

    .line 1606
    div-long v5, v5, v24

    .line 1607
    .line 1608
    move-object/from16 v3, v17

    .line 1609
    .line 1610
    move-object/from16 v2, v19

    .line 1611
    .line 1612
    invoke-virtual/range {v2 .. v11}, Lzkc;->e(Ljava/util/List;Ljava/lang/String;JJJLzxa;)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v19, v2

    .line 1616
    .line 1617
    move-object/from16 v17, v3

    .line 1618
    .line 1619
    goto :goto_1d

    .line 1620
    :cond_3c
    move-object/from16 v3, v17

    .line 1621
    .line 1622
    if-lez v20, :cond_3d

    .line 1623
    .line 1624
    new-instance v0, Lzhl;

    .line 1625
    .line 1626
    const/16 v1, 0xc

    .line 1627
    .line 1628
    invoke-direct {v0, v1}, Lzhl;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v3, v13, v14}, Lzkc;->n(Ljava/util/List;J)V

    .line 1639
    .line 1640
    .line 1641
    :cond_3d
    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1642
    .line 1643
    .line 1644
    goto :goto_22

    .line 1645
    :catch_2
    move-exception v0

    .line 1646
    :goto_20
    move-object v15, v2

    .line 1647
    goto :goto_21

    .line 1648
    :catch_3
    move-exception v0

    .line 1649
    :goto_21
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    const-string v1, "Failed to process slots for watch while ads: "

    .line 1658
    .line 1659
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_3e
    :goto_22
    return-object v15

    .line 1667
    :cond_3f
    move-object/from16 v17, v13

    .line 1668
    .line 1669
    return-object v17
.end method
