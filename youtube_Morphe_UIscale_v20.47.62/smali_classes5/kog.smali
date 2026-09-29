.class public final synthetic Lkog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Lkoh;


# direct methods
.method public synthetic constructor <init>(Lkoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkog;->a:Lkoh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    iget-object v13, v12, Lkog;->a:Lkoh;

    .line 22
    .line 23
    const/16 v14, 0x8

    .line 24
    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v6, :cond_13

    .line 28
    .line 29
    if-eqz v11, :cond_13

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v8, v5

    .line 36
    :try_start_0
    iget-object v5, v13, Lkoh;->b:Lajak;

    .line 37
    .line 38
    invoke-virtual {v13}, Lkoh;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v9, 0x2d0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    move v10, v9

    .line 47
    move-object v9, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v13, Lkoh;->i:Laqfx;

    .line 50
    .line 51
    invoke-virtual {v0}, Laqfx;->S()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    const v9, 0x7fffffff

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Laqfx;->R()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Laiut; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v9, 0x438

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const/4 v8, 0x0

    .line 71
    move-object/from16 v16, v9

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move/from16 p1, v1

    .line 75
    .line 76
    move-object/from16 v1, v16

    .line 77
    .line 78
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lajak;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaiuq;I)Laiur;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_1
    .catch Laiut; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move/from16 p1, v1

    .line 87
    .line 88
    move-object v1, v8

    .line 89
    :goto_2
    const-string v5, "VideoIngestionFetchResponseController: Missing video stream"

    .line 90
    .line 91
    invoke-static {v5, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v1

    .line 95
    :goto_3
    const/16 v6, 0xa

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    invoke-virtual {v13}, Lkoh;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Laiur;->n()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v7, v13, Lkoh;->i:Laqfx;

    .line 124
    .line 125
    invoke-virtual {v7}, Laqfx;->R()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    new-instance v7, Lkma;

    .line 132
    .line 133
    const/4 v8, 0x7

    .line 134
    invoke-direct {v7, v8}, Lkma;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v7, Lkmt;

    .line 142
    .line 143
    invoke-direct {v7, v6}, Lkmt;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v7}, Laqfx;->S()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    new-instance v7, Lkmt;

    .line 168
    .line 169
    const/16 v8, 0xb

    .line 170
    .line 171
    invoke-direct {v7, v8}, Lkmt;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v0, v1

    .line 190
    :goto_4
    if-nez v0, :cond_7

    .line 191
    .line 192
    const-string v0, "VideoIngestionFetchResponseController: No usable 1080p video streams found in response."

    .line 193
    .line 194
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, Laiur;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    iget-object v0, v5, Laiur;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 201
    .line 202
    :cond_7
    :goto_5
    if-nez v0, :cond_8

    .line 203
    .line 204
    const-string v7, "VideoIngestionFetchResponseController: No usable video streams found in response"

    .line 205
    .line 206
    invoke-static {v7}, Labqx;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v13, Lkoh;->c:Lj$/util/Optional;

    .line 214
    .line 215
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :try_start_2
    iget-object v4, v13, Lkoh;->b:Lajak;

    .line 220
    .line 221
    invoke-virtual {v4, v11, v0, v3}, Lajak;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laiur;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_2
    .catch Laiut; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    iget-object v0, v0, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    array-length v4, v0

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move/from16 v7, p1

    .line 234
    .line 235
    :goto_6
    if-ge v7, v4, :cond_b

    .line 236
    .line 237
    aget-object v8, v0, v7

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-ne v9, v15, :cond_a

    .line 244
    .line 245
    iget-object v9, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_a

    .line 256
    .line 257
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    const-string v4, "VideoIngestionFetchResponseController: Medium quality stream not found, using the first available stream. "

    .line 266
    .line 267
    invoke-static {v4}, Labqx;->m(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    aget-object v4, v0, p1

    .line 271
    .line 272
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    aget-object v0, v0, p1

    .line 285
    .line 286
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    :goto_7
    const-string v0, "VideoIngestionFetchResponseController: No usable audio streams found in response"

    .line 297
    .line 298
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_8

    .line 306
    :catch_2
    move-exception v0

    .line 307
    const-string v4, "VideoIngestionFetchResponseController: Missing audio stream"

    .line 308
    .line 309
    invoke-static {v4, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_8
    iput-object v0, v13, Lkoh;->d:Lj$/util/Optional;

    .line 317
    .line 318
    iget-object v0, v13, Lkoh;->c:Lj$/util/Optional;

    .line 319
    .line 320
    iput-object v0, v13, Lkoh;->e:Lj$/util/Optional;

    .line 321
    .line 322
    if-nez v5, :cond_e

    .line 323
    .line 324
    move-object v5, v1

    .line 325
    goto :goto_9

    .line 326
    :cond_e
    invoke-virtual {v5}, Laiur;->n()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_9
    if-eqz v5, :cond_12

    .line 331
    .line 332
    array-length v0, v5

    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    iget-object v0, v13, Lkoh;->i:Laqfx;

    .line 337
    .line 338
    invoke-virtual {v0}, Laqfx;->T()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_15

    .line 343
    .line 344
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v5, Lkma;

    .line 357
    .line 358
    invoke-direct {v5, v14}, Lkma;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v5, Lkmt;

    .line 366
    .line 367
    invoke-direct {v5, v6}, Lkmt;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 383
    .line 384
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_11

    .line 393
    .line 394
    invoke-virtual {v0}, Laqfx;->R()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_10

    .line 399
    .line 400
    invoke-virtual {v0}, Laqfx;->S()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    :cond_10
    iget-object v4, v13, Lkoh;->c:Lj$/util/Optional;

    .line 407
    .line 408
    :cond_11
    iput-object v4, v13, Lkoh;->e:Lj$/util/Optional;

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    :goto_a
    const-string v0, "VideoIngestionFetchResponseController: No usable video streams found in filtered response stream."

    .line 412
    .line 413
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_13
    move/from16 p1, v1

    .line 418
    .line 419
    move-object v1, v5

    .line 420
    if-nez v6, :cond_14

    .line 421
    .line 422
    const-string v0, "Missing visual stream"

    .line 423
    .line 424
    invoke-static {v0}, Lkoh;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_14
    if-nez v11, :cond_15

    .line 428
    .line 429
    const-string v0, "Missing audio stream"

    .line 430
    .line 431
    invoke-static {v0}, Lkoh;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_15
    :goto_b
    iget-object v0, v13, Lkoh;->h:Llsa;

    .line 435
    .line 436
    if-eqz v0, :cond_29

    .line 437
    .line 438
    iget-object v4, v13, Lkoh;->c:Lj$/util/Optional;

    .line 439
    .line 440
    iget-object v5, v13, Lkoh;->d:Lj$/util/Optional;

    .line 441
    .line 442
    iget-object v6, v13, Lkoh;->e:Lj$/util/Optional;

    .line 443
    .line 444
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    iget-object v8, v0, Llsa;->b:Ljava/lang/Object;

    .line 449
    .line 450
    if-nez v7, :cond_28

    .line 451
    .line 452
    move-object v7, v8

    .line 453
    check-cast v7, Lkom;

    .line 454
    .line 455
    iget-object v9, v7, Lkom;->bo:Laqfx;

    .line 456
    .line 457
    invoke-virtual {v9}, Laqfx;->R()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_16

    .line 462
    .line 463
    iget-object v9, v7, Lkom;->bo:Laqfx;

    .line 464
    .line 465
    invoke-virtual {v9}, Laqfx;->S()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_17

    .line 470
    .line 471
    :cond_16
    iget-object v9, v7, Lkom;->aT:Lacah;

    .line 472
    .line 473
    invoke-virtual {v9}, Lacah;->r()V

    .line 474
    .line 475
    .line 476
    :cond_17
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 481
    .line 482
    sget-object v10, Lazkr;->a:Lazkr;

    .line 483
    .line 484
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 496
    .line 497
    check-cast v13, Lazkr;

    .line 498
    .line 499
    iget v15, v13, Lazkr;->b:I

    .line 500
    .line 501
    or-int/2addr v15, v3

    .line 502
    iput v15, v13, Lazkr;->b:I

    .line 503
    .line 504
    iput v11, v13, Lazkr;->c:I

    .line 505
    .line 506
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 514
    .line 515
    check-cast v13, Lazkr;

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget v15, v13, Lazkr;->b:I

    .line 521
    .line 522
    or-int/lit8 v15, v15, 0x2

    .line 523
    .line 524
    iput v15, v13, Lazkr;->b:I

    .line 525
    .line 526
    iput-object v11, v13, Lazkr;->d:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 536
    .line 537
    check-cast v13, Lazkr;

    .line 538
    .line 539
    iget v15, v13, Lazkr;->b:I

    .line 540
    .line 541
    or-int/lit8 v15, v15, 0x4

    .line 542
    .line 543
    iput v15, v13, Lazkr;->b:I

    .line 544
    .line 545
    iput v11, v13, Lazkr;->e:I

    .line 546
    .line 547
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 555
    .line 556
    check-cast v13, Lazkr;

    .line 557
    .line 558
    iget v15, v13, Lazkr;->b:I

    .line 559
    .line 560
    or-int/2addr v14, v15

    .line 561
    iput v14, v13, Lazkr;->b:I

    .line 562
    .line 563
    iput v11, v13, Lazkr;->f:I

    .line 564
    .line 565
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 573
    .line 574
    check-cast v13, Lazkr;

    .line 575
    .line 576
    iget v14, v13, Lazkr;->b:I

    .line 577
    .line 578
    or-int/lit8 v14, v14, 0x10

    .line 579
    .line 580
    iput v14, v13, Lazkr;->b:I

    .line 581
    .line 582
    iput-boolean v11, v13, Lazkr;->g:Z

    .line 583
    .line 584
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 592
    .line 593
    check-cast v11, Lazkr;

    .line 594
    .line 595
    iget v13, v11, Lazkr;->b:I

    .line 596
    .line 597
    or-int/lit8 v13, v13, 0x20

    .line 598
    .line 599
    iput v13, v11, Lazkr;->b:I

    .line 600
    .line 601
    iput-boolean v9, v11, Lazkr;->h:Z

    .line 602
    .line 603
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Lazkr;

    .line 608
    .line 609
    iput-object v9, v7, Lkom;->aA:Lazkr;

    .line 610
    .line 611
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_18

    .line 616
    .line 617
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 622
    .line 623
    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 624
    .line 625
    iput-object v9, v7, Lkom;->av:Landroid/net/Uri;

    .line 626
    .line 627
    :cond_18
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 632
    .line 633
    iget-object v10, v7, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 634
    .line 635
    if-nez v10, :cond_1e

    .line 636
    .line 637
    iget-wide v10, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 638
    .line 639
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 640
    .line 641
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v10

    .line 645
    const-wide/16 v20, 0x0

    .line 646
    .line 647
    :try_start_3
    new-instance v13, Lxpx;

    .line 648
    .line 649
    invoke-direct {v13}, Lxpx;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v14, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 653
    .line 654
    iput-object v14, v13, Lxpx;->a:Landroid/net/Uri;

    .line 655
    .line 656
    iput-wide v10, v13, Lxpx;->h:J

    .line 657
    .line 658
    new-array v14, v3, [J

    .line 659
    .line 660
    aput-wide v20, v14, p1

    .line 661
    .line 662
    invoke-virtual {v13, v14}, Lxpx;->b([J)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    iput v14, v13, Lxpx;->d:I

    .line 670
    .line 671
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    iput v9, v13, Lxpx;->e:I

    .line 676
    .line 677
    invoke-virtual {v13}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 678
    .line 679
    .line 680
    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 681
    goto :goto_c

    .line 682
    :catch_3
    const-string v9, "Error building VideoMetadata."

    .line 683
    .line 684
    invoke-static {v9}, Lkom;->aX(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move-object v9, v1

    .line 688
    :goto_c
    if-nez v9, :cond_19

    .line 689
    .line 690
    move-object/from16 v22, v4

    .line 691
    .line 692
    move-object v4, v2

    .line 693
    goto/16 :goto_10

    .line 694
    .line 695
    :cond_19
    invoke-virtual {v7, v10, v11}, Lkom;->q(J)I

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    int-to-long v13, v13

    .line 700
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    invoke-static {v13}, Lasfg;->b(Lj$/time/Duration;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v14

    .line 708
    move-object/from16 v22, v4

    .line 709
    .line 710
    iget-wide v3, v7, Lkom;->as:J

    .line 711
    .line 712
    move-wide/from16 v18, v3

    .line 713
    .line 714
    move-wide/from16 v16, v10

    .line 715
    .line 716
    invoke-static/range {v14 .. v19}, Liva;->P(JJJ)J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    iput-wide v3, v7, Lkom;->aB:J

    .line 721
    .line 722
    new-instance v3, Lyey;

    .line 723
    .line 724
    invoke-direct {v3, v1}, Lyey;-><init>([B)V

    .line 725
    .line 726
    .line 727
    iget-wide v10, v7, Lkom;->ar:J

    .line 728
    .line 729
    iput-wide v10, v3, Lyey;->a:J

    .line 730
    .line 731
    iget-wide v10, v7, Lkom;->as:J

    .line 732
    .line 733
    invoke-virtual {v3, v10, v11}, Lyey;->i(J)V

    .line 734
    .line 735
    .line 736
    iput-object v9, v3, Lyey;->b:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v3}, Lyey;->h()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iput-object v3, v7, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 746
    .line 747
    iget-object v3, v7, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 748
    .line 749
    iget-object v4, v7, Lkom;->al:Lbdsr;

    .line 750
    .line 751
    if-eqz v4, :cond_1d

    .line 752
    .line 753
    iget v9, v4, Lbdsr;->b:I

    .line 754
    .line 755
    and-int/lit8 v9, v9, 0x2

    .line 756
    .line 757
    if-eqz v9, :cond_1d

    .line 758
    .line 759
    iget-object v4, v4, Lbdsr;->d:Latrd;

    .line 760
    .line 761
    if-nez v4, :cond_1a

    .line 762
    .line 763
    sget-object v4, Latrd;->a:Latrd;

    .line 764
    .line 765
    :cond_1a
    invoke-static {v4}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v4}, Lasfg;->b(Lj$/time/Duration;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v9

    .line 773
    cmp-long v4, v9, v20

    .line 774
    .line 775
    if-lez v4, :cond_1b

    .line 776
    .line 777
    move-object v4, v2

    .line 778
    iget-wide v1, v7, Lkom;->as:J

    .line 779
    .line 780
    cmp-long v1, v9, v1

    .line 781
    .line 782
    if-gez v1, :cond_1c

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_1b
    move-object v4, v2

    .line 786
    :cond_1c
    iget-wide v9, v7, Lkom;->as:J

    .line 787
    .line 788
    :goto_d
    add-long v1, v14, v9

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_1d
    move-object v4, v2

    .line 792
    iget-wide v1, v7, Lkom;->as:J

    .line 793
    .line 794
    sget v9, Lkom;->b:I

    .line 795
    .line 796
    int-to-long v9, v9

    .line 797
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    add-long/2addr v1, v14

    .line 802
    :goto_e
    invoke-virtual {v3, v14, v15, v1, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K(JJ)V

    .line 803
    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_1e
    move-object/from16 v22, v4

    .line 807
    .line 808
    move-object v4, v2

    .line 809
    :goto_f
    iget-object v1, v7, Lkom;->be:Lxoe;

    .line 810
    .line 811
    if-nez v1, :cond_1f

    .line 812
    .line 813
    new-instance v1, Lkok;

    .line 814
    .line 815
    move/from16 v2, p1

    .line 816
    .line 817
    invoke-direct {v1, v8, v2}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    iput-object v1, v7, Lkom;->be:Lxoe;

    .line 821
    .line 822
    :cond_1f
    iget-object v1, v7, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 823
    .line 824
    if-eqz v1, :cond_20

    .line 825
    .line 826
    iget-object v2, v7, Lkom;->be:Lxoe;

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lxoe;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v7, Lkom;->bi:Lmzl;

    .line 832
    .line 833
    iget-object v2, v7, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 834
    .line 835
    invoke-static {v2}, Lyyj;->L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbdvk;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iput-object v2, v1, Lmzl;->a:Ljava/lang/Object;

    .line 840
    .line 841
    :cond_20
    :goto_10
    iget-object v0, v0, Llsa;->a:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-virtual/range {v22 .. v22}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 848
    .line 849
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 850
    .line 851
    iput-object v1, v7, Lkom;->au:Landroid/net/Uri;

    .line 852
    .line 853
    iget-object v1, v7, Lkom;->aQ:Ljava/util/concurrent/Executor;

    .line 854
    .line 855
    new-instance v2, Lkoj;

    .line 856
    .line 857
    check-cast v0, Landroid/view/View;

    .line 858
    .line 859
    move-object/from16 v3, v22

    .line 860
    .line 861
    invoke-direct {v2, v7, v3, v0}, Lkoj;-><init>(Lkom;Lj$/util/Optional;Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v7, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 872
    .line 873
    if-nez v0, :cond_21

    .line 874
    .line 875
    const/16 v25, 0x0

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_21
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 879
    .line 880
    move-object/from16 v25, v0

    .line 881
    .line 882
    :goto_11
    if-eqz v25, :cond_27

    .line 883
    .line 884
    iget-object v0, v7, Lkom;->aV:Lkox;

    .line 885
    .line 886
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iput v1, v0, Lkox;->d:I

    .line 891
    .line 892
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_24

    .line 897
    .line 898
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    int-to-long v2, v2

    .line 903
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 908
    .line 909
    .line 910
    move-result-wide v2

    .line 911
    invoke-static {v1, v2, v3}, Lamqz;->p(Ljava/lang/String;J)Lamqz;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-eqz v1, :cond_23

    .line 916
    .line 917
    iget v2, v0, Lkox;->e:I

    .line 918
    .line 919
    const/4 v13, 0x1

    .line 920
    invoke-virtual {v1, v13}, Lamqz;->j(I)Lalxi;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iput-object v2, v0, Lkox;->c:Lalxi;

    .line 925
    .line 926
    iget-object v2, v0, Lkox;->c:Lalxi;

    .line 927
    .line 928
    if-nez v2, :cond_22

    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    invoke-virtual {v1, v2}, Lamqz;->j(I)Lalxi;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iput-object v1, v0, Lkox;->c:Lalxi;

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_22
    const/4 v2, 0x0

    .line 939
    goto :goto_12

    .line 940
    :cond_23
    const/4 v2, 0x0

    .line 941
    iget-object v1, v0, Lkox;->f:Lalnl;

    .line 942
    .line 943
    sget-object v1, Lakbv;->b:Lakbv;

    .line 944
    .line 945
    sget-object v3, Lakbu;->m:Lakbu;

    .line 946
    .line 947
    const-string v4, "[ShortsCreation][Android][VideoIngestion]invalid video Spec."

    .line 948
    .line 949
    invoke-static {v1, v3, v4}, Lalnl;->j(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_24
    const/4 v2, 0x0

    .line 954
    iget-object v1, v0, Lkox;->f:Lalnl;

    .line 955
    .line 956
    sget-object v1, Lakbv;->b:Lakbv;

    .line 957
    .line 958
    sget-object v3, Lakbu;->m:Lakbu;

    .line 959
    .line 960
    const-string v4, "[ShortsCreation][Android][VideoIngestion]null storyboard Spec."

    .line 961
    .line 962
    invoke-static {v1, v3, v4}, Lalnl;->j(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :goto_12
    iget-object v1, v0, Lkox;->c:Lalxi;

    .line 966
    .line 967
    if-nez v1, :cond_25

    .line 968
    .line 969
    new-instance v0, Ljava/lang/Exception;

    .line 970
    .line 971
    const-string v1, "1"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v1, v0

    .line 981
    move-object/from16 v0, v25

    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_25
    invoke-virtual {v1}, Lalxi;->c()I

    .line 985
    .line 986
    .line 987
    move-result v22

    .line 988
    invoke-virtual {v1}, Lalxi;->d()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    new-instance v4, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    :goto_13
    if-ge v2, v3, :cond_26

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Lalxi;->g(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-static {}, Laarb;->b()Laarb;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    iget-object v11, v0, Lkox;->a:Lanml;

    .line 1012
    .line 1013
    invoke-interface {v11, v9, v10}, Lanml;->l(Landroid/net/Uri;Laara;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v2, v2, 0x1

    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_26
    iget v2, v1, Lalxi;->d:I

    .line 1023
    .line 1024
    iget v9, v1, Lalxi;->c:I

    .line 1025
    .line 1026
    new-instance v24, Ljava/util/HashMap;

    .line 1027
    .line 1028
    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v4}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    new-instance v17, Lkow;

    .line 1036
    .line 1037
    mul-int v21, v9, v2

    .line 1038
    .line 1039
    move-object/from16 v18, v0

    .line 1040
    .line 1041
    move-object/from16 v23, v1

    .line 1042
    .line 1043
    move/from16 v19, v3

    .line 1044
    .line 1045
    move-object/from16 v20, v4

    .line 1046
    .line 1047
    invoke-direct/range {v17 .. v25}, Lkow;-><init>(Lkox;ILjava/util/ArrayList;IILalxi;Ljava/util/HashMap;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v2, v17

    .line 1051
    .line 1052
    move-object/from16 v1, v18

    .line 1053
    .line 1054
    move-object/from16 v0, v25

    .line 1055
    .line 1056
    iget-object v1, v1, Lkox;->b:Ljava/util/concurrent/Executor;

    .line 1057
    .line 1058
    invoke-virtual {v10, v2, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    :goto_14
    iget-object v2, v7, Lkom;->aQ:Ljava/util/concurrent/Executor;

    .line 1063
    .line 1064
    new-instance v3, Ljeu;

    .line 1065
    .line 1066
    const/16 v4, 0xe

    .line 1067
    .line 1068
    invoke-direct {v3, v4}, Ljeu;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v4, Lhrd;

    .line 1072
    .line 1073
    const/16 v9, 0xd

    .line 1074
    .line 1075
    invoke-direct {v4, v8, v0, v9}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_27
    iget-object v0, v7, Lkom;->bk:Laokx;

    .line 1082
    .line 1083
    new-instance v1, Lpnn;

    .line 1084
    .line 1085
    invoke-direct {v1}, Lpnn;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, Lkmt;

    .line 1089
    .line 1090
    const/16 v3, 0xc

    .line 1091
    .line 1092
    invoke-direct {v2, v3}, Lkmt;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const/4 v8, 0x0

    .line 1100
    invoke-virtual {v2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Laxnj;

    .line 1105
    .line 1106
    iput-object v2, v1, Lpnn;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1113
    .line 1114
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Lpnn;->b(Laxnj;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Lpnn;->a()Lkjv;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iput-object v1, v0, Laokx;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_28
    move-object v0, v8

    .line 1127
    check-cast v0, Lkom;

    .line 1128
    .line 1129
    iget-object v0, v0, Lkom;->aQ:Ljava/util/concurrent/Executor;

    .line 1130
    .line 1131
    new-instance v1, Lkna;

    .line 1132
    .line 1133
    invoke-direct {v1, v8, v15}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_29
    return-void
.end method
