.class public final synthetic Lzka;
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
    iput-object p1, p0, Lzka;->a:Lzkc;

    .line 5
    .line 6
    iput-object p2, p0, Lzka;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    iput-object p3, p0, Lzka;->c:Lamod;

    .line 9
    .line 10
    iput-object p4, p0, Lzka;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lzka;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v6, Laulw;->b:Laulw;

    .line 14
    .line 15
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lablp;->E(Layxj;Ljava/util/List;)Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v5, v0, Lzka;->a:Lzkc;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lzhl;

    .line 37
    .line 38
    const/16 v8, 0xd

    .line 39
    .line 40
    invoke-direct {v3, v8}, Lzhl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lylr;

    .line 48
    .line 49
    const/16 v8, 0x11

    .line 50
    .line 51
    invoke-direct {v3, v8}, Lylr;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, v5, Lzkc;->e:Lblyd;

    .line 67
    .line 68
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lzer;

    .line 73
    .line 74
    iget-object v2, v1, Lzer;->a:Laaxp;

    .line 75
    .line 76
    new-instance v3, Lzpx;

    .line 77
    .line 78
    invoke-direct {v3}, Lzpx;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lzer;->b:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v1, Lzer;->b:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lahng;

    .line 99
    .line 100
    sget-object v3, Lazrf;->a:Lazrf;

    .line 101
    .line 102
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v8, Lazrf;

    .line 112
    .line 113
    iget v9, v8, Lazrf;->b:I

    .line 114
    .line 115
    const/high16 v10, 0x80000

    .line 116
    .line 117
    or-int/2addr v9, v10

    .line 118
    iput v9, v8, Lazrf;->b:I

    .line 119
    .line 120
    iput-boolean v7, v8, Lazrf;->s:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lazrf;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Lahng;->c(Lazrf;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lzer;->b:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lahng;

    .line 138
    .line 139
    const-string v2, "ad_i"

    .line 140
    .line 141
    invoke-interface {v1, v2}, Lahng;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v12, v0, Lzka;->d:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v14, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lzkc;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbfpx;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v4}, Lzkc;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbfpx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_14

    .line 163
    .line 164
    invoke-static {v4}, Lzkc;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbfpx;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v3, v5, Lzkc;->c:Lblyd;

    .line 169
    .line 170
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Laqfx;

    .line 175
    .line 176
    iget-object v6, v6, Laqfx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v16, Laulw;->t:Laulw;

    .line 179
    .line 180
    check-cast v6, Laqre;

    .line 181
    .line 182
    invoke-virtual {v6}, Laqre;->F()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    sget-object v8, Lauly;->q:Lauly;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v10, Lzrn;

    .line 193
    .line 194
    invoke-direct {v10, v9, v8, v2, v12}, Lzrn;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    sget-object v9, Lauly;->e:Lauly;

    .line 202
    .line 203
    invoke-virtual {v6, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v11, Lzxd;

    .line 208
    .line 209
    invoke-direct {v11, v10, v9, v2, v15}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    sget-object v10, Lauly;->l:Lauly;

    .line 217
    .line 218
    invoke-virtual {v6, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v11, Lzxe;

    .line 223
    .line 224
    invoke-direct {v11, v6, v10, v2, v15}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    const/4 v6, 0x3

    .line 232
    new-array v6, v6, [Lzsc;

    .line 233
    .line 234
    new-instance v11, Lzsl;

    .line 235
    .line 236
    invoke-direct {v11, v12}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    aput-object v11, v6, v2

    .line 240
    .line 241
    new-instance v11, Lzsm;

    .line 242
    .line 243
    invoke-direct {v11, v4}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 244
    .line 245
    .line 246
    aput-object v11, v6, v7

    .line 247
    .line 248
    new-instance v11, Lzul;

    .line 249
    .line 250
    invoke-direct {v11, v1}, Lzul;-><init>(Lbfpx;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    aput-object v11, v6, v1

    .line 255
    .line 256
    invoke-static {v6}, Lzrp;->b([Lzsc;)Lzrp;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    invoke-static/range {v15 .. v20}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v5, v5, Lzkc;->h:Lalza;

    .line 268
    .line 269
    sget-object v6, Lalza;->e:Lalza;

    .line 270
    .line 271
    if-eq v5, v6, :cond_14

    .line 272
    .line 273
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget v6, v5, Layxj;->b:I

    .line 278
    .line 279
    const/high16 v11, 0x2000000

    .line 280
    .line 281
    and-int/2addr v6, v11

    .line 282
    if-eqz v6, :cond_14

    .line 283
    .line 284
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Laqfx;

    .line 289
    .line 290
    iget-object v5, v5, Layxj;->C:Lbcak;

    .line 291
    .line 292
    if-nez v5, :cond_3

    .line 293
    .line 294
    sget-object v5, Lbcak;->a:Lbcak;

    .line 295
    .line 296
    :cond_3
    iget-object v3, v3, Laqfx;->a:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v16, Laulw;->k:Laulw;

    .line 299
    .line 300
    check-cast v3, Laqre;

    .line 301
    .line 302
    invoke-virtual {v3}, Laqre;->F()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v3, v8}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    new-instance v11, Lzrn;

    .line 311
    .line 312
    invoke-direct {v11, v6, v8, v2, v12}, Lzrn;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    invoke-virtual {v3, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-instance v8, Lzxd;

    .line 324
    .line 325
    invoke-direct {v8, v6, v9, v2, v15}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    move-object v6, v10

    .line 333
    sget-object v10, Lauly;->g:Lauly;

    .line 334
    .line 335
    invoke-virtual {v3, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v8, Lzwb;

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-direct/range {v8 .. v13}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v9, Lzxe;

    .line 351
    .line 352
    invoke-direct {v9, v3, v6, v2, v15}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v9}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    new-array v1, v1, [Lzsc;

    .line 360
    .line 361
    new-instance v3, Lzsm;

    .line 362
    .line 363
    invoke-direct {v3, v4}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 364
    .line 365
    .line 366
    aput-object v3, v1, v2

    .line 367
    .line 368
    new-instance v2, Lztt;

    .line 369
    .line 370
    invoke-direct {v2, v5}, Lztt;-><init>(Lbcak;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v1, v7

    .line 374
    .line 375
    invoke-static {v1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 376
    .line 377
    .line 378
    move-result-object v20

    .line 379
    invoke-static/range {v15 .. v20}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    return-object v14

    .line 387
    :cond_4
    iget-object v1, v5, Lzkc;->i:Lakqk;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    iput-object v3, v5, Lzkc;->i:Lakqk;

    .line 391
    .line 392
    if-eqz v1, :cond_5

    .line 393
    .line 394
    iget-boolean v8, v1, Lakqk;->a:Z

    .line 395
    .line 396
    if-eqz v8, :cond_5

    .line 397
    .line 398
    iget-object v8, v5, Lzkc;->d:Lblyd;

    .line 399
    .line 400
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lalzq;

    .line 405
    .line 406
    invoke-virtual {v9}, Lalzq;->m()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_5

    .line 411
    .line 412
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lalzq;

    .line 417
    .line 418
    invoke-virtual {v8}, Lalzq;->l()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_5

    .line 423
    .line 424
    move-object v1, v3

    .line 425
    :cond_5
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const-string v9, "PREROLL_SHOWN"

    .line 430
    .line 431
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_8

    .line 436
    .line 437
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d:Labhb;

    .line 442
    .line 443
    invoke-static {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->g(Labhb;)Latxh;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-nez v8, :cond_7

    .line 448
    .line 449
    :cond_6
    move v8, v2

    .line 450
    goto :goto_0

    .line 451
    :cond_7
    iget-boolean v8, v8, Latxh;->d:Z

    .line 452
    .line 453
    if-eqz v8, :cond_6

    .line 454
    .line 455
    :cond_8
    move v8, v7

    .line 456
    :goto_0
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-nez v9, :cond_9

    .line 461
    .line 462
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_9

    .line 471
    .line 472
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v9, v10}, Lablp;->E(Layxj;Ljava/util/List;)Larnr;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v9}, Larnr;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_14

    .line 489
    .line 490
    :cond_9
    if-nez v8, :cond_14

    .line 491
    .line 492
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_14

    .line 497
    .line 498
    if-eqz v1, :cond_a

    .line 499
    .line 500
    move v8, v7

    .line 501
    goto :goto_1

    .line 502
    :cond_a
    move v8, v2

    .line 503
    :goto_1
    if-eqz v8, :cond_b

    .line 504
    .line 505
    iget-object v9, v1, Lakqk;->d:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v10, v1, Lakqk;->f:Ljava/lang/Object;

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_b
    iget-object v9, v5, Lzkc;->a:Lblyd;

    .line 511
    .line 512
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Lzna;

    .line 517
    .line 518
    invoke-virtual {v9, v4}, Lzna;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-static {v10, v11}, Lablp;->E(Layxj;Ljava/util/List;)Larnr;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    :goto_2
    iget-object v11, v0, Lzka;->c:Lamod;

    .line 535
    .line 536
    new-instance v13, Ljava/util/AbstractMap$SimpleEntry;

    .line 537
    .line 538
    invoke-direct {v13, v12, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iput-object v13, v5, Lzkc;->g:Ljava/util/AbstractMap$SimpleEntry;

    .line 542
    .line 543
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    check-cast v10, Larnr;

    .line 548
    .line 549
    invoke-static {v10, v13}, Lablp;->I(Larnr;Ljava/util/List;)Lj$/util/Optional;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_d

    .line 558
    .line 559
    iget-object v2, v5, Lzkc;->c:Lblyd;

    .line 560
    .line 561
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Laqfx;

    .line 566
    .line 567
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-eqz v8, :cond_c

    .line 572
    .line 573
    iget-object v3, v1, Lakqk;->e:Ljava/lang/Object;

    .line 574
    .line 575
    :cond_c
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v5, Lauip;

    .line 588
    .line 589
    move-object v1, v2

    .line 590
    move-object v2, v5

    .line 591
    move-object v5, v11

    .line 592
    move-object v3, v12

    .line 593
    invoke-virtual/range {v1 .. v8}, Laqfx;->bs(Lauip;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lzxa;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    return-object v14

    .line 601
    :cond_d
    move-object v10, v11

    .line 602
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-nez v11, :cond_14

    .line 607
    .line 608
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 613
    .line 614
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    sget-object v13, Lzvu;->a:Lzvu;

    .line 619
    .line 620
    if-ne v11, v13, :cond_14

    .line 621
    .line 622
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 627
    .line 628
    invoke-static {v11}, Lzkc;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Laxmy;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    if-nez v11, :cond_14

    .line 633
    .line 634
    iget-object v11, v5, Lzkc;->c:Lblyd;

    .line 635
    .line 636
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    move-object v15, v11

    .line 641
    check-cast v15, Laqfx;

    .line 642
    .line 643
    if-eqz v8, :cond_e

    .line 644
    .line 645
    iget-object v5, v1, Lakqk;->b:Ljava/lang/Object;

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_e
    iget-object v5, v5, Lzkc;->b:Lblyd;

    .line 649
    .line 650
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Laqre;

    .line 655
    .line 656
    invoke-virtual {v5}, Laqre;->F()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    :goto_3
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 665
    .line 666
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 671
    .line 672
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v8, :cond_f

    .line 681
    .line 682
    iget-object v3, v1, Lakqk;->e:Ljava/lang/Object;

    .line 683
    .line 684
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-static {v12, v10, v4, v8}, Laqfx;->bH(Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzvu;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    new-instance v10, Lztb;

    .line 697
    .line 698
    invoke-direct {v10, v11}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    if-eqz v3, :cond_10

    .line 705
    .line 706
    new-instance v10, Lztv;

    .line 707
    .line 708
    check-cast v3, Lzva;

    .line 709
    .line 710
    invoke-direct {v10, v3}, Lztv;-><init>(Lzva;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_10
    if-le v9, v7, :cond_11

    .line 717
    .line 718
    new-instance v3, Lzsc;

    .line 719
    .line 720
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-direct {v3, v7}, Lzsc;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 731
    .line 732
    .line 733
    if-eqz v11, :cond_12

    .line 734
    .line 735
    iget-object v1, v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 736
    .line 737
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Laufm;

    .line 738
    .line 739
    invoke-virtual {v15, v1}, Laqfx;->by(Laufm;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_12

    .line 744
    .line 745
    iget-object v1, v15, Laqfx;->a:Ljava/lang/Object;

    .line 746
    .line 747
    sget-object v3, Lauly;->l:Lauly;

    .line 748
    .line 749
    check-cast v1, Laqre;

    .line 750
    .line 751
    invoke-virtual {v1, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v7, Lzxe;

    .line 756
    .line 757
    move-object v9, v5

    .line 758
    check-cast v9, Ljava/lang/String;

    .line 759
    .line 760
    invoke-direct {v7, v1, v3, v2, v9}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_12
    iget-object v1, v15, Laqfx;->a:Ljava/lang/Object;

    .line 765
    .line 766
    sget-object v3, Lauly;->d:Lauly;

    .line 767
    .line 768
    check-cast v1, Laqre;

    .line 769
    .line 770
    invoke-virtual {v1, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v7, Lzxh;

    .line 775
    .line 776
    move-object v9, v5

    .line 777
    check-cast v9, Ljava/lang/String;

    .line 778
    .line 779
    invoke-direct {v7, v1, v3, v2, v9}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_4
    new-instance v1, Larnm;

    .line 783
    .line 784
    invoke-direct {v1}, Larnm;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v3, v15, Laqfx;->a:Ljava/lang/Object;

    .line 788
    .line 789
    sget-object v9, Lauly;->i:Lauly;

    .line 790
    .line 791
    check-cast v3, Laqre;

    .line 792
    .line 793
    invoke-virtual {v3, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    new-instance v13, Lzwi;

    .line 798
    .line 799
    check-cast v5, Ljava/lang/String;

    .line 800
    .line 801
    invoke-direct {v13, v10, v9, v2, v5}, Lzwi;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    sget-object v9, Lauly;->l:Lauly;

    .line 808
    .line 809
    invoke-virtual {v3, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    new-instance v13, Lzxe;

    .line 814
    .line 815
    invoke-direct {v13, v10, v9, v2, v5}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    sget-object v10, Lauly;->g:Lauly;

    .line 822
    .line 823
    invoke-virtual {v3, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    move-object v13, v8

    .line 828
    new-instance v8, Lzwb;

    .line 829
    .line 830
    move-object/from16 v16, v11

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    move-object/from16 v17, v13

    .line 834
    .line 835
    const/4 v13, 0x1

    .line 836
    invoke-direct/range {v8 .. v13}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    sget-object v7, Lauly;->d:Lauly;

    .line 847
    .line 848
    invoke-virtual {v3, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    new-instance v10, Lzxh;

    .line 853
    .line 854
    invoke-direct {v10, v8, v7, v2, v5}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    if-eqz v4, :cond_13

    .line 862
    .line 863
    iget-object v7, v15, Laqfx;->c:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 866
    .line 867
    .line 868
    move-result v19

    .line 869
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 870
    .line 871
    .line 872
    move-result v20

    .line 873
    move-object/from16 v18, v7

    .line 874
    .line 875
    check-cast v18, Lafgj;

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v24, 0x0

    .line 880
    .line 881
    const/16 v21, 0x1

    .line 882
    .line 883
    const/16 v22, 0x0

    .line 884
    .line 885
    invoke-static/range {v18 .. v24}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_13

    .line 890
    .line 891
    sget-object v4, Lauly;->aq:Lauly;

    .line 892
    .line 893
    invoke-virtual {v3, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    new-instance v7, Lzwf;

    .line 898
    .line 899
    invoke-direct {v7, v3, v4, v2, v12}, Lzwf;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    goto :goto_5

    .line 910
    :cond_13
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    :goto_5
    move-object v11, v1

    .line 915
    invoke-static/range {v17 .. v17}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-static/range {v16 .. v16}, Laqfx;->bG(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    const/4 v7, 0x1

    .line 924
    const/4 v8, 0x1

    .line 925
    invoke-static/range {v5 .. v13}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :cond_14
    return-object v14
.end method
