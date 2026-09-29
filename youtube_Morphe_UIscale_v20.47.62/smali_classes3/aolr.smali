.class public final Laolr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laols;


# instance fields
.field public a:Lahng;

.field private final b:[B

.field private c:Latdu;

.field private final d:Ljava/lang/String;

.field private e:Laozr;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laolr;->b:[B

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laolr;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolr;->b:[B

    iput-object p2, p0, Laolr;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lahng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laolr;->a:Lahng;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Laozr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laolr;->e:Laozr;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lahng;
    .locals 1

    .line 1
    iget-object v0, p0, Laolr;->a:Lahng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d()Laolq;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laolr;->b:[B

    .line 4
    .line 5
    const-string v2, "SuggestResponseNull"

    .line 6
    .line 7
    const-string v3, "ProtoResponse"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    array-length v5, v0

    .line 13
    if-eqz v5, :cond_30

    .line 14
    .line 15
    :try_start_0
    sget-object v5, Latdu;->a:Latdu;

    .line 16
    .line 17
    invoke-static {v5, v0}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latdu;

    .line 22
    .line 23
    iput-object v0, v1, Laolr;->c:Latdu;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Laolr;->e:Laozr;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Laofl;->l(Laozr;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "error while parsing suggest response, protoResponse is null"

    .line 33
    .line 34
    invoke-static {v0}, Laofl;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Laolr;->c:Latdu;

    .line 46
    .line 47
    iget v3, v2, Latdu;->b:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    and-int/2addr v3, v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-object v2, v2, Latdu;->d:Latdv;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Latdv;->a:Latdv;

    .line 59
    .line 60
    :cond_1
    iget-boolean v3, v2, Latdv;->d:Z

    .line 61
    .line 62
    iget v8, v2, Latdv;->b:I

    .line 63
    .line 64
    const/high16 v9, 0x80000

    .line 65
    .line 66
    and-int/2addr v8, v9

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    iget-object v8, v2, Latdv;->e:Latds;

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    sget-object v8, Latds;->a:Latds;

    .line 74
    .line 75
    :cond_2
    iget-object v8, v8, Latds;->b:Lattd;

    .line 76
    .line 77
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v8, v4

    .line 83
    :goto_0
    iget v9, v2, Latdv;->c:I

    .line 84
    .line 85
    and-int/lit16 v9, v9, 0x80

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    iget-object v9, v2, Latdv;->f:Lateb;

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    sget-object v9, Lateb;->a:Lateb;

    .line 94
    .line 95
    :cond_4
    iget v9, v9, Lateb;->b:I

    .line 96
    .line 97
    and-int/2addr v9, v6

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    iget-object v2, v2, Latdv;->f:Lateb;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    sget-object v2, Lateb;->a:Lateb;

    .line 105
    .line 106
    :cond_5
    iget-object v2, v2, Lateb;->c:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v2, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object v2, v4

    .line 112
    move-object v8, v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    iget-object v9, v1, Laolr;->c:Latdu;

    .line 115
    .line 116
    iget-object v9, v9, Latdu;->c:Latsn;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/high16 v11, 0x2000000

    .line 127
    .line 128
    const/4 v12, -0x1

    .line 129
    if-eqz v10, :cond_c

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Latdt;

    .line 136
    .line 137
    iget v13, v10, Latdt;->b:I

    .line 138
    .line 139
    and-int/2addr v13, v11

    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    iget-object v10, v10, Latdt;->h:Latdx;

    .line 143
    .line 144
    if-nez v10, :cond_9

    .line 145
    .line 146
    sget-object v10, Latdx;->a:Latdx;

    .line 147
    .line 148
    :cond_9
    iget v10, v10, Latdx;->d:I

    .line 149
    .line 150
    invoke-static {v10}, La;->cz(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_a

    .line 155
    .line 156
    move v10, v6

    .line 157
    :cond_a
    add-int/2addr v10, v12

    .line 158
    if-eq v10, v5, :cond_b

    .line 159
    .line 160
    const/4 v13, 0x3

    .line 161
    if-ne v10, v13, :cond_8

    .line 162
    .line 163
    :cond_b
    move/from16 v26, v10

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    move/from16 v26, v6

    .line 167
    .line 168
    :goto_2
    iget-object v5, v1, Laolr;->c:Latdu;

    .line 169
    .line 170
    iget-object v5, v5, Latdu;->c:Latsn;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_2e

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Latdt;

    .line 188
    .line 189
    iget-object v13, v10, Latdt;->c:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v14, 0x3f

    .line 192
    .line 193
    invoke-static {v13, v14}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    iget v13, v10, Latdt;->d:I

    .line 202
    .line 203
    invoke-static {v13}, Laspx;->U(I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_d

    .line 208
    .line 209
    move v13, v6

    .line 210
    :cond_d
    iget-object v14, v10, Latdt;->e:Latse;

    .line 211
    .line 212
    invoke-interface {v14}, Latse;->size()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-lez v14, :cond_10

    .line 217
    .line 218
    iget-object v14, v10, Latdt;->e:Latse;

    .line 219
    .line 220
    invoke-interface {v14}, Latse;->size()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    move-object/from16 v39, v4

    .line 225
    .line 226
    new-array v4, v14, [I

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_4
    if-ge v6, v14, :cond_f

    .line 230
    .line 231
    iget-object v7, v10, Latdt;->e:Latse;

    .line 232
    .line 233
    invoke-interface {v7, v6}, Latse;->d(I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v7}, Laubc;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_e

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    :cond_e
    add-int/2addr v7, v12

    .line 245
    aput v7, v4, v6

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_f
    move-object/from16 v18, v4

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    move-object/from16 v39, v4

    .line 254
    .line 255
    move-object/from16 v18, v39

    .line 256
    .line 257
    :goto_5
    iget v4, v10, Latdt;->b:I

    .line 258
    .line 259
    and-int/lit8 v4, v4, 0x4

    .line 260
    .line 261
    if-eqz v4, :cond_14

    .line 262
    .line 263
    iget-object v4, v10, Latdt;->f:Latdn;

    .line 264
    .line 265
    if-nez v4, :cond_11

    .line 266
    .line 267
    sget-object v4, Latdn;->a:Latdn;

    .line 268
    .line 269
    :cond_11
    iget-object v6, v4, Latdn;->e:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v8, :cond_12

    .line 272
    .line 273
    iget v7, v4, Latdn;->c:I

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_12
    move-object/from16 v14, v39

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_6
    move/from16 v40, v11

    .line 290
    .line 291
    iget v11, v4, Latdn;->b:I

    .line 292
    .line 293
    and-int/lit16 v11, v11, 0x80

    .line 294
    .line 295
    if-eqz v11, :cond_13

    .line 296
    .line 297
    iget v4, v4, Latdn;->d:I

    .line 298
    .line 299
    move/from16 v22, v4

    .line 300
    .line 301
    move-object/from16 v19, v6

    .line 302
    .line 303
    move/from16 v20, v7

    .line 304
    .line 305
    move-object/from16 v21, v14

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_13
    move-object/from16 v19, v6

    .line 310
    .line 311
    move/from16 v20, v7

    .line 312
    .line 313
    move/from16 v22, v12

    .line 314
    .line 315
    move-object/from16 v21, v14

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_14
    move/from16 v40, v11

    .line 319
    .line 320
    move/from16 v22, v12

    .line 321
    .line 322
    move-object/from16 v19, v39

    .line 323
    .line 324
    move-object/from16 v21, v19

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    :goto_7
    iget v4, v10, Latdt;->b:I

    .line 329
    .line 330
    and-int/lit16 v4, v4, 0x80

    .line 331
    .line 332
    if-eqz v4, :cond_16

    .line 333
    .line 334
    iget-object v4, v10, Latdt;->g:Latdl;

    .line 335
    .line 336
    if-nez v4, :cond_15

    .line 337
    .line 338
    sget-object v4, Latdl;->a:Latdl;

    .line 339
    .line 340
    :cond_15
    iget-object v4, v4, Latdl;->b:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v23, v4

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_16
    move-object/from16 v23, v39

    .line 346
    .line 347
    :goto_8
    sget v4, Larnr;->d:I

    .line 348
    .line 349
    sget-object v4, Larsa;->a:Larnr;

    .line 350
    .line 351
    sget-object v32, Largr;->a:Largr;

    .line 352
    .line 353
    iget v6, v10, Latdt;->b:I

    .line 354
    .line 355
    and-int v6, v6, v40

    .line 356
    .line 357
    if-eqz v6, :cond_2c

    .line 358
    .line 359
    iget-object v6, v10, Latdt;->h:Latdx;

    .line 360
    .line 361
    if-nez v6, :cond_17

    .line 362
    .line 363
    sget-object v6, Latdx;->a:Latdx;

    .line 364
    .line 365
    :cond_17
    iget-object v7, v6, Latdx;->c:Latsn;

    .line 366
    .line 367
    if-eqz v7, :cond_19

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_19

    .line 374
    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_18

    .line 389
    .line 390
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Latdy;

    .line 395
    .line 396
    new-instance v11, Lbnar;

    .line 397
    .line 398
    iget-object v14, v10, Latdy;->b:Ljava/lang/String;

    .line 399
    .line 400
    move/from16 v41, v12

    .line 401
    .line 402
    iget v12, v10, Latdy;->c:I

    .line 403
    .line 404
    iget v10, v10, Latdy;->d:I

    .line 405
    .line 406
    invoke-direct {v11, v14, v12, v10}, Lbnar;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move/from16 v12, v41

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_18
    move/from16 v41, v12

    .line 416
    .line 417
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    goto :goto_a

    .line 422
    :cond_19
    move/from16 v41, v12

    .line 423
    .line 424
    :goto_a
    iget v7, v6, Latdx;->b:I

    .line 425
    .line 426
    and-int/lit8 v7, v7, 0x10

    .line 427
    .line 428
    if-eqz v7, :cond_1a

    .line 429
    .line 430
    iget-object v7, v6, Latdx;->h:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v7}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    goto :goto_b

    .line 437
    :cond_1a
    move-object/from16 v7, v32

    .line 438
    .line 439
    :goto_b
    iget v10, v6, Latdx;->b:I

    .line 440
    .line 441
    and-int/lit8 v10, v10, 0x40

    .line 442
    .line 443
    if-eqz v10, :cond_1b

    .line 444
    .line 445
    iget-object v10, v6, Latdx;->j:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v10}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    goto :goto_c

    .line 452
    :cond_1b
    move-object/from16 v10, v32

    .line 453
    .line 454
    :goto_c
    iget v11, v6, Latdx;->b:I

    .line 455
    .line 456
    and-int/lit16 v11, v11, 0x200

    .line 457
    .line 458
    if-eqz v11, :cond_1c

    .line 459
    .line 460
    iget-object v11, v6, Latdx;->k:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v11}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    goto :goto_d

    .line 467
    :cond_1c
    move-object/from16 v11, v32

    .line 468
    .line 469
    :goto_d
    iget v12, v6, Latdx;->b:I

    .line 470
    .line 471
    and-int/lit16 v12, v12, 0x400

    .line 472
    .line 473
    if-eqz v12, :cond_1d

    .line 474
    .line 475
    iget-object v12, v6, Latdx;->l:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v12}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    goto :goto_e

    .line 482
    :cond_1d
    move-object/from16 v12, v32

    .line 483
    .line 484
    :goto_e
    iget v14, v6, Latdx;->b:I

    .line 485
    .line 486
    and-int/lit16 v14, v14, 0x1000

    .line 487
    .line 488
    if-eqz v14, :cond_1e

    .line 489
    .line 490
    iget-object v14, v6, Latdx;->n:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v14}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    goto :goto_f

    .line 497
    :cond_1e
    move-object/from16 v14, v32

    .line 498
    .line 499
    :goto_f
    move-object/from16 v16, v4

    .line 500
    .line 501
    iget v4, v6, Latdx;->b:I

    .line 502
    .line 503
    and-int/lit16 v4, v4, 0x800

    .line 504
    .line 505
    if-eqz v4, :cond_1f

    .line 506
    .line 507
    iget-object v4, v6, Latdx;->m:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object/from16 v17, v4

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1f
    move-object/from16 v17, v32

    .line 517
    .line 518
    :goto_10
    iget v4, v6, Latdx;->b:I

    .line 519
    .line 520
    and-int/lit16 v4, v4, 0x2000

    .line 521
    .line 522
    if-eqz v4, :cond_20

    .line 523
    .line 524
    iget-object v4, v6, Latdx;->o:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    move-object/from16 v25, v4

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_20
    move-object/from16 v25, v32

    .line 534
    .line 535
    :goto_11
    iget v4, v6, Latdx;->b:I

    .line 536
    .line 537
    and-int/lit16 v4, v4, 0x4000

    .line 538
    .line 539
    if-eqz v4, :cond_21

    .line 540
    .line 541
    iget-object v4, v6, Latdx;->p:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object/from16 v35, v4

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_21
    move-object/from16 v35, v32

    .line 551
    .line 552
    :goto_12
    iget-boolean v4, v6, Latdx;->i:Z

    .line 553
    .line 554
    move/from16 v36, v4

    .line 555
    .line 556
    iget v4, v6, Latdx;->b:I

    .line 557
    .line 558
    move-object/from16 v42, v5

    .line 559
    .line 560
    and-int/lit16 v5, v4, 0x80

    .line 561
    .line 562
    if-eqz v5, :cond_22

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    goto :goto_13

    .line 566
    :cond_22
    const/4 v5, 0x0

    .line 567
    :goto_13
    move/from16 v37, v5

    .line 568
    .line 569
    and-int/lit16 v5, v4, 0x100

    .line 570
    .line 571
    if-eqz v5, :cond_23

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    goto :goto_14

    .line 575
    :cond_23
    const/4 v5, 0x0

    .line 576
    :goto_14
    and-int/lit8 v27, v4, 0x2

    .line 577
    .line 578
    if-eqz v27, :cond_24

    .line 579
    .line 580
    and-int/lit8 v28, v4, 0x4

    .line 581
    .line 582
    if-eqz v28, :cond_2d

    .line 583
    .line 584
    :cond_24
    if-eqz v27, :cond_25

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_25
    and-int/lit8 v28, v4, 0x4

    .line 588
    .line 589
    if-eqz v28, :cond_26

    .line 590
    .line 591
    goto/16 :goto_19

    .line 592
    .line 593
    :cond_26
    :goto_15
    if-eqz v27, :cond_2b

    .line 594
    .line 595
    and-int/lit8 v27, v4, 0x4

    .line 596
    .line 597
    if-eqz v27, :cond_2b

    .line 598
    .line 599
    and-int/lit8 v4, v4, 0x8

    .line 600
    .line 601
    if-eqz v4, :cond_29

    .line 602
    .line 603
    iget-object v4, v6, Latdx;->f:Latdz;

    .line 604
    .line 605
    if-nez v4, :cond_27

    .line 606
    .line 607
    sget-object v4, Latdz;->a:Latdz;

    .line 608
    .line 609
    :cond_27
    move/from16 v38, v5

    .line 610
    .line 611
    iget-object v5, v6, Latdx;->g:Latea;

    .line 612
    .line 613
    if-nez v5, :cond_28

    .line 614
    .line 615
    sget-object v5, Latea;->a:Latea;

    .line 616
    .line 617
    :cond_28
    new-instance v27, Laolu;

    .line 618
    .line 619
    iget-object v6, v6, Latdx;->e:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 622
    .line 623
    .line 624
    move-result-object v28

    .line 625
    iget-object v6, v4, Latdz;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 628
    .line 629
    .line 630
    move-result-object v29

    .line 631
    iget-object v6, v4, Latdz;->c:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 634
    .line 635
    .line 636
    move-result-object v30

    .line 637
    iget v4, v4, Latdz;->d:F

    .line 638
    .line 639
    iget-object v6, v5, Latea;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 642
    .line 643
    .line 644
    move-result-object v32

    .line 645
    iget-object v6, v5, Latea;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 648
    .line 649
    .line 650
    move-result-object v33

    .line 651
    iget-object v5, v5, Latea;->d:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 654
    .line 655
    .line 656
    move-result-object v34

    .line 657
    move/from16 v31, v4

    .line 658
    .line 659
    invoke-direct/range {v27 .. v34}, Laolu;-><init>(Larif;Larif;Larif;FLarif;Larif;Larif;)V

    .line 660
    .line 661
    .line 662
    invoke-static/range {v27 .. v27}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    goto :goto_16

    .line 667
    :cond_29
    move/from16 v38, v5

    .line 668
    .line 669
    iget-object v4, v6, Latdx;->f:Latdz;

    .line 670
    .line 671
    if-nez v4, :cond_2a

    .line 672
    .line 673
    sget-object v4, Latdz;->a:Latdz;

    .line 674
    .line 675
    :cond_2a
    new-instance v27, Laolu;

    .line 676
    .line 677
    iget-object v5, v6, Latdx;->e:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 680
    .line 681
    .line 682
    move-result-object v28

    .line 683
    iget-object v5, v4, Latdz;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 686
    .line 687
    .line 688
    move-result-object v29

    .line 689
    iget-object v5, v4, Latdz;->c:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 692
    .line 693
    .line 694
    move-result-object v30

    .line 695
    iget v4, v4, Latdz;->d:F

    .line 696
    .line 697
    move-object/from16 v33, v32

    .line 698
    .line 699
    move-object/from16 v34, v32

    .line 700
    .line 701
    move/from16 v31, v4

    .line 702
    .line 703
    invoke-direct/range {v27 .. v34}, Laolu;-><init>(Larif;Larif;Larif;FLarif;Larif;Larif;)V

    .line 704
    .line 705
    .line 706
    invoke-static/range {v27 .. v27}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    :goto_16
    move-object/from16 v32, v4

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_2b
    move/from16 v38, v5

    .line 714
    .line 715
    :goto_17
    move-object/from16 v28, v7

    .line 716
    .line 717
    move-object/from16 v29, v10

    .line 718
    .line 719
    move-object/from16 v33, v11

    .line 720
    .line 721
    move-object/from16 v34, v12

    .line 722
    .line 723
    move-object/from16 v27, v32

    .line 724
    .line 725
    move/from16 v30, v36

    .line 726
    .line 727
    move/from16 v31, v37

    .line 728
    .line 729
    move/from16 v32, v38

    .line 730
    .line 731
    move-object/from16 v36, v17

    .line 732
    .line 733
    move-object/from16 v37, v25

    .line 734
    .line 735
    move-object/from16 v38, v35

    .line 736
    .line 737
    move-object/from16 v35, v14

    .line 738
    .line 739
    move-object/from16 v25, v16

    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_2c
    move-object/from16 v42, v5

    .line 743
    .line 744
    move/from16 v41, v12

    .line 745
    .line 746
    move-object/from16 v25, v4

    .line 747
    .line 748
    move-object/from16 v27, v32

    .line 749
    .line 750
    move-object/from16 v28, v27

    .line 751
    .line 752
    move-object/from16 v29, v28

    .line 753
    .line 754
    move-object/from16 v33, v29

    .line 755
    .line 756
    move-object/from16 v34, v33

    .line 757
    .line 758
    move-object/from16 v35, v34

    .line 759
    .line 760
    move-object/from16 v36, v35

    .line 761
    .line 762
    move-object/from16 v37, v36

    .line 763
    .line 764
    move-object/from16 v38, v37

    .line 765
    .line 766
    const/16 v30, 0x0

    .line 767
    .line 768
    const/16 v31, 0x0

    .line 769
    .line 770
    const/16 v32, 0x0

    .line 771
    .line 772
    :goto_18
    add-int/lit8 v16, v13, -0x1

    .line 773
    .line 774
    new-instance v14, Laolv;

    .line 775
    .line 776
    const/16 v17, 0x2

    .line 777
    .line 778
    invoke-direct/range {v14 .. v38}, Laolv;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;ILarif;Larif;Larif;ZZZLarif;Larif;Larif;Larif;Larif;Larif;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    :cond_2d
    :goto_19
    move-object/from16 v4, v39

    .line 785
    .line 786
    move/from16 v11, v40

    .line 787
    .line 788
    move/from16 v12, v41

    .line 789
    .line 790
    move-object/from16 v5, v42

    .line 791
    .line 792
    const/4 v6, 0x1

    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :cond_2e
    if-eqz v9, :cond_2f

    .line 796
    .line 797
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    :cond_2f
    iget-object v4, v1, Laolr;->d:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v5, Laolq;

    .line 803
    .line 804
    invoke-direct {v5, v0, v2, v3, v4}, Laolq;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object v5

    .line 808
    :catch_0
    move-exception v0

    .line 809
    move-object/from16 v39, v4

    .line 810
    .line 811
    iget-object v2, v1, Laolr;->e:Laozr;

    .line 812
    .line 813
    const-string v4, "InvalidProtocolBufferException"

    .line 814
    .line 815
    invoke-static {v2, v4, v3}, Laofl;->l(Laozr;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v2, "error while parsing suggest response"

    .line 819
    .line 820
    invoke-static {v2, v0}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    return-object v39

    .line 824
    :cond_30
    move-object/from16 v39, v4

    .line 825
    .line 826
    iget-object v0, v1, Laolr;->e:Laozr;

    .line 827
    .line 828
    invoke-static {v0, v2, v3}, Laofl;->l(Laozr;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "error while parsing suggest response,responseBytes is null"

    .line 832
    .line 833
    invoke-static {v0}, Laofl;->j(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-object v39
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laolr;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laolr;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laolr;->c:Latdu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
