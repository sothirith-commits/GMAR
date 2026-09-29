.class public final synthetic Lhdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdr;

.field public final synthetic b:Lhdq;


# direct methods
.method public synthetic constructor <init>(Lhdr;Lhdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdp;->a:Lhdr;

    .line 5
    .line 6
    iput-object p2, p0, Lhdp;->b:Lhdq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lhdp;->b:Lhdq;

    .line 4
    .line 5
    iget-object v0, v2, Lhdq;->a:Lzwo;

    .line 6
    .line 7
    iget-object v3, v0, Lzwo;->a:Lbcvx;

    .line 8
    .line 9
    iget-object v4, v1, Lhdp;->a:Lhdr;

    .line 10
    .line 11
    iget-object v5, v4, Lhdr;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, v0, Lzwo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Layxj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    if-eqz v3, :cond_25

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-direct {v5, v3, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Layxj;->n:Latsn;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-nez v0, :cond_1b

    .line 49
    .line 50
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 51
    .line 52
    sget-object v10, Laulw;->c:Laulw;

    .line 53
    .line 54
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v0, v10}, Lablp;->E(Layxj;Ljava/util/List;)Larnr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Larnr;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-le v10, v9, :cond_2

    .line 75
    .line 76
    const-string v10, "Received more than one player bytes sequence item slots from a player response"

    .line 77
    .line 78
    invoke-static {v6, v10}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lauip;

    .line 86
    .line 87
    iget-object v10, v2, Lhdq;->b:Lzxa;

    .line 88
    .line 89
    if-eqz v10, :cond_1b

    .line 90
    .line 91
    iget-object v10, v4, Lhdr;->a:Lblyd;

    .line 92
    .line 93
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Laqfx;

    .line 98
    .line 99
    new-array v10, v9, [Lzsc;

    .line 100
    .line 101
    new-instance v11, Lztw;

    .line 102
    .line 103
    iget-object v12, v2, Lhdq;->a:Lzwo;

    .line 104
    .line 105
    invoke-direct {v11, v12}, Lztw;-><init>(Lzwo;)V

    .line 106
    .line 107
    .line 108
    aput-object v11, v10, v8

    .line 109
    .line 110
    invoke-static {v10}, Lzrp;->b([Lzsc;)Lzrp;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v0, v10}, Laqfx;->bC(Lauip;Lzrp;)Lzxa;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-boolean v11, v4, Lhdr;->c:Z

    .line 119
    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    sget-object v13, Lzuw;->a:Lzuw;

    .line 123
    .line 124
    invoke-virtual {v4, v10, v13}, Lzcz;->aq(Lzxa;Lzuw;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v13, Lzuw;->a:Lzuw;

    .line 128
    .line 129
    invoke-virtual {v4, v10, v13}, Lzcz;->ar(Lzxa;Lzuw;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lauip;->d:Lauiq;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lauiq;->a:Lauiq;

    .line 137
    .line 138
    :cond_4
    iget-object v0, v0, Lauiq;->b:Lbdag;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lbdag;->a:Lbdag;

    .line 143
    .line 144
    :cond_5
    sget-object v14, Lbbzy;->a:Latru;

    .line 145
    .line 146
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v0, v14}, Latrr;->d(Latru;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 154
    .line 155
    iget-object v15, v14, Latru;->d:Latrt;

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v14, Latru;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {v14, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    check-cast v0, Lbbzx;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    const-string v0, "Unable to read the ad layout renderer from the player bytes sequence item slot."

    .line 175
    .line 176
    invoke-static {v10, v0}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_7
    :try_start_1
    iget-object v14, v0, Lbbzx;->b:Laugw;

    .line 182
    .line 183
    if-nez v14, :cond_8

    .line 184
    .line 185
    sget-object v14, Laugw;->a:Laugw;

    .line 186
    .line 187
    :cond_8
    iget v14, v14, Laugw;->d:I

    .line 188
    .line 189
    invoke-static {v14}, Laulr;->a(I)Laulr;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-nez v14, :cond_9

    .line 194
    .line 195
    sget-object v14, Laulr;->a:Laulr;

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v14}, Laulr;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eq v14, v9, :cond_17

    .line 202
    .line 203
    const/16 v15, 0xf

    .line 204
    .line 205
    if-eq v14, v15, :cond_a

    .line 206
    .line 207
    const-string v0, "Unsupported layoout type from the player bytes sequence item slot."

    .line 208
    .line 209
    invoke-static {v10, v0}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_a
    iget-object v14, v4, Lhdr;->b:Lblyd;

    .line 215
    .line 216
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Laofe;

    .line 221
    .line 222
    iget-object v15, v0, Lbbzx;->c:Lbdag;

    .line 223
    .line 224
    if-nez v15, :cond_b

    .line 225
    .line 226
    sget-object v15, Lbdag;->a:Lbdag;

    .line 227
    .line 228
    :cond_b
    sget-object v6, Lbcaa;->a:Latru;

    .line 229
    .line 230
    invoke-static {v15, v6}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lbbzz;
    :try_end_1
    .catch Lzkv; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    move/from16 v16, v8

    .line 237
    .line 238
    if-eqz v6, :cond_16

    .line 239
    .line 240
    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v6, Lbbzz;->b:Latsn;

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_13

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    move-object/from16 v15, v17

    .line 262
    .line 263
    check-cast v15, Lbdag;

    .line 264
    .line 265
    sget-object v7, Lbbzy;->a:Latru;

    .line 266
    .line 267
    invoke-static {v15, v7}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lbbzx;

    .line 272
    .line 273
    if-eqz v7, :cond_12

    .line 274
    .line 275
    iget-object v15, v7, Lbbzx;->b:Laugw;

    .line 276
    .line 277
    if-nez v15, :cond_c

    .line 278
    .line 279
    sget-object v15, Laugw;->a:Laugw;

    .line 280
    .line 281
    :cond_c
    iget v15, v15, Laugw;->d:I

    .line 282
    .line 283
    invoke-static {v15}, Laulr;->a(I)Laulr;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    if-nez v15, :cond_d

    .line 288
    .line 289
    sget-object v15, Laulr;->a:Laulr;

    .line 290
    .line 291
    :cond_d
    invoke-virtual {v15}, Laulr;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eq v15, v9, :cond_11

    .line 296
    .line 297
    const/4 v9, 0x2

    .line 298
    if-ne v15, v9, :cond_10

    .line 299
    .line 300
    iget-object v7, v7, Lbbzx;->b:Laugw;

    .line 301
    .line 302
    if-nez v7, :cond_e

    .line 303
    .line 304
    sget-object v7, Laugw;->a:Laugw;

    .line 305
    .line 306
    :cond_e
    invoke-static {}, Lzva;->a()Lzuz;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v15, v7, Laugw;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v9, v15}, Lzuz;->l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v7, v7, Laugw;->d:I

    .line 316
    .line 317
    invoke-static {v7}, Laulr;->a(I)Laulr;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-nez v7, :cond_f

    .line 322
    .line 323
    sget-object v7, Laulr;->a:Laulr;

    .line 324
    .line 325
    :cond_f
    invoke-virtual {v9, v7}, Lzuz;->m(Laulr;)V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    invoke-virtual {v9, v7}, Lzuz;->n(I)V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    new-array v15, v7, [Lzsc;

    .line 334
    .line 335
    new-instance v7, Lztu;

    .line 336
    .line 337
    iget-object v1, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 338
    .line 339
    invoke-direct {v7, v1}, Lztu;-><init>(Layxj;)V

    .line 340
    .line 341
    .line 342
    aput-object v7, v15, v16

    .line 343
    .line 344
    invoke-static {v15}, Lzrp;->b([Lzsc;)Lzrp;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v9, v1}, Lzuz;->c(Lzrp;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Lzuz;->a()Lzva;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_10
    new-instance v0, Lzkv;

    .line 360
    .line 361
    const-string v1, "Unsupported layout type of the sub layout from the sequential layout renderer."

    .line 362
    .line 363
    const/16 v6, 0x75

    .line 364
    .line 365
    invoke-direct {v0, v1, v6}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_11
    invoke-virtual {v14, v7, v5, v12}, Laofe;->A(Lbbzx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzwo;)Lzva;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_2
    move-object/from16 v1, p0

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_12
    new-instance v0, Lzkv;

    .line 382
    .line 383
    const-string v1, "Unable to parse the sub-layout renderer from the parent sequential layout renderer."

    .line 384
    .line 385
    const/16 v6, 0x75

    .line 386
    .line 387
    invoke-direct {v0, v1, v6}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_13
    iget-object v0, v0, Lbbzx;->b:Laugw;

    .line 392
    .line 393
    if-nez v0, :cond_14

    .line 394
    .line 395
    sget-object v0, Laugw;->a:Laugw;

    .line 396
    .line 397
    :cond_14
    iget-object v1, v0, Laugw;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, Lzva;->a()Lzuz;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6, v1}, Lzuz;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget v0, v0, Laugw;->d:I

    .line 407
    .line 408
    invoke-static {v0}, Laulr;->a(I)Laulr;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_15

    .line 413
    .line 414
    sget-object v0, Laulr;->a:Laulr;

    .line 415
    .line 416
    :cond_15
    invoke-virtual {v6, v0}, Lzuz;->m(Laulr;)V

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x3

    .line 420
    invoke-virtual {v6, v7}, Lzuz;->n(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v6, v0}, Lzuz;->q(Larnr;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lzrp;->a:Lzrp;

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Lzuz;->c(Lzrp;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lzuz;->a()Lzva;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_3

    .line 440
    :cond_16
    new-instance v0, Lzkv;

    .line 441
    .line 442
    const-string v1, "Unable to create a composite layout due to missing the sequential layout renderer."

    .line 443
    .line 444
    const/16 v6, 0x75

    .line 445
    .line 446
    invoke-direct {v0, v1, v6}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_17
    move/from16 v16, v8

    .line 451
    .line 452
    iget-object v1, v4, Lhdr;->b:Lblyd;

    .line 453
    .line 454
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Laofe;

    .line 459
    .line 460
    invoke-virtual {v1, v0, v5, v12}, Laofe;->A(Lbbzx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzwo;)Lzva;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_2
    .catch Lzkv; {:try_start_2 .. :try_end_2} :catch_0

    .line 464
    :goto_3
    if-nez v11, :cond_18

    .line 465
    .line 466
    invoke-virtual {v4, v10, v0, v13}, Lzcz;->al(Lzxa;Lzva;Lzuw;)V

    .line 467
    .line 468
    .line 469
    move/from16 v1, v16

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_18
    const/4 v1, 0x1

    .line 473
    :goto_4
    invoke-virtual {v4, v10, v0, v13}, Lhdr;->K(Lzxa;Lzva;Lzuw;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v0, Lzva;->q:Larnr;

    .line 477
    .line 478
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    move/from16 v8, v16

    .line 483
    .line 484
    :goto_5
    if-ge v8, v7, :cond_1a

    .line 485
    .line 486
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Lzva;

    .line 491
    .line 492
    if-nez v1, :cond_19

    .line 493
    .line 494
    invoke-virtual {v4, v10, v9, v13}, Lzcz;->al(Lzxa;Lzva;Lzuw;)V

    .line 495
    .line 496
    .line 497
    :cond_19
    invoke-virtual {v4, v10, v9, v13}, Lhdr;->K(Lzxa;Lzva;Lzuw;)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v8, v8, 0x1

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_1a
    iput-object v10, v2, Lhdq;->b:Lzxa;

    .line 504
    .line 505
    iput-object v0, v2, Lhdq;->c:Lzva;

    .line 506
    .line 507
    invoke-virtual {v4, v2}, Lhdr;->a(Lhdq;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v1, v2, Lhdq;->f:Z

    .line 511
    .line 512
    if-eqz v1, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v4, v10, v13}, Lzcz;->ao(Lzxa;Lzuw;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v10, v0, v13}, Lzcz;->aj(Lzxa;Lzva;Lzuw;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :catch_0
    move-exception v0

    .line 522
    goto :goto_6

    .line 523
    :catch_1
    move-exception v0

    .line 524
    move/from16 v16, v8

    .line 525
    .line 526
    :goto_6
    invoke-virtual {v0}, Lzkv;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "Unable to create a layout: "

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v10, v0}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_1b
    :goto_7
    move/from16 v16, v8

    .line 545
    .line 546
    :cond_1c
    :goto_8
    iget-object v0, v2, Lhdq;->c:Lzva;

    .line 547
    .line 548
    if-nez v0, :cond_25

    .line 549
    .line 550
    iget-object v0, v3, Layxj;->m:Latsn;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_25

    .line 557
    .line 558
    iget-object v0, v2, Lhdq;->b:Lzxa;

    .line 559
    .line 560
    if-eqz v0, :cond_25

    .line 561
    .line 562
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 563
    .line 564
    iget-object v0, v0, Layxj;->m:Latsn;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_21

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Layxc;

    .line 581
    .line 582
    iget v3, v1, Layxc;->b:I

    .line 583
    .line 584
    const v6, 0x50e25be

    .line 585
    .line 586
    .line 587
    if-ne v3, v6, :cond_1e

    .line 588
    .line 589
    iget-object v1, v1, Layxc;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Laufm;

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1e
    sget-object v1, Laufm;->a:Laufm;

    .line 595
    .line 596
    :goto_9
    iget-object v1, v1, Laufm;->e:Latsn;

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_1d

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Laufn;

    .line 613
    .line 614
    iget v6, v3, Laufn;->b:I

    .line 615
    .line 616
    and-int/lit8 v6, v6, 0x20

    .line 617
    .line 618
    if-eqz v6, :cond_1f

    .line 619
    .line 620
    iget-object v6, v3, Laufn;->f:Lbfpx;

    .line 621
    .line 622
    if-nez v6, :cond_20

    .line 623
    .line 624
    sget-object v6, Lbfpx;->a:Lbfpx;

    .line 625
    .line 626
    :cond_20
    move-object v11, v6

    .line 627
    goto :goto_a

    .line 628
    :cond_21
    const/4 v11, 0x0

    .line 629
    :goto_a
    if-eqz v11, :cond_25

    .line 630
    .line 631
    iget-object v10, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 632
    .line 633
    iget-object v8, v2, Lhdq;->b:Lzxa;

    .line 634
    .line 635
    if-eqz v8, :cond_25

    .line 636
    .line 637
    new-instance v12, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 638
    .line 639
    invoke-direct {v12, v5, v11}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbfpx;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v10}, Lablp;->J(Layxj;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_22

    .line 647
    .line 648
    iget-object v0, v4, Lhdr;->b:Lblyd;

    .line 649
    .line 650
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object v7, v0

    .line 655
    check-cast v7, Laofe;

    .line 656
    .line 657
    iget-object v9, v2, Lhdq;->a:Lzwo;

    .line 658
    .line 659
    iget-object v0, v7, Laofe;->i:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v1, v8, Lzxa;->a:Ljava/lang/String;

    .line 662
    .line 663
    sget-object v3, Laulr;->p:Laulr;

    .line 664
    .line 665
    check-cast v0, Laqre;

    .line 666
    .line 667
    invoke-virtual {v0, v3, v1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {}, Lzva;->a()Lzuz;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    sget-object v13, Laulr;->c:Laulr;

    .line 676
    .line 677
    invoke-virtual {v0, v13, v1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v6, v0}, Lzuz;->l(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v13}, Lzuz;->m(Laulr;)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x3

    .line 688
    invoke-virtual {v6, v1}, Lzuz;->n(I)V

    .line 689
    .line 690
    .line 691
    sget v0, Larnr;->d:I

    .line 692
    .line 693
    sget-object v0, Larsa;->a:Larnr;

    .line 694
    .line 695
    invoke-virtual {v6, v0}, Lzuz;->g(Larnr;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v0}, Lzuz;->i(Larnr;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v0}, Lzuz;->e(Larnr;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v0}, Lzuz;->k(Larnr;)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Larsf;->b:Larny;

    .line 708
    .line 709
    iput-object v1, v6, Lzuz;->b:Larny;

    .line 710
    .line 711
    const/4 v1, 0x1

    .line 712
    new-array v13, v1, [Lzsc;

    .line 713
    .line 714
    new-instance v1, Lztu;

    .line 715
    .line 716
    invoke-direct {v1, v10}, Lztu;-><init>(Layxj;)V

    .line 717
    .line 718
    .line 719
    aput-object v1, v13, v16

    .line 720
    .line 721
    invoke-static {v13}, Lzrp;->b([Lzsc;)Lzrp;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v6, v1}, Lzuz;->c(Lzrp;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v0}, Lzuz;->q(Larnr;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Lzuz;->a()Lzva;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual/range {v7 .. v12}, Laofe;->p(Lzxa;Lzwo;Layxj;Lbfpx;Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)Lzva;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1, v0}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {}, Lzva;->a()Lzuz;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1, v5}, Lzuz;->l(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v3}, Lzuz;->m(Laulr;)V

    .line 751
    .line 752
    .line 753
    const/4 v7, 0x3

    .line 754
    invoke-virtual {v1, v7}, Lzuz;->n(I)V

    .line 755
    .line 756
    .line 757
    const/4 v7, 0x1

    .line 758
    new-array v3, v7, [Lzsc;

    .line 759
    .line 760
    new-instance v5, Lzue;

    .line 761
    .line 762
    invoke-direct {v5, v0}, Lzue;-><init>(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    aput-object v5, v3, v16

    .line 766
    .line 767
    invoke-static {v3}, Lzrp;->b([Lzsc;)Lzrp;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v1, v3}, Lzuz;->c(Lzrp;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, Lzuz;->q(Larnr;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lzuz;->a()Lzva;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v1, Lzuw;->a:Lzuw;

    .line 782
    .line 783
    invoke-virtual {v4, v8, v0, v1}, Lzcz;->al(Lzxa;Lzva;Lzuw;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v8, v0, v1}, Lhdr;->K(Lzxa;Lzva;Lzuw;)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_22
    iget-object v0, v4, Lhdr;->b:Lblyd;

    .line 791
    .line 792
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move-object v7, v0

    .line 797
    check-cast v7, Laofe;

    .line 798
    .line 799
    iget-object v9, v2, Lhdq;->a:Lzwo;

    .line 800
    .line 801
    invoke-virtual/range {v7 .. v12}, Laofe;->p(Lzxa;Lzwo;Layxj;Lbfpx;Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)Lzva;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_b
    iput-object v0, v2, Lhdq;->c:Lzva;

    .line 806
    .line 807
    invoke-virtual {v2}, Lhdq;->b()Lzva;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v2}, Lhdq;->a()Lzva;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v0, :cond_23

    .line 816
    .line 817
    sget-object v3, Lzuw;->a:Lzuw;

    .line 818
    .line 819
    invoke-virtual {v4, v8, v0, v3}, Lzcz;->al(Lzxa;Lzva;Lzuw;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v8, v0, v3}, Lhdr;->K(Lzxa;Lzva;Lzuw;)V

    .line 823
    .line 824
    .line 825
    :cond_23
    invoke-static {v10}, Lablp;->J(Layxj;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_24

    .line 830
    .line 831
    if-eqz v1, :cond_24

    .line 832
    .line 833
    sget-object v3, Lzuw;->a:Lzuw;

    .line 834
    .line 835
    invoke-virtual {v4, v8, v1, v3}, Lzcz;->al(Lzxa;Lzva;Lzuw;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v8, v1, v3}, Lhdr;->K(Lzxa;Lzva;Lzuw;)V

    .line 839
    .line 840
    .line 841
    :cond_24
    invoke-virtual {v4, v2}, Lhdr;->a(Lhdq;)V

    .line 842
    .line 843
    .line 844
    iget-boolean v1, v2, Lhdq;->f:Z

    .line 845
    .line 846
    if-eqz v1, :cond_25

    .line 847
    .line 848
    if-eqz v0, :cond_25

    .line 849
    .line 850
    sget-object v1, Lzuw;->a:Lzuw;

    .line 851
    .line 852
    invoke-virtual {v4, v8, v0, v1}, Lzcz;->aj(Lzxa;Lzva;Lzuw;)V

    .line 853
    .line 854
    .line 855
    :catch_2
    :cond_25
    :goto_c
    return-void
.end method
