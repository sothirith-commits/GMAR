.class public final synthetic Lasbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;I)V
    .locals 0

    .line 1
    iput p8, p0, Lasbm;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasbm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasbm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lasbm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lasbm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lasbm;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lasbm;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lasbm;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lzjq;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V
    .locals 0

    .line 21
    iput p8, p0, Lasbm;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasbm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lasbm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lasbm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lasbm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lasbm;->a:Ljava/lang/Object;

    iput-object p6, p0, Lasbm;->b:Ljava/lang/Object;

    iput-object p7, p0, Lasbm;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lasbm;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lasbm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 17
    .line 18
    iget-object v3, v2, Lazfl;->j:Lawby;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lawby;->a:Lawby;

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lasbm;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lasbm;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lasbm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v0, Lasbm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, v0, Lasbm;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v9, v0, Lasbm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 37
    .line 38
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 39
    .line 40
    invoke-direct {v10, v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Lzjq;

    .line 44
    .line 45
    iget-object v4, v4, Lzjq;->f:Labzp;

    .line 46
    .line 47
    iget-object v4, v4, Labzp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Laqfx;

    .line 54
    .line 55
    iget-object v5, v5, Laqfx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v12, Laulw;->k:Laulw;

    .line 58
    .line 59
    check-cast v5, Laqre;

    .line 60
    .line 61
    invoke-virtual {v5}, Laqre;->F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v13, 0x5

    .line 66
    new-array v13, v13, [Lzsc;

    .line 67
    .line 68
    new-instance v14, Lztc;

    .line 69
    .line 70
    invoke-direct {v14, v10}, Lztc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    aput-object v14, v13, v15

    .line 75
    .line 76
    new-instance v14, Lzts;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v14, v7}, Lzts;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    aput-object v14, v13, v16

    .line 86
    .line 87
    new-instance v14, Lzsm;

    .line 88
    .line 89
    invoke-direct {v14, v8}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x2

    .line 93
    .line 94
    aput-object v14, v13, v16

    .line 95
    .line 96
    new-instance v14, Lzsk;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v14, v6}, Lzsk;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v16, 0x3

    .line 104
    .line 105
    aput-object v14, v13, v16

    .line 106
    .line 107
    new-instance v14, Lzsn;

    .line 108
    .line 109
    invoke-direct {v14, v3}, Lzsn;-><init>(Lawby;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    aput-object v14, v13, v3

    .line 114
    .line 115
    invoke-static {v13}, Lzrp;->b([Lzsc;)Lzrp;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    sget-object v3, Lauly;->u:Lauly;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13, v6, v15}, Lzvf;->e(Ljava/lang/String;Ljava/lang/String;I)Lzvf;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    sget-object v14, Lauly;->e:Lauly;

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    invoke-virtual {v5, v14}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v18, v9

    .line 142
    .line 143
    new-instance v9, Lzxd;

    .line 144
    .line 145
    invoke-direct {v9, v4, v14, v15, v11}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v9, Lauly;->g:Lauly;

    .line 153
    .line 154
    invoke-virtual {v5, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    new-instance v19, Lzwb;

    .line 159
    .line 160
    move-object/from16 v23, v18

    .line 161
    .line 162
    check-cast v23, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    move-object/from16 v21, v9

    .line 169
    .line 170
    invoke-direct/range {v19 .. v24}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v25, v19

    .line 174
    .line 175
    sget-object v15, Lauly;->l:Lauly;

    .line 176
    .line 177
    invoke-virtual {v5, v15}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    new-instance v4, Lzxe;

    .line 184
    .line 185
    move-object/from16 v20, v12

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-direct {v4, v5, v15, v12, v11}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v5, v25

    .line 192
    .line 193
    invoke-static {v5, v4}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move v0, v12

    .line 198
    move-object v5, v15

    .line 199
    move-object/from16 v12, v20

    .line 200
    .line 201
    move-object v15, v4

    .line 202
    move-object v4, v14

    .line 203
    move-object/from16 v14, v19

    .line 204
    .line 205
    invoke-static/range {v11 .. v16}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface/range {v17 .. v17}, Lblyd;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Laqfx;

    .line 217
    .line 218
    iget-object v11, v11, Laqfx;->a:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v13, Laulw;->r:Laulw;

    .line 221
    .line 222
    check-cast v11, Laqre;

    .line 223
    .line 224
    invoke-virtual {v11}, Laqre;->F()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    new-instance v14, Larnm;

    .line 229
    .line 230
    invoke-direct {v14}, Larnm;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v15, Lzts;

    .line 234
    .line 235
    invoke-direct {v15, v7}, Lzts;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v15}, Larnm;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lztc;

    .line 242
    .line 243
    invoke-direct {v7, v10}, Lztc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lzsm;

    .line 250
    .line 251
    invoke-direct {v7, v8}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lzsk;

    .line 258
    .line 259
    invoke-direct {v7, v6}, Lzsk;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v2, Lazfl;->u:Lbdag;

    .line 266
    .line 267
    if-nez v7, :cond_1

    .line 268
    .line 269
    sget-object v7, Lbdag;->a:Lbdag;

    .line 270
    .line 271
    :cond_1
    sget-object v8, Lavcv;->a:Latru;

    .line 272
    .line 273
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 281
    .line 282
    iget-object v8, v8, Latru;->d:Latrt;

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Latrj;->o(Latrt;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_4

    .line 289
    .line 290
    new-instance v7, Lzsf;

    .line 291
    .line 292
    iget-object v2, v2, Lazfl;->u:Lbdag;

    .line 293
    .line 294
    if-nez v2, :cond_2

    .line 295
    .line 296
    sget-object v2, Lbdag;->a:Lbdag;

    .line 297
    .line 298
    :cond_2
    sget-object v8, Lavcv;->a:Latru;

    .line 299
    .line 300
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v2, v8}, Latrr;->d(Latru;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 308
    .line 309
    iget-object v10, v8, Latru;->d:Latrt;

    .line 310
    .line 311
    invoke-virtual {v2, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v2, :cond_3

    .line 316
    .line 317
    iget-object v2, v8, Latru;->b:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_3
    invoke-virtual {v8, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_0
    check-cast v2, Lavcu;

    .line 325
    .line 326
    invoke-direct {v7, v2}, Lzsf;-><init>(Lavcu;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_4
    iget-object v7, v2, Lazfl;->t:Latsn;

    .line 334
    .line 335
    invoke-interface {v7}, Latsn;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-lez v7, :cond_5

    .line 340
    .line 341
    new-instance v7, Lzsa;

    .line 342
    .line 343
    iget-object v2, v2, Lazfl;->t:Latsn;

    .line 344
    .line 345
    invoke-direct {v7, v2}, Lzsa;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-virtual {v11, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v6, v0}, Lzvf;->e(Ljava/lang/String;Ljava/lang/String;I)Lzvf;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v11, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v6, Lzxd;

    .line 368
    .line 369
    invoke-direct {v6, v3, v4, v0, v12}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v11, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v20

    .line 380
    new-instance v19, Lzwb;

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    move-object/from16 v21, v9

    .line 387
    .line 388
    invoke-direct/range {v19 .. v24}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v19

    .line 392
    .line 393
    invoke-virtual {v11, v5}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v6, Lzxe;

    .line 398
    .line 399
    invoke-direct {v6, v4, v5, v0, v12}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v6}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    invoke-virtual {v14}, Larnm;->g()Larnr;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    move-object v14, v2

    .line 415
    invoke-static/range {v12 .. v17}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_2

    .line 420
    :cond_5
    const/4 v0, 0x0

    .line 421
    :goto_2
    if-eqz v0, :cond_6

    .line 422
    .line 423
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_6
    return-object v1

    .line 427
    :cond_7
    iget-object v8, v0, Lasbm;->g:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v7, v0, Lasbm;->f:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v6, v0, Lasbm;->e:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v5, v0, Lasbm;->d:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v4, v0, Lasbm;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v3, v0, Lasbm;->b:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v1, Lasbn;

    .line 440
    .line 441
    iget-object v2, v0, Lasbm;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-direct/range {v1 .. v8}, Lasbn;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)V

    .line 444
    .line 445
    .line 446
    return-object v1
.end method
