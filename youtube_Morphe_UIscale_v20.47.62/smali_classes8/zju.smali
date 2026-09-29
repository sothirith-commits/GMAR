.class public final synthetic Lzju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lzjw;

.field public final synthetic b:Lzxa;

.field public final synthetic c:Lzva;

.field public final synthetic d:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lzjw;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzju;->a:Lzjw;

    .line 5
    .line 6
    iput-object p2, p0, Lzju;->b:Lzxa;

    .line 7
    .line 8
    iput-object p3, p0, Lzju;->c:Lzva;

    .line 9
    .line 10
    iput-object p4, p0, Lzju;->d:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 11
    .line 12
    iput-object p5, p0, Lzju;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to create a client trigger for the InPlayer layout. "

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lzju;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v5, v1, Lzju;->d:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 13
    .line 14
    iget-object v6, v1, Lzju;->b:Lzxa;

    .line 15
    .line 16
    iget-object v7, v1, Lzju;->c:Lzva;

    .line 17
    .line 18
    iget-object v8, v1, Lzju;->a:Lzjw;

    .line 19
    .line 20
    const-class v0, Lztg;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-class v0, Lztg;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lzsq;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-class v0, Lzrt;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-class v0, Lzrt;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 68
    .line 69
    iget-object v14, v7, Lzva;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e(Ljava/lang/String;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_0
    iget-object v0, v8, Lzjw;->e:Larox;

    .line 82
    .line 83
    sget-object v15, Laulw;->l:Laulw;

    .line 84
    .line 85
    invoke-virtual {v0, v15}, Larox;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    :goto_0
    move-object v1, v3

    .line 92
    move-object v15, v7

    .line 93
    move-object v2, v8

    .line 94
    goto/16 :goto_23

    .line 95
    .line 96
    :cond_2
    sget-object v0, Laulw;->b:Laulw;

    .line 97
    .line 98
    new-array v2, v11, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v14, Lzsl;

    .line 101
    .line 102
    aput-object v14, v2, v13

    .line 103
    .line 104
    const-class v14, Lzsq;

    .line 105
    .line 106
    aput-object v14, v2, v12

    .line 107
    .line 108
    invoke-virtual {v6, v0, v2}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v8, Lzjw;->c:Lblyd;

    .line 115
    .line 116
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laqfx;

    .line 121
    .line 122
    iget-object v2, v7, Lzva;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-class v14, Lzsl;

    .line 125
    .line 126
    invoke-virtual {v6, v14}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    move-object/from16 v20, v14

    .line 131
    .line 132
    check-cast v20, Ljava/lang/String;

    .line 133
    .line 134
    const-class v14, Lzsq;

    .line 135
    .line 136
    invoke-virtual {v6, v14}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lajcb;

    .line 141
    .line 142
    iget-object v0, v0, Laqfx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laqre;

    .line 145
    .line 146
    invoke-virtual {v0}, Laqre;->F()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move/from16 v22, v11

    .line 151
    .line 152
    sget-object v11, Lauly;->p:Lauly;

    .line 153
    .line 154
    move/from16 v23, v12

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/16 v24, 0x3

    .line 161
    .line 162
    new-instance v10, Lzvh;

    .line 163
    .line 164
    invoke-direct {v10, v12, v11, v13, v2}, Lzvh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v11, Lauly;->e:Lauly;

    .line 172
    .line 173
    invoke-virtual {v0, v11}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v9, Lzxd;

    .line 178
    .line 179
    invoke-direct {v9, v12, v11, v13, v14}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v11, Lauly;->g:Lauly;

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    new-instance v16, Lzwb;

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    move-object/from16 v18, v11

    .line 199
    .line 200
    invoke-direct/range {v16 .. v21}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v11, v16

    .line 204
    .line 205
    sget-object v12, Lauly;->l:Lauly;

    .line 206
    .line 207
    invoke-virtual {v0, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lzxe;

    .line 212
    .line 213
    invoke-direct {v1, v0, v12, v13, v14}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    const/4 v1, 0x4

    .line 221
    new-array v0, v1, [Lzsc;

    .line 222
    .line 223
    new-instance v1, Lzsq;

    .line 224
    .line 225
    invoke-direct {v1, v6}, Lzsq;-><init>(Lajcb;)V

    .line 226
    .line 227
    .line 228
    aput-object v1, v0, v13

    .line 229
    .line 230
    new-instance v1, Lztn;

    .line 231
    .line 232
    invoke-direct {v1, v5}, Lztn;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 233
    .line 234
    .line 235
    aput-object v1, v0, v23

    .line 236
    .line 237
    new-instance v1, Lzts;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lzts;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    aput-object v1, v0, v22

    .line 243
    .line 244
    new-instance v1, Lzup;

    .line 245
    .line 246
    invoke-direct {v1, v4}, Lzup;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 247
    .line 248
    .line 249
    aput-object v1, v0, v24

    .line 250
    .line 251
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    move-object/from16 v17, v9

    .line 256
    .line 257
    move-object/from16 v16, v10

    .line 258
    .line 259
    invoke-static/range {v14 .. v19}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_3
    move/from16 v22, v11

    .line 269
    .line 270
    move/from16 v23, v12

    .line 271
    .line 272
    const/16 v24, 0x3

    .line 273
    .line 274
    iget-object v0, v8, Lzjw;->e:Larox;

    .line 275
    .line 276
    sget-object v1, Laulw;->l:Laulw;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    :cond_4
    move-object v1, v3

    .line 285
    move-object/from16 v16, v7

    .line 286
    .line 287
    move-object v2, v8

    .line 288
    const/16 v17, 0x5

    .line 289
    .line 290
    const/16 v19, 0x6

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    goto/16 :goto_20

    .line 294
    .line 295
    :cond_5
    instance-of v0, v5, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    sget-object v0, Laulw;->b:Laulw;

    .line 300
    .line 301
    move/from16 v11, v24

    .line 302
    .line 303
    new-array v12, v11, [Ljava/lang/Class;

    .line 304
    .line 305
    const-class v11, Lzsl;

    .line 306
    .line 307
    aput-object v11, v12, v13

    .line 308
    .line 309
    const-class v11, Lzsm;

    .line 310
    .line 311
    aput-object v11, v12, v23

    .line 312
    .line 313
    const-class v11, Lzsg;

    .line 314
    .line 315
    aput-object v11, v12, v22

    .line 316
    .line 317
    invoke-virtual {v6, v0, v12}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    sget-object v0, Laulr;->b:Laulr;

    .line 324
    .line 325
    move/from16 v11, v23

    .line 326
    .line 327
    new-array v12, v11, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class v11, Lzrv;

    .line 330
    .line 331
    aput-object v11, v12, v13

    .line 332
    .line 333
    invoke-virtual {v7, v0, v12}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mK()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->ay(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    iget-object v0, v8, Lzjw;->h:Lafgj;

    .line 350
    .line 351
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    iget-boolean v0, v0, Lauoa;->bU:Z

    .line 358
    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    const-class v0, Lzsr;

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    const-class v0, Lzsr;

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v11, Lawmx;->c:Lawmx;

    .line 376
    .line 377
    if-ne v0, v11, :cond_6

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_6
    iget-object v0, v8, Lzjw;->b:Lblyd;

    .line 381
    .line 382
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lzki;

    .line 387
    .line 388
    invoke-interface {v0, v6, v7}, Lzki;->a(Lzxa;Lzva;)Lzqy;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_2

    .line 393
    :cond_7
    :goto_1
    iget-object v0, v8, Lzjw;->b:Lblyd;

    .line 394
    .line 395
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lzki;

    .line 400
    .line 401
    invoke-interface {v0, v6, v7}, Lzki;->b(Lzxa;Lzva;)Lzqy;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_2
    move-object v11, v0

    .line 406
    const-class v0, Lzsm;

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 413
    .line 414
    const-class v12, Lzsg;

    .line 415
    .line 416
    invoke-virtual {v6, v12}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    check-cast v12, Lzvu;

    .line 421
    .line 422
    sget-object v14, Lzvu;->a:Lzvu;

    .line 423
    .line 424
    if-eq v12, v14, :cond_8

    .line 425
    .line 426
    const-class v12, Lzrt;

    .line 427
    .line 428
    invoke-virtual {v6, v12}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_8

    .line 433
    .line 434
    const-class v0, Lzrt;

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 441
    .line 442
    iget-object v12, v7, Lzva;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e(Ljava/lang/String;)Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_3

    .line 449
    :cond_8
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v12, v7, Lzva;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v0, v12}, Lablp;->H(Layxj;Ljava/lang/String;)Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_21

    .line 464
    .line 465
    iget-object v12, v8, Lzjw;->c:Lblyd;

    .line 466
    .line 467
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    check-cast v12, Laqfx;

    .line 472
    .line 473
    iget-object v14, v8, Lzjw;->d:Lblyd;

    .line 474
    .line 475
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, Laofe;

    .line 480
    .line 481
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    const-class v0, Lzsl;

    .line 486
    .line 487
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v16, v0

    .line 492
    .line 493
    check-cast v16, Ljava/lang/String;

    .line 494
    .line 495
    const-class v0, Lzsm;

    .line 496
    .line 497
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/16 v17, 0x5

    .line 502
    .line 503
    move-object v9, v0

    .line 504
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 505
    .line 506
    const-class v0, Lzsg;

    .line 507
    .line 508
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v10, v0

    .line 513
    check-cast v10, Lzvu;

    .line 514
    .line 515
    const-class v0, Lzrv;

    .line 516
    .line 517
    invoke-virtual {v7, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/16 v19, 0x6

    .line 522
    .line 523
    move-object v1, v0

    .line 524
    check-cast v1, Lzqt;

    .line 525
    .line 526
    const-class v0, Lztj;

    .line 527
    .line 528
    invoke-virtual {v7, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Boolean;

    .line 533
    .line 534
    move/from16 v20, v13

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    move-object/from16 v21, v15

    .line 541
    .line 542
    move-object/from16 v15, v21

    .line 543
    .line 544
    check-cast v15, Lauip;

    .line 545
    .line 546
    iget-object v0, v15, Lauip;->c:Lauio;

    .line 547
    .line 548
    if-nez v0, :cond_9

    .line 549
    .line 550
    sget-object v0, Lauio;->a:Lauio;

    .line 551
    .line 552
    :cond_9
    move-object/from16 v35, v6

    .line 553
    .line 554
    iget-object v6, v0, Lauio;->c:Ljava/lang/String;

    .line 555
    .line 556
    sget v0, Larnr;->d:I

    .line 557
    .line 558
    sget-object v26, Larsa;->a:Larnr;

    .line 559
    .line 560
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object v27

    .line 564
    :try_start_0
    iget-object v0, v12, Laqfx;->d:Ljava/lang/Object;

    .line 565
    .line 566
    move-object/from16 v0, v21

    .line 567
    .line 568
    check-cast v0, Lauip;

    .line 569
    .line 570
    iget-object v0, v0, Lauip;->e:Launu;

    .line 571
    .line 572
    if-nez v0, :cond_a

    .line 573
    .line 574
    sget-object v0, Launu;->a:Launu;

    .line 575
    .line 576
    :cond_a
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-static {v0, v12}, Laaud;->bG(Launu;Lj$/util/Optional;)Lzxr;

    .line 581
    .line 582
    .line 583
    move-result-object v12
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Lzky; {:try_start_0 .. :try_end_0} :catch_1a

    .line 584
    :try_start_1
    move-object/from16 v0, v21

    .line 585
    .line 586
    check-cast v0, Lauip;

    .line 587
    .line 588
    iget-object v0, v0, Lauip;->f:Latsn;
    :try_end_1
    .catch Lzkv; {:try_start_1 .. :try_end_1} :catch_19
    .catch Lzky; {:try_start_1 .. :try_end_1} :catch_18

    .line 589
    .line 590
    move-object/from16 v28, v6

    .line 591
    .line 592
    :try_start_2
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v0, v6}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 597
    .line 598
    .line 599
    move-result-object v6
    :try_end_2
    .catch Lzkv; {:try_start_2 .. :try_end_2} :catch_17
    .catch Lzky; {:try_start_2 .. :try_end_2} :catch_16

    .line 600
    :try_start_3
    move-object/from16 v0, v21

    .line 601
    .line 602
    check-cast v0, Lauip;

    .line 603
    .line 604
    iget-object v0, v0, Lauip;->g:Latsn;
    :try_end_3
    .catch Lzkv; {:try_start_3 .. :try_end_3} :catch_15
    .catch Lzky; {:try_start_3 .. :try_end_3} :catch_14

    .line 605
    .line 606
    move-object/from16 v29, v6

    .line 607
    .line 608
    :try_start_4
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v0, v6}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 613
    .line 614
    .line 615
    move-result-object v6
    :try_end_4
    .catch Lzkv; {:try_start_4 .. :try_end_4} :catch_13
    .catch Lzky; {:try_start_4 .. :try_end_4} :catch_12

    .line 616
    :try_start_5
    move-object/from16 v0, v21

    .line 617
    .line 618
    check-cast v0, Lauip;

    .line 619
    .line 620
    iget-object v0, v0, Lauip;->d:Lauiq;

    .line 621
    .line 622
    if-nez v0, :cond_b

    .line 623
    .line 624
    sget-object v0, Lauiq;->a:Lauiq;

    .line 625
    .line 626
    :cond_b
    iget-object v0, v0, Lauiq;->b:Lbdag;

    .line 627
    .line 628
    if-nez v0, :cond_c

    .line 629
    .line 630
    sget-object v0, Lbdag;->a:Lbdag;
    :try_end_5
    .catch Lzkv; {:try_start_5 .. :try_end_5} :catch_11
    .catch Lzky; {:try_start_5 .. :try_end_5} :catch_10

    .line 631
    .line 632
    :cond_c
    move-object/from16 v30, v6

    .line 633
    .line 634
    :try_start_6
    sget-object v6, Layct;->a:Latru;

    .line 635
    .line 636
    invoke-static {v0, v6}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v6, v0

    .line 641
    check-cast v6, Laycs;

    .line 642
    .line 643
    if-eqz v6, :cond_18

    .line 644
    .line 645
    iget-object v0, v6, Laycs;->c:Lbdag;

    .line 646
    .line 647
    if-nez v0, :cond_d

    .line 648
    .line 649
    sget-object v0, Lbdag;->a:Lbdag;
    :try_end_6
    .catch Lzkv; {:try_start_6 .. :try_end_6} :catch_f
    .catch Lzky; {:try_start_6 .. :try_end_6} :catch_e

    .line 650
    .line 651
    :cond_d
    move-object/from16 v32, v12

    .line 652
    .line 653
    :try_start_7
    sget-object v12, Lazha;->a:Latru;

    .line 654
    .line 655
    invoke-static {v0, v12}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object v12, v0

    .line 660
    check-cast v12, Lazgz;
    :try_end_7
    .catch Lzkv; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lzky; {:try_start_7 .. :try_end_7} :catch_a

    .line 661
    .line 662
    if-eqz v12, :cond_17

    .line 663
    .line 664
    :try_start_8
    iget-object v0, v14, Laofe;->e:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v0, v6, Laycs;->d:Latsn;
    :try_end_8
    .catch Lzky; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lzkv; {:try_start_8 .. :try_end_8} :catch_2

    .line 667
    .line 668
    move-object/from16 v36, v7

    .line 669
    .line 670
    :try_start_9
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v0, v7}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 675
    .line 676
    .line 677
    move-result-object v26
    :try_end_9
    .catch Lzky; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lzkv; {:try_start_9 .. :try_end_9} :catch_0

    .line 678
    :goto_4
    move-object/from16 v7, v26

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :catch_0
    move-exception v0

    .line 682
    goto :goto_5

    .line 683
    :catch_1
    move-exception v0

    .line 684
    goto :goto_6

    .line 685
    :catch_2
    move-exception v0

    .line 686
    move-object/from16 v36, v7

    .line 687
    .line 688
    :goto_5
    move-object/from16 v16, v3

    .line 689
    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :catch_3
    move-exception v0

    .line 693
    move-object/from16 v36, v7

    .line 694
    .line 695
    :goto_6
    :try_start_a
    iget-object v7, v14, Laofe;->c:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_4

    .line 713
    :goto_7
    sget-object v26, Larsa;->a:Larnr;
    :try_end_a
    .catch Lzkv; {:try_start_a .. :try_end_a} :catch_0
    .catch Lzky; {:try_start_a .. :try_end_a} :catch_9

    .line 714
    .line 715
    :try_start_b
    iget-object v0, v14, Laofe;->e:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v0, v6, Laycs;->e:Latsn;
    :try_end_b
    .catch Lzky; {:try_start_b .. :try_end_b} :catch_7
    .catch Lzkv; {:try_start_b .. :try_end_b} :catch_6

    .line 718
    .line 719
    move-object/from16 v37, v8

    .line 720
    .line 721
    :try_start_c
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-static {v0, v8}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 726
    .line 727
    .line 728
    move-result-object v26
    :try_end_c
    .catch Lzky; {:try_start_c .. :try_end_c} :catch_5
    .catch Lzkv; {:try_start_c .. :try_end_c} :catch_4

    .line 729
    :goto_8
    move-object/from16 v0, v26

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :catch_4
    move-exception v0

    .line 733
    goto :goto_9

    .line 734
    :catch_5
    move-exception v0

    .line 735
    goto :goto_a

    .line 736
    :catch_6
    move-exception v0

    .line 737
    move-object/from16 v37, v8

    .line 738
    .line 739
    :goto_9
    move-object/from16 v16, v3

    .line 740
    .line 741
    goto/16 :goto_13

    .line 742
    .line 743
    :catch_7
    move-exception v0

    .line 744
    move-object/from16 v37, v8

    .line 745
    .line 746
    :goto_a
    :try_start_d
    iget-object v8, v14, Laofe;->c:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :goto_b
    iget-object v2, v6, Laycs;->b:Laugw;

    .line 765
    .line 766
    if-nez v2, :cond_e

    .line 767
    .line 768
    sget-object v2, Laugw;->a:Laugw;

    .line 769
    .line 770
    :cond_e
    iget-object v6, v2, Laugw;->c:Ljava/lang/String;

    .line 771
    .line 772
    iget v8, v2, Laugw;->d:I

    .line 773
    .line 774
    invoke-static {v8}, Laulr;->a(I)Laulr;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-nez v8, :cond_f

    .line 779
    .line 780
    sget-object v8, Laulr;->a:Laulr;

    .line 781
    .line 782
    :cond_f
    move-object/from16 v45, v8

    .line 783
    .line 784
    iget v8, v2, Laugw;->b:I

    .line 785
    .line 786
    const/16 v25, 0x4

    .line 787
    .line 788
    and-int/lit8 v8, v8, 0x4

    .line 789
    .line 790
    if-eqz v8, :cond_11

    .line 791
    .line 792
    iget-object v2, v2, Laugw;->e:Laugu;

    .line 793
    .line 794
    if-nez v2, :cond_10

    .line 795
    .line 796
    sget-object v2, Laugu;->a:Laugu;

    .line 797
    .line 798
    :cond_10
    move-object/from16 v47, v2

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_11
    const/16 v47, 0x0

    .line 802
    .line 803
    :goto_c
    iget-object v2, v14, Laofe;->b:Ljava/lang/Object;

    .line 804
    .line 805
    move-object/from16 v8, v21

    .line 806
    .line 807
    check-cast v8, Lauip;

    .line 808
    .line 809
    iget-object v8, v8, Lauip;->c:Lauio;

    .line 810
    .line 811
    if-nez v8, :cond_12

    .line 812
    .line 813
    sget-object v14, Lauio;->a:Lauio;

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_12
    move-object v14, v8

    .line 817
    :goto_d
    iget-object v14, v14, Lauio;->c:Ljava/lang/String;

    .line 818
    .line 819
    if-nez v8, :cond_13

    .line 820
    .line 821
    sget-object v8, Lauio;->a:Lauio;

    .line 822
    .line 823
    :cond_13
    iget v8, v8, Lauio;->d:I

    .line 824
    .line 825
    invoke-static {v8}, Laulw;->a(I)Laulw;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    if-nez v8, :cond_14

    .line 830
    .line 831
    sget-object v8, Laulw;->a:Laulw;

    .line 832
    .line 833
    :cond_14
    move-object/from16 v40, v8

    .line 834
    .line 835
    invoke-static/range {v32 .. v32}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 836
    .line 837
    .line 838
    move-result-object v42

    .line 839
    move-object/from16 v8, v21

    .line 840
    .line 841
    check-cast v8, Lauip;

    .line 842
    .line 843
    iget-object v8, v8, Lauip;->c:Lauio;

    .line 844
    .line 845
    if-nez v8, :cond_15

    .line 846
    .line 847
    sget-object v8, Lauio;->a:Lauio;

    .line 848
    .line 849
    :cond_15
    iget v8, v8, Lauio;->e:I

    .line 850
    .line 851
    move-object/from16 v38, v2

    .line 852
    .line 853
    check-cast v38, Lups;

    .line 854
    .line 855
    const/16 v41, 0x1

    .line 856
    .line 857
    const/16 v46, 0x1

    .line 858
    .line 859
    move-object/from16 v44, v6

    .line 860
    .line 861
    move/from16 v43, v8

    .line 862
    .line 863
    move-object/from16 v39, v14

    .line 864
    .line 865
    invoke-virtual/range {v38 .. v47}, Lups;->af(Ljava/lang/String;Laulw;ILarnr;ILjava/lang/String;Laulr;ILaugu;)Lazij;

    .line 866
    .line 867
    .line 868
    move-result-object v2
    :try_end_d
    .catch Lzkv; {:try_start_d .. :try_end_d} :catch_4
    .catch Lzky; {:try_start_d .. :try_end_d} :catch_8

    .line 869
    move-object/from16 v8, v45

    .line 870
    .line 871
    move-object/from16 v14, v47

    .line 872
    .line 873
    move-object/from16 v16, v3

    .line 874
    .line 875
    :try_start_e
    invoke-static {}, Lzva;->a()Lzuz;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v3, v6}, Lzuz;->l(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v8}, Lzuz;->m(Laulr;)V

    .line 883
    .line 884
    .line 885
    const/4 v6, 0x1

    .line 886
    invoke-virtual {v3, v6}, Lzuz;->n(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v7}, Lzuz;->g(Larnr;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v0}, Lzuz;->i(Larnr;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v2}, Lzuz;->d(Lazij;)V

    .line 896
    .line 897
    .line 898
    new-array v0, v6, [Lzsc;

    .line 899
    .line 900
    new-instance v2, Lztd;

    .line 901
    .line 902
    invoke-direct {v2, v12}, Lztd;-><init>(Lazgz;)V

    .line 903
    .line 904
    .line 905
    aput-object v2, v0, v20

    .line 906
    .line 907
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v3, v0}, Lzuz;->c(Lzrp;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, Lzre;

    .line 915
    .line 916
    invoke-direct {v0, v12}, Lzre;-><init>(Lazgz;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v0}, Lzuz;->o(Lzwt;)V

    .line 920
    .line 921
    .line 922
    if-eqz v14, :cond_16

    .line 923
    .line 924
    invoke-virtual {v3, v14}, Lzuz;->b(Laugu;)V

    .line 925
    .line 926
    .line 927
    :cond_16
    invoke-virtual {v3}, Lzuz;->a()Lzva;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 932
    .line 933
    .line 934
    move-result-object v27

    .line 935
    move-object/from16 v31, v30

    .line 936
    .line 937
    move-object/from16 v12, v32

    .line 938
    .line 939
    goto/16 :goto_1d

    .line 940
    .line 941
    :catch_8
    move-exception v0

    .line 942
    goto/16 :goto_9

    .line 943
    .line 944
    :catch_9
    move-exception v0

    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :cond_17
    move-object/from16 v16, v3

    .line 948
    .line 949
    move-object/from16 v36, v7

    .line 950
    .line 951
    move-object/from16 v37, v8

    .line 952
    .line 953
    new-instance v0, Lzkv;

    .line 954
    .line 955
    const-string v2, "Unable to get the instreamAdPlayerOverlayRenderer when building the layout"

    .line 956
    .line 957
    const/16 v3, 0x75

    .line 958
    .line 959
    invoke-direct {v0, v2, v3}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :catch_a
    move-exception v0

    .line 964
    goto :goto_e

    .line 965
    :catch_b
    move-exception v0

    .line 966
    :goto_e
    move-object/from16 v16, v3

    .line 967
    .line 968
    move-object/from16 v36, v7

    .line 969
    .line 970
    :goto_f
    move-object/from16 v37, v8

    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_18
    move-object/from16 v16, v3

    .line 974
    .line 975
    move-object/from16 v36, v7

    .line 976
    .line 977
    move-object/from16 v37, v8

    .line 978
    .line 979
    move-object/from16 v32, v12

    .line 980
    .line 981
    new-instance v0, Lzkv;

    .line 982
    .line 983
    const-string v2, "Unable to get the inPlayerAdLayoutRenderer when building the layout"

    .line 984
    .line 985
    const/16 v3, 0x75

    .line 986
    .line 987
    invoke-direct {v0, v2, v3}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 988
    .line 989
    .line 990
    throw v0
    :try_end_e
    .catch Lzkv; {:try_start_e .. :try_end_e} :catch_d
    .catch Lzky; {:try_start_e .. :try_end_e} :catch_c

    .line 991
    :catch_c
    move-exception v0

    .line 992
    goto :goto_13

    .line 993
    :catch_d
    move-exception v0

    .line 994
    goto :goto_13

    .line 995
    :catch_e
    move-exception v0

    .line 996
    goto :goto_10

    .line 997
    :catch_f
    move-exception v0

    .line 998
    :goto_10
    move-object/from16 v16, v3

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :catch_10
    move-exception v0

    .line 1002
    goto :goto_11

    .line 1003
    :catch_11
    move-exception v0

    .line 1004
    :goto_11
    move-object/from16 v16, v3

    .line 1005
    .line 1006
    move-object/from16 v30, v6

    .line 1007
    .line 1008
    :goto_12
    move-object/from16 v36, v7

    .line 1009
    .line 1010
    move-object/from16 v37, v8

    .line 1011
    .line 1012
    move-object/from16 v32, v12

    .line 1013
    .line 1014
    :goto_13
    move-object/from16 v26, v30

    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :catch_12
    move-exception v0

    .line 1018
    goto :goto_14

    .line 1019
    :catch_13
    move-exception v0

    .line 1020
    :goto_14
    move-object/from16 v16, v3

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :catch_14
    move-exception v0

    .line 1024
    goto :goto_15

    .line 1025
    :catch_15
    move-exception v0

    .line 1026
    :goto_15
    move-object/from16 v16, v3

    .line 1027
    .line 1028
    move-object/from16 v29, v6

    .line 1029
    .line 1030
    :goto_16
    move-object/from16 v36, v7

    .line 1031
    .line 1032
    move-object/from16 v37, v8

    .line 1033
    .line 1034
    move-object/from16 v32, v12

    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :catch_16
    move-exception v0

    .line 1038
    goto :goto_17

    .line 1039
    :catch_17
    move-exception v0

    .line 1040
    :goto_17
    move-object/from16 v16, v3

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :catch_18
    move-exception v0

    .line 1044
    goto :goto_18

    .line 1045
    :catch_19
    move-exception v0

    .line 1046
    :goto_18
    move-object/from16 v16, v3

    .line 1047
    .line 1048
    move-object/from16 v28, v6

    .line 1049
    .line 1050
    :goto_19
    move-object/from16 v36, v7

    .line 1051
    .line 1052
    move-object/from16 v37, v8

    .line 1053
    .line 1054
    move-object/from16 v32, v12

    .line 1055
    .line 1056
    move-object/from16 v29, v26

    .line 1057
    .line 1058
    :goto_1a
    move-object/from16 v12, v32

    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :catch_1a
    move-exception v0

    .line 1062
    goto :goto_1b

    .line 1063
    :catch_1b
    move-exception v0

    .line 1064
    :goto_1b
    move-object/from16 v16, v3

    .line 1065
    .line 1066
    move-object/from16 v28, v6

    .line 1067
    .line 1068
    move-object/from16 v36, v7

    .line 1069
    .line 1070
    move-object/from16 v37, v8

    .line 1071
    .line 1072
    move-object/from16 v29, v26

    .line 1073
    .line 1074
    const/4 v12, 0x0

    .line 1075
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v2, "Failed to create a client trigger or a layout for the InPlayer slot "

    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v31, v26

    .line 1093
    .line 1094
    :goto_1d
    move-object/from16 v34, v27

    .line 1095
    .line 1096
    move-object/from16 v30, v29

    .line 1097
    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Lzsm;

    .line 1104
    .line 1105
    invoke-direct {v2, v9}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    new-instance v2, Lzsg;

    .line 1112
    .line 1113
    invoke-direct {v2, v10}, Lzsg;-><init>(Lzvu;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Lzrz;

    .line 1120
    .line 1121
    invoke-direct {v2, v11}, Lzrz;-><init>(Lzqy;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    new-instance v2, Lzrv;

    .line 1128
    .line 1129
    invoke-direct {v2, v1}, Lzrv;-><init>(Lzqt;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, Lzup;

    .line 1136
    .line 1137
    invoke-direct {v1, v4}, Lzup;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 1144
    .line 1145
    new-instance v2, Lzrw;

    .line 1146
    .line 1147
    invoke-direct {v2, v1}, Lzrw;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    new-instance v1, Lzuk;

    .line 1154
    .line 1155
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-direct {v1, v2}, Lzuk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Lzum;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-direct {v1, v2}, Lzum;-><init>(Lauik;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    new-instance v1, Lztm;

    .line 1178
    .line 1179
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Lbafr;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-direct {v1, v2}, Lztm;-><init>(Lbafr;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Lzsh;

    .line 1190
    .line 1191
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->t()Lavuk;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-direct {v1, v2}, Lzsh;-><init>(Lavuk;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, Lzuc;

    .line 1202
    .line 1203
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-direct {v1, v2}, Lzuc;-><init>(Ljava/lang/Integer;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    new-instance v1, Lztj;

    .line 1218
    .line 1219
    invoke-direct {v1, v13}, Lztj;-><init>(Z)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual/range {v34 .. v34}, Lj$/util/Optional;->isPresent()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_19

    .line 1230
    .line 1231
    new-instance v1, Lztv;

    .line 1232
    .line 1233
    invoke-virtual/range {v34 .. v34}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Lzva;

    .line 1238
    .line 1239
    invoke-direct {v1, v2}, Lztv;-><init>(Lzva;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    :cond_19
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-eqz v1, :cond_1a

    .line 1254
    .line 1255
    new-instance v1, Lztg;

    .line 1256
    .line 1257
    const/4 v6, 0x1

    .line 1258
    invoke-direct {v1, v6}, Lztg;-><init>(Z)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    :cond_1a
    iget-object v1, v15, Lauip;->c:Lauio;

    .line 1265
    .line 1266
    if-nez v1, :cond_1b

    .line 1267
    .line 1268
    sget-object v2, Lauio;->a:Lauio;

    .line 1269
    .line 1270
    goto :goto_1e

    .line 1271
    :cond_1b
    move-object v2, v1

    .line 1272
    :goto_1e
    iget v2, v2, Lauio;->d:I

    .line 1273
    .line 1274
    invoke-static {v2}, Laulw;->a(I)Laulw;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    if-nez v2, :cond_1c

    .line 1279
    .line 1280
    sget-object v2, Laulw;->a:Laulw;

    .line 1281
    .line 1282
    :cond_1c
    move-object/from16 v27, v2

    .line 1283
    .line 1284
    if-nez v1, :cond_1d

    .line 1285
    .line 1286
    sget-object v1, Lauio;->a:Lauio;

    .line 1287
    .line 1288
    :cond_1d
    iget v1, v1, Lauio;->e:I

    .line 1289
    .line 1290
    if-nez v12, :cond_1e

    .line 1291
    .line 1292
    sget-object v2, Larsa;->a:Larnr;

    .line 1293
    .line 1294
    goto :goto_1f

    .line 1295
    :cond_1e
    invoke-static {v12}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    :goto_1f
    move-object/from16 v29, v2

    .line 1300
    .line 1301
    invoke-static {v0}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v32

    .line 1305
    iget-object v0, v15, Lauip;->c:Lauio;

    .line 1306
    .line 1307
    if-nez v0, :cond_1f

    .line 1308
    .line 1309
    sget-object v0, Lauio;->a:Lauio;

    .line 1310
    .line 1311
    :cond_1f
    iget-object v0, v0, Lauio;->f:Lauin;

    .line 1312
    .line 1313
    if-nez v0, :cond_20

    .line 1314
    .line 1315
    sget-object v0, Lauin;->a:Lauin;

    .line 1316
    .line 1317
    :cond_20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v33

    .line 1321
    move-object/from16 v26, v28

    .line 1322
    .line 1323
    move/from16 v28, v1

    .line 1324
    .line 1325
    invoke-static/range {v26 .. v34}, Lzxa;->j(Ljava/lang/String;Laulw;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;)Lzxa;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    move-object/from16 v1, v16

    .line 1330
    .line 1331
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v8, v35

    .line 1335
    .line 1336
    move-object/from16 v16, v36

    .line 1337
    .line 1338
    move-object/from16 v2, v37

    .line 1339
    .line 1340
    goto/16 :goto_20

    .line 1341
    .line 1342
    :cond_21
    move-object v1, v3

    .line 1343
    move-object/from16 v35, v6

    .line 1344
    .line 1345
    move-object/from16 v36, v7

    .line 1346
    .line 1347
    move-object v2, v8

    .line 1348
    move/from16 v20, v13

    .line 1349
    .line 1350
    const/16 v17, 0x5

    .line 1351
    .line 1352
    const/16 v19, 0x6

    .line 1353
    .line 1354
    iget-object v0, v2, Lzjw;->c:Lblyd;

    .line 1355
    .line 1356
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Laqfx;

    .line 1361
    .line 1362
    move-object/from16 v3, v36

    .line 1363
    .line 1364
    iget-object v6, v3, Lzva;->a:Ljava/lang/String;

    .line 1365
    .line 1366
    const-class v7, Lzsl;

    .line 1367
    .line 1368
    move-object/from16 v8, v35

    .line 1369
    .line 1370
    invoke-virtual {v8, v7}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    move-object/from16 v30, v7

    .line 1375
    .line 1376
    check-cast v30, Ljava/lang/String;

    .line 1377
    .line 1378
    const-class v7, Lzsm;

    .line 1379
    .line 1380
    invoke-virtual {v8, v7}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1385
    .line 1386
    const-class v9, Lzsg;

    .line 1387
    .line 1388
    invoke-virtual {v8, v9}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    check-cast v9, Lzvu;

    .line 1393
    .line 1394
    const-class v10, Lzrv;

    .line 1395
    .line 1396
    invoke-virtual {v3, v10}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    check-cast v10, Lzqt;

    .line 1401
    .line 1402
    iget-object v0, v0, Laqfx;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    sget-object v32, Laulw;->l:Laulw;

    .line 1405
    .line 1406
    check-cast v0, Laqre;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Laqre;->F()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    sget-object v13, Lauly;->p:Lauly;

    .line 1413
    .line 1414
    invoke-virtual {v0, v13}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v14

    .line 1418
    new-instance v15, Lzvh;

    .line 1419
    .line 1420
    move-object/from16 v16, v3

    .line 1421
    .line 1422
    move/from16 v3, v20

    .line 1423
    .line 1424
    invoke-direct {v15, v14, v13, v3, v6}, Lzvh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v15}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v33

    .line 1431
    sget-object v13, Lauly;->e:Lauly;

    .line 1432
    .line 1433
    invoke-virtual {v0, v13}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v14

    .line 1437
    new-instance v15, Lzxd;

    .line 1438
    .line 1439
    invoke-direct {v15, v14, v13, v3, v12}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v15}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v34

    .line 1446
    sget-object v13, Lauly;->g:Lauly;

    .line 1447
    .line 1448
    invoke-virtual {v0, v13}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v27

    .line 1452
    new-instance v26, Lzwb;

    .line 1453
    .line 1454
    const/16 v29, 0x0

    .line 1455
    .line 1456
    const/16 v31, 0x0

    .line 1457
    .line 1458
    move-object/from16 v28, v13

    .line 1459
    .line 1460
    invoke-direct/range {v26 .. v31}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v13, v26

    .line 1464
    .line 1465
    sget-object v14, Lauly;->l:Lauly;

    .line 1466
    .line 1467
    invoke-virtual {v0, v14}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    new-instance v15, Lzxe;

    .line 1472
    .line 1473
    invoke-direct {v15, v0, v14, v3, v12}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v13, v15}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v35

    .line 1480
    const/4 v0, 0x7

    .line 1481
    new-array v0, v0, [Lzsc;

    .line 1482
    .line 1483
    new-instance v13, Lzts;

    .line 1484
    .line 1485
    invoke-direct {v13, v6}, Lzts;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    aput-object v13, v0, v3

    .line 1489
    .line 1490
    new-instance v3, Lzsm;

    .line 1491
    .line 1492
    invoke-direct {v3, v7}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 1493
    .line 1494
    .line 1495
    const/16 v23, 0x1

    .line 1496
    .line 1497
    aput-object v3, v0, v23

    .line 1498
    .line 1499
    new-instance v3, Lzsg;

    .line 1500
    .line 1501
    invoke-direct {v3, v9}, Lzsg;-><init>(Lzvu;)V

    .line 1502
    .line 1503
    .line 1504
    aput-object v3, v0, v22

    .line 1505
    .line 1506
    new-instance v3, Lzrz;

    .line 1507
    .line 1508
    invoke-direct {v3, v11}, Lzrz;-><init>(Lzqy;)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v24, 0x3

    .line 1512
    .line 1513
    aput-object v3, v0, v24

    .line 1514
    .line 1515
    new-instance v3, Lzrv;

    .line 1516
    .line 1517
    invoke-direct {v3, v10}, Lzrv;-><init>(Lzqt;)V

    .line 1518
    .line 1519
    .line 1520
    const/16 v25, 0x4

    .line 1521
    .line 1522
    aput-object v3, v0, v25

    .line 1523
    .line 1524
    new-instance v3, Lzup;

    .line 1525
    .line 1526
    invoke-direct {v3, v4}, Lzup;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1527
    .line 1528
    .line 1529
    aput-object v3, v0, v17

    .line 1530
    .line 1531
    new-instance v3, Lztn;

    .line 1532
    .line 1533
    invoke-direct {v3, v5}, Lztn;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 1534
    .line 1535
    .line 1536
    aput-object v3, v0, v19

    .line 1537
    .line 1538
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v36

    .line 1542
    move-object/from16 v31, v12

    .line 1543
    .line 1544
    invoke-static/range {v31 .. v36}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    :goto_20
    iget-object v0, v2, Lzjw;->e:Larox;

    .line 1552
    .line 1553
    sget-object v10, Laulw;->l:Laulw;

    .line 1554
    .line 1555
    invoke-virtual {v0, v10}, Larox;->contains(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_29

    .line 1560
    .line 1561
    instance-of v0, v5, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1562
    .line 1563
    if-eqz v0, :cond_29

    .line 1564
    .line 1565
    sget-object v0, Laulw;->b:Laulw;

    .line 1566
    .line 1567
    const/4 v6, 0x1

    .line 1568
    new-array v3, v6, [Ljava/lang/Class;

    .line 1569
    .line 1570
    const-class v4, Lzsl;

    .line 1571
    .line 1572
    const/16 v20, 0x0

    .line 1573
    .line 1574
    aput-object v4, v3, v20

    .line 1575
    .line 1576
    invoke-virtual {v8, v0, v3}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    if-eqz v3, :cond_29

    .line 1581
    .line 1582
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->h()Lj$/util/Optional;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    if-nez v3, :cond_29

    .line 1591
    .line 1592
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->h()Lj$/util/Optional;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, Lazgz;

    .line 1601
    .line 1602
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    if-eqz v4, :cond_24

    .line 1607
    .line 1608
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    iget-object v4, v4, Layxj;->F:Laycx;

    .line 1617
    .line 1618
    if-nez v4, :cond_22

    .line 1619
    .line 1620
    sget-object v4, Laycx;->a:Laycx;

    .line 1621
    .line 1622
    :cond_22
    iget v6, v4, Laycx;->b:I

    .line 1623
    .line 1624
    const v7, 0x955cb76

    .line 1625
    .line 1626
    .line 1627
    if-ne v6, v7, :cond_23

    .line 1628
    .line 1629
    iget-object v6, v4, Laycx;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v6, Lavtw;

    .line 1632
    .line 1633
    goto :goto_21

    .line 1634
    :cond_23
    sget-object v6, Lavtw;->a:Lavtw;

    .line 1635
    .line 1636
    :goto_21
    iget-object v6, v6, Lavtw;->j:Latsn;

    .line 1637
    .line 1638
    invoke-interface {v6}, Latsn;->size()I

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-gtz v6, :cond_25

    .line 1643
    .line 1644
    :cond_24
    const/4 v4, 0x0

    .line 1645
    :cond_25
    if-eqz v4, :cond_29

    .line 1646
    .line 1647
    iget-object v3, v3, Lazgz;->i:Lbdag;

    .line 1648
    .line 1649
    if-nez v3, :cond_26

    .line 1650
    .line 1651
    sget-object v3, Lbdag;->a:Lbdag;

    .line 1652
    .line 1653
    :cond_26
    sget-object v6, Lbdzq;->a:Latru;

    .line 1654
    .line 1655
    invoke-static {v3, v6}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    check-cast v3, Lbdzp;

    .line 1660
    .line 1661
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->I()Lavuk;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    if-eqz v3, :cond_29

    .line 1666
    .line 1667
    if-eqz v6, :cond_29

    .line 1668
    .line 1669
    iget-object v7, v2, Lzjw;->c:Lblyd;

    .line 1670
    .line 1671
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    check-cast v7, Laqfx;

    .line 1676
    .line 1677
    move-object/from16 v15, v16

    .line 1678
    .line 1679
    iget-object v9, v15, Lzva;->a:Ljava/lang/String;

    .line 1680
    .line 1681
    const-class v11, Lzsk;

    .line 1682
    .line 1683
    invoke-virtual {v15, v11}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v11

    .line 1687
    check-cast v11, Ljava/lang/String;

    .line 1688
    .line 1689
    const-class v12, Lzsl;

    .line 1690
    .line 1691
    invoke-virtual {v8, v12}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    move-object/from16 v30, v8

    .line 1696
    .line 1697
    check-cast v30, Ljava/lang/String;

    .line 1698
    .line 1699
    iget-object v8, v7, Laqfx;->a:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v8, Laqre;

    .line 1702
    .line 1703
    move-object v12, v9

    .line 1704
    invoke-virtual {v8}, Laqre;->F()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v9

    .line 1708
    iget-object v7, v7, Laqfx;->c:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v7, Lafgj;

    .line 1711
    .line 1712
    invoke-static {v7}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v13

    .line 1716
    iget-boolean v13, v13, Lauoa;->bF:Z

    .line 1717
    .line 1718
    if-eqz v13, :cond_27

    .line 1719
    .line 1720
    sget-object v7, Lauly;->u:Lauly;

    .line 1721
    .line 1722
    invoke-virtual {v8, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    move/from16 v13, v22

    .line 1727
    .line 1728
    invoke-static {v7, v11, v13}, Lzvf;->e(Ljava/lang/String;Ljava/lang/String;I)Lzvf;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    move-object/from16 v16, v0

    .line 1733
    .line 1734
    const/4 v13, 0x0

    .line 1735
    goto :goto_22

    .line 1736
    :cond_27
    invoke-static {v7}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    iget-boolean v7, v7, Lauoa;->bE:Z

    .line 1741
    .line 1742
    if-eqz v7, :cond_28

    .line 1743
    .line 1744
    sget-object v7, Lauly;->u:Lauly;

    .line 1745
    .line 1746
    invoke-virtual {v8, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    const/4 v13, 0x0

    .line 1751
    invoke-static {v7, v11, v13}, Lzvf;->e(Ljava/lang/String;Ljava/lang/String;I)Lzvf;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    move-object/from16 v16, v0

    .line 1756
    .line 1757
    goto :goto_22

    .line 1758
    :cond_28
    const/4 v13, 0x0

    .line 1759
    sget-object v7, Lauly;->h:Lauly;

    .line 1760
    .line 1761
    invoke-virtual {v8, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v14

    .line 1765
    move-object/from16 v16, v0

    .line 1766
    .line 1767
    new-instance v0, Lzvi;

    .line 1768
    .line 1769
    invoke-direct {v0, v14, v7, v13, v11}, Lzvi;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    move-object v7, v0

    .line 1773
    :goto_22
    sget-object v0, Lauly;->e:Lauly;

    .line 1774
    .line 1775
    invoke-virtual {v8, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v11

    .line 1779
    new-instance v14, Lzxd;

    .line 1780
    .line 1781
    invoke-direct {v14, v11, v0, v13, v9}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v11

    .line 1788
    invoke-static {v14}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    sget-object v7, Lauly;->g:Lauly;

    .line 1793
    .line 1794
    invoke-virtual {v8, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v27

    .line 1798
    new-instance v26, Lzwb;

    .line 1799
    .line 1800
    const/16 v29, 0x0

    .line 1801
    .line 1802
    const/16 v31, 0x0

    .line 1803
    .line 1804
    move-object/from16 v28, v7

    .line 1805
    .line 1806
    invoke-direct/range {v26 .. v31}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v13, v26

    .line 1810
    .line 1811
    move-object/from16 v7, v30

    .line 1812
    .line 1813
    sget-object v14, Lauly;->r:Lauly;

    .line 1814
    .line 1815
    invoke-virtual {v8, v14}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v27

    .line 1819
    sget-object v32, Laulr;->b:Laulr;

    .line 1820
    .line 1821
    new-instance v26, Lzvv;

    .line 1822
    .line 1823
    move-object/from16 v30, v12

    .line 1824
    .line 1825
    move-object/from16 v28, v14

    .line 1826
    .line 1827
    move-object/from16 v31, v16

    .line 1828
    .line 1829
    invoke-direct/range {v26 .. v32}, Lzvv;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Laulw;Laulr;)V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v16, v0

    .line 1833
    .line 1834
    move-object/from16 v14, v26

    .line 1835
    .line 1836
    sget-object v0, Lauly;->l:Lauly;

    .line 1837
    .line 1838
    invoke-virtual {v8, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    move-object/from16 v18, v10

    .line 1843
    .line 1844
    new-instance v10, Lzxe;

    .line 1845
    .line 1846
    move-object/from16 v21, v11

    .line 1847
    .line 1848
    const/4 v11, 0x0

    .line 1849
    invoke-direct {v10, v8, v0, v11, v9}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v13, v14, v10}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v13

    .line 1856
    move/from16 v8, v19

    .line 1857
    .line 1858
    new-array v0, v8, [Lzsc;

    .line 1859
    .line 1860
    new-instance v8, Lzso;

    .line 1861
    .line 1862
    invoke-direct {v8, v4}, Lzso;-><init>(Laycx;)V

    .line 1863
    .line 1864
    .line 1865
    aput-object v8, v0, v11

    .line 1866
    .line 1867
    new-instance v4, Lzub;

    .line 1868
    .line 1869
    invoke-direct {v4, v3}, Lzub;-><init>(Lbdzp;)V

    .line 1870
    .line 1871
    .line 1872
    const/16 v23, 0x1

    .line 1873
    .line 1874
    aput-object v4, v0, v23

    .line 1875
    .line 1876
    new-instance v3, Lzru;

    .line 1877
    .line 1878
    invoke-direct {v3, v6}, Lzru;-><init>(Lavuk;)V

    .line 1879
    .line 1880
    .line 1881
    const/16 v22, 0x2

    .line 1882
    .line 1883
    aput-object v3, v0, v22

    .line 1884
    .line 1885
    new-instance v3, Lzts;

    .line 1886
    .line 1887
    invoke-direct {v3, v12}, Lzts;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    const/16 v24, 0x3

    .line 1891
    .line 1892
    aput-object v3, v0, v24

    .line 1893
    .line 1894
    new-instance v3, Lztn;

    .line 1895
    .line 1896
    invoke-direct {v3, v5}, Lztn;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 1897
    .line 1898
    .line 1899
    const/16 v25, 0x4

    .line 1900
    .line 1901
    aput-object v3, v0, v25

    .line 1902
    .line 1903
    new-instance v3, Lzsl;

    .line 1904
    .line 1905
    invoke-direct {v3, v7}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    aput-object v3, v0, v17

    .line 1909
    .line 1910
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v14

    .line 1914
    move-object/from16 v12, v16

    .line 1915
    .line 1916
    move-object/from16 v10, v18

    .line 1917
    .line 1918
    move-object/from16 v11, v21

    .line 1919
    .line 1920
    invoke-static/range {v9 .. v14}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    goto :goto_23

    .line 1928
    :cond_29
    move-object/from16 v15, v16

    .line 1929
    .line 1930
    :goto_23
    iget-object v0, v15, Lzva;->a:Ljava/lang/String;

    .line 1931
    .line 1932
    iput-object v0, v2, Lzjw;->f:Ljava/lang/String;

    .line 1933
    .line 1934
    return-object v1
.end method
