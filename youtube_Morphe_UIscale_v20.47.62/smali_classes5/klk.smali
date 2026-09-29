.class final Lklk;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Lkll;

.field final synthetic c:Lbbsd;

.field final synthetic d:Ladwj;

.field final synthetic e:Loem;


# direct methods
.method public constructor <init>(Lkll;Loem;Lbbsd;Ladwj;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklk;->b:Lkll;

    .line 2
    .line 3
    iput-object p2, p0, Lklk;->e:Loem;

    .line 4
    .line 5
    iput-object p3, p0, Lklk;->c:Lbbsd;

    .line 6
    .line 7
    iput-object p4, p0, Lklk;->d:Ladwj;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lklk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lklk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbmay;->a:Lbmay;

    .line 4
    .line 5
    iget v2, v0, Lklk;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v0, Lklk;->b:Lkll;

    .line 23
    .line 24
    iget-object v2, v2, Lkll;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iput v4, v0, Lklk;->a:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v2, v1, :cond_3

    .line 35
    .line 36
    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v2, v0, Lklk;->e:Loem;

    .line 40
    .line 41
    iget-object v5, v0, Lklk;->c:Lbbsd;

    .line 42
    .line 43
    iget-object v6, v0, Lklk;->d:Ladwj;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Loem;->e(Lbbsd;)Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput v3, v0, Lklk;->a:I

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6, v0}, Loem;->f(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Ladwj;Lbmar;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v1, :cond_4

    .line 56
    .line 57
    :cond_3
    return-object v1

    .line 58
    :cond_4
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 59
    .line 60
    :goto_2
    iget-object v1, v0, Lklk;->e:Loem;

    .line 61
    .line 62
    iget-object v5, v1, Loem;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Laqfx;

    .line 65
    .line 66
    invoke-virtual {v5}, Laqfx;->aV()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    if-nez v6, :cond_2b

    .line 73
    .line 74
    iget-object v9, v0, Lklk;->d:Ladwj;

    .line 75
    .line 76
    invoke-virtual {v9}, Ladwj;->i()Larnr;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_7

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    move-object v13, v12

    .line 103
    check-cast v13, Lbjey;

    .line 104
    .line 105
    iget v14, v13, Lbjey;->b:I

    .line 106
    .line 107
    and-int/2addr v14, v4

    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    iget-object v13, v13, Lbjey;->l:Lbjei;

    .line 111
    .line 112
    if-nez v13, :cond_6

    .line 113
    .line 114
    sget-object v13, Lbjei;->a:Lbjei;

    .line 115
    .line 116
    :cond_6
    iget v13, v13, Lbjei;->b:I

    .line 117
    .line 118
    and-int/lit8 v13, v13, 0x40

    .line 119
    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v11}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lbjey;

    .line 150
    .line 151
    iget-object v12, v12, Lbjey;->l:Lbjei;

    .line 152
    .line 153
    if-nez v12, :cond_8

    .line 154
    .line 155
    sget-object v12, Lbjei;->a:Lbjei;

    .line 156
    .line 157
    :cond_8
    iget-object v12, v12, Lbjei;->i:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-virtual {v9}, Ladwj;->i()Larnr;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v12, Lblzq;

    .line 171
    .line 172
    new-instance v13, Lahdz;

    .line 173
    .line 174
    invoke-direct {v13, v11, v8}, Lahdz;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v12, v13}, Lblzq;-><init>(Lbmbt;)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_b

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    move-object v14, v13

    .line 200
    check-cast v14, Lblzp;

    .line 201
    .line 202
    iget-object v14, v14, Lblzp;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v14, Lbjey;

    .line 208
    .line 209
    iget v14, v14, Lbjey;->b:I

    .line 210
    .line 211
    and-int/2addr v14, v4

    .line 212
    if-eqz v14, :cond_a

    .line 213
    .line 214
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v11}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    const-string v14, "transcoded_"

    .line 236
    .line 237
    if-eqz v13, :cond_c

    .line 238
    .line 239
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Lblzp;

    .line 244
    .line 245
    iget v15, v13, Lblzp;->a:I

    .line 246
    .line 247
    iget-object v13, v13, Lblzp;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v13, Lbjey;

    .line 253
    .line 254
    sget-object v16, Lawcq;->a:Lawcq;

    .line 255
    .line 256
    move/from16 v17, v3

    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move/from16 v16, v4

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v3}, Laszk;->U(Ljava/lang/String;Latro;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lbady;->a:Lbady;

    .line 283
    .line 284
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v13, v13, Lbjey;->g:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v9, v13}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v4}, Latdj;->K(Ljava/lang/String;Latro;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Latdj;->J(Latro;)Lbady;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4, v3}, Laszk;->V(Lbady;Latro;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Laszk;->T(Latro;)Lawcq;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move/from16 v4, v16

    .line 322
    .line 323
    move/from16 v3, v17

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    move/from16 v17, v3

    .line 327
    .line 328
    move/from16 v16, v4

    .line 329
    .line 330
    invoke-static {v12}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v11, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const/4 v13, 0x3

    .line 353
    if-eqz v12, :cond_f

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    move-object v15, v12

    .line 360
    check-cast v15, Lawcq;

    .line 361
    .line 362
    const/16 p1, 0x0

    .line 363
    .line 364
    iget v7, v15, Lawcq;->c:I

    .line 365
    .line 366
    if-ne v7, v13, :cond_e

    .line 367
    .line 368
    iget-object v7, v15, Lawcq;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v7, Lbady;

    .line 371
    .line 372
    iget-object v7, v7, Lbady;->e:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_d

    .line 379
    .line 380
    :cond_e
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_f
    const/16 p1, 0x0

    .line 385
    .line 386
    invoke-static {v11}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v4}, Latid;->l(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v4, v8}, Lbmcx;->h(II)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_10

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    move-object v11, v10

    .line 418
    check-cast v11, Lawcq;

    .line 419
    .line 420
    iget-object v11, v11, Lawcq;->e:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_10
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-static {v10}, Latid;->l(I)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-static {v10, v8}, Lbmcx;->h(II)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_11

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    move-object v12, v10

    .line 463
    check-cast v12, Lawcq;

    .line 464
    .line 465
    iget-object v12, v12, Lawcq;->e:Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, Laszk;->ae(Latro;)Laswl;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Laswl;->af()Latvc;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Laswl;->ak()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Laswl;->af()Latvc;

    .line 486
    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v4, v10}, Laswl;->ai(Ljava/lang/Iterable;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Laswl;->af()Latvc;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v3}, Laswl;->ai(Ljava/lang/Iterable;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Laswl;->ag()Latvc;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Laswl;->al()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_2a

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Lbevj;

    .line 524
    .line 525
    invoke-virtual {v4}, Laswl;->ag()Latvc;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {v12}, Laqzk;->aX(Latro;)Laswn;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v12}, Laswn;->H()Latvc;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, Laswn;->M()V

    .line 543
    .line 544
    .line 545
    iget-object v10, v10, Lbevj;->e:Latsn;

    .line 546
    .line 547
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    if-eqz v15, :cond_29

    .line 556
    .line 557
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    check-cast v15, Lbdhi;

    .line 562
    .line 563
    iget-object v8, v15, Lbdhi;->g:Laweq;

    .line 564
    .line 565
    if-nez v8, :cond_12

    .line 566
    .line 567
    sget-object v8, Laweq;->a:Laweq;

    .line 568
    .line 569
    :cond_12
    iget-object v8, v8, Laweq;->e:Lawfe;

    .line 570
    .line 571
    if-nez v8, :cond_13

    .line 572
    .line 573
    sget-object v8, Lawfe;->a:Lawfe;

    .line 574
    .line 575
    :cond_13
    iget-object v8, v8, Lawfe;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_14

    .line 582
    .line 583
    invoke-virtual {v12}, Laswn;->H()Latvc;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v15}, Laswn;->L(Lbdhi;)V

    .line 590
    .line 591
    .line 592
    const/16 v8, 0x10

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v8, v15, Lbdhi;->g:Laweq;

    .line 599
    .line 600
    if-nez v8, :cond_15

    .line 601
    .line 602
    sget-object v8, Laweq;->a:Laweq;

    .line 603
    .line 604
    :cond_15
    iget-object v8, v8, Laweq;->e:Lawfe;

    .line 605
    .line 606
    if-nez v8, :cond_16

    .line 607
    .line 608
    sget-object v8, Lawfe;->a:Lawfe;

    .line 609
    .line 610
    :cond_16
    iget-object v8, v8, Lawfe;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lawcq;

    .line 617
    .line 618
    if-nez v8, :cond_17

    .line 619
    .line 620
    move-object/from16 v23, v2

    .line 621
    .line 622
    move-object/from16 v24, v3

    .line 623
    .line 624
    move-object/from16 v25, v5

    .line 625
    .line 626
    move-object/from16 v26, v7

    .line 627
    .line 628
    move-object/from16 v27, v9

    .line 629
    .line 630
    move-object v8, v10

    .line 631
    move-object/from16 v5, p1

    .line 632
    .line 633
    goto/16 :goto_11

    .line 634
    .line 635
    :cond_17
    iget-object v13, v15, Lbdhi;->g:Laweq;

    .line 636
    .line 637
    if-nez v13, :cond_18

    .line 638
    .line 639
    sget-object v13, Laweq;->a:Laweq;

    .line 640
    .line 641
    :cond_18
    iget-object v13, v13, Laweq;->e:Lawfe;

    .line 642
    .line 643
    if-nez v13, :cond_19

    .line 644
    .line 645
    sget-object v13, Lawfe;->a:Lawfe;

    .line 646
    .line 647
    :cond_19
    iget-object v13, v13, Lawfe;->d:Lawer;

    .line 648
    .line 649
    if-nez v13, :cond_1a

    .line 650
    .line 651
    sget-object v13, Lawer;->a:Lawer;

    .line 652
    .line 653
    :cond_1a
    iget-object v13, v13, Lawer;->c:Lbesq;

    .line 654
    .line 655
    if-nez v13, :cond_1b

    .line 656
    .line 657
    sget-object v13, Lbesq;->a:Lbesq;

    .line 658
    .line 659
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v13}, Laegg;->dy(Lbesq;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v19

    .line 666
    iget-object v13, v15, Lbdhi;->f:Lbesq;

    .line 667
    .line 668
    if-nez v13, :cond_1c

    .line 669
    .line 670
    sget-object v13, Lbesq;->a:Lbesq;

    .line 671
    .line 672
    :cond_1c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v13}, Laegg;->dy(Lbesq;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v21

    .line 679
    iget-object v13, v15, Lbdhi;->e:Lbesq;

    .line 680
    .line 681
    if-nez v13, :cond_1d

    .line 682
    .line 683
    sget-object v13, Lbesq;->a:Lbesq;

    .line 684
    .line 685
    :cond_1d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v13}, Laegg;->dy(Lbesq;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v23

    .line 692
    sub-long v21, v21, v23

    .line 693
    .line 694
    add-long v21, v19, v21

    .line 695
    .line 696
    invoke-virtual {v9}, Ladwj;->i()Larnr;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    move-object/from16 v23, v2

    .line 704
    .line 705
    new-instance v2, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v24

    .line 718
    if-eqz v24, :cond_21

    .line 719
    .line 720
    move-object/from16 v24, v3

    .line 721
    .line 722
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    move-object/from16 v25, v5

    .line 727
    .line 728
    move-object v5, v3

    .line 729
    check-cast v5, Lbjey;

    .line 730
    .line 731
    iget-object v5, v5, Lbjey;->l:Lbjei;

    .line 732
    .line 733
    if-nez v5, :cond_1e

    .line 734
    .line 735
    sget-object v5, Lbjei;->a:Lbjei;

    .line 736
    .line 737
    :cond_1e
    iget-object v5, v5, Lbjei;->i:Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v26, v7

    .line 740
    .line 741
    iget v7, v8, Lawcq;->c:I

    .line 742
    .line 743
    move-object/from16 v27, v9

    .line 744
    .line 745
    const/4 v9, 0x3

    .line 746
    if-ne v7, v9, :cond_1f

    .line 747
    .line 748
    iget-object v7, v8, Lawcq;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v7, Lbady;

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_1f
    sget-object v7, Lbady;->a:Lbady;

    .line 754
    .line 755
    :goto_d
    iget-object v7, v7, Lbady;->e:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_20

    .line 762
    .line 763
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_20
    move-object/from16 v3, v24

    .line 767
    .line 768
    move-object/from16 v5, v25

    .line 769
    .line 770
    move-object/from16 v7, v26

    .line 771
    .line 772
    move-object/from16 v9, v27

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_21
    move-object/from16 v24, v3

    .line 776
    .line 777
    move-object/from16 v25, v5

    .line 778
    .line 779
    move-object/from16 v26, v7

    .line 780
    .line 781
    move-object/from16 v27, v9

    .line 782
    .line 783
    const/4 v9, 0x3

    .line 784
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_25

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-object v5, v3

    .line 799
    check-cast v5, Lbjey;

    .line 800
    .line 801
    iget-object v7, v5, Lbjey;->l:Lbjei;

    .line 802
    .line 803
    if-nez v7, :cond_22

    .line 804
    .line 805
    sget-object v7, Lbjei;->a:Lbjei;

    .line 806
    .line 807
    :cond_22
    iget-wide v7, v7, Lbjei;->l:J

    .line 808
    .line 809
    iget-object v5, v5, Lbjey;->l:Lbjei;

    .line 810
    .line 811
    if-nez v5, :cond_23

    .line 812
    .line 813
    sget-object v5, Lbjei;->a:Lbjei;

    .line 814
    .line 815
    :cond_23
    const-wide/16 v28, -0x3e8

    .line 816
    .line 817
    add-long v7, v7, v28

    .line 818
    .line 819
    cmp-long v7, v19, v7

    .line 820
    .line 821
    move-object v8, v10

    .line 822
    iget-wide v9, v5, Lbjei;->m:J

    .line 823
    .line 824
    if-ltz v7, :cond_24

    .line 825
    .line 826
    const-wide/16 v28, 0x3e8

    .line 827
    .line 828
    add-long v9, v9, v28

    .line 829
    .line 830
    cmp-long v5, v21, v9

    .line 831
    .line 832
    if-gtz v5, :cond_24

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_24
    move-object v10, v8

    .line 836
    const/4 v9, 0x3

    .line 837
    goto :goto_e

    .line 838
    :cond_25
    move-object v8, v10

    .line 839
    move-object/from16 v3, p1

    .line 840
    .line 841
    :goto_f
    check-cast v3, Lbjey;

    .line 842
    .line 843
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_27

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    move-object v7, v5

    .line 858
    check-cast v7, Lawcq;

    .line 859
    .line 860
    iget-object v7, v7, Lawcq;->e:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual/range {v27 .. v27}, Ladwj;->i()Larnr;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v9, v3}, Lblzk;->ay(Ljava/util/List;Ljava/lang/Object;)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    new-instance v10, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-static {v7, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_26

    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_27
    move-object/from16 v5, p1

    .line 893
    .line 894
    :goto_10
    check-cast v5, Lawcq;

    .line 895
    .line 896
    :goto_11
    if-eqz v5, :cond_28

    .line 897
    .line 898
    invoke-virtual {v12}, Laswn;->H()Latvc;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v15}, Latrw;->toBuilder()Latro;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, Laqzk;->br(Latro;)Laswn;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2}, Laswn;->P()Laweq;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-static {v3}, Laszk;->H(Latro;)Lawfe;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    check-cast v7, Latrq;

    .line 929
    .line 930
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget-object v5, v5, Lawcq;->e:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 939
    .line 940
    .line 941
    iget-object v9, v7, Latrq;->instance:Latrw;

    .line 942
    .line 943
    check-cast v9, Lawfe;

    .line 944
    .line 945
    iget v10, v9, Lawfe;->b:I

    .line 946
    .line 947
    or-int/lit8 v10, v10, 0x1

    .line 948
    .line 949
    iput v10, v9, Lawfe;->b:I

    .line 950
    .line 951
    iput-object v5, v9, Lawfe;->c:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v7}, Latcq;->ae(Latrq;)Lawer;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    sget-object v9, Lbesq;->a:Lbesq;

    .line 965
    .line 966
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-static {v9}, Laqzk;->aR(Latro;)Lbesq;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    invoke-static {v9, v5}, Laszk;->K(Lbesq;Latro;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v5}, Laszk;->J(Latro;)Lawer;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-static {v5, v7}, Latcq;->ag(Lawer;Latrq;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v7}, Latcq;->af(Latrq;)Lawfe;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v5, v3}, Laszk;->I(Lawfe;Latro;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v3}, Laszk;->G(Latro;)Laweq;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v2, v3}, Laswn;->R(Laweq;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Laswn;->Q()Lbdhi;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v12, v2}, Laswn;->L(Lbdhi;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_28
    move-object v10, v8

    .line 1009
    move-object/from16 v2, v23

    .line 1010
    .line 1011
    move-object/from16 v3, v24

    .line 1012
    .line 1013
    move-object/from16 v5, v25

    .line 1014
    .line 1015
    move-object/from16 v7, v26

    .line 1016
    .line 1017
    move-object/from16 v9, v27

    .line 1018
    .line 1019
    const/16 v8, 0x10

    .line 1020
    .line 1021
    const/4 v13, 0x3

    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :cond_29
    move-object/from16 v23, v2

    .line 1025
    .line 1026
    move-object/from16 v24, v3

    .line 1027
    .line 1028
    move-object/from16 v25, v5

    .line 1029
    .line 1030
    move-object/from16 v26, v7

    .line 1031
    .line 1032
    move-object/from16 v27, v9

    .line 1033
    .line 1034
    invoke-virtual {v12}, Laswn;->J()Lbevj;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v3, v4, Laswl;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, Latro;

    .line 1041
    .line 1042
    invoke-virtual {v3, v2}, Latro;->bU(Lbevj;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v2, v23

    .line 1046
    .line 1047
    move-object/from16 v3, v24

    .line 1048
    .line 1049
    const/16 v8, 0x10

    .line 1050
    .line 1051
    const/4 v13, 0x3

    .line 1052
    goto/16 :goto_a

    .line 1053
    .line 1054
    :cond_2a
    move-object/from16 v25, v5

    .line 1055
    .line 1056
    invoke-virtual {v4}, Laswl;->ah()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    goto :goto_12

    .line 1061
    :cond_2b
    move/from16 v17, v3

    .line 1062
    .line 1063
    move/from16 v16, v4

    .line 1064
    .line 1065
    move-object/from16 v25, v5

    .line 1066
    .line 1067
    const/16 p1, 0x0

    .line 1068
    .line 1069
    :goto_12
    iget-object v1, v1, Loem;->d:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Laqfx;

    .line 1072
    .line 1073
    iget-object v3, v1, Laqfx;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    new-instance v4, Ladaj;

    .line 1076
    .line 1077
    check-cast v3, Lafgi;

    .line 1078
    .line 1079
    const-wide/32 v7, 0x2b9a5bf

    .line 1080
    .line 1081
    .line 1082
    const-string v5, "creation_editor_client_voiceover"

    .line 1083
    .line 1084
    invoke-virtual {v3, v7, v8, v5}, Lafgi;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v5, v0, Lklk;->b:Lkll;

    .line 1092
    .line 1093
    new-instance v7, Levm;

    .line 1094
    .line 1095
    const/16 v8, 0x13

    .line 1096
    .line 1097
    invoke-direct {v7, v5, v8}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v4, v3, v6, v7}, Ladaj;-><init>(Ljava/lang/String;ZLbmce;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5}, Lkll;->d()Larny;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v2, v4, v3}, Laegg;->dC(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Ladaj;Ljava/util/Map;)Lbjdp;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v4, v3, Lbjdp;->e:Latsn;

    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    invoke-static {v5}, Latid;->l(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    const/16 v6, 0x10

    .line 1125
    .line 1126
    invoke-static {v5, v6}, Lbmcx;->h(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1131
    .line 1132
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_2c

    .line 1144
    .line 1145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    move-object v7, v5

    .line 1150
    check-cast v7, Lbjay;

    .line 1151
    .line 1152
    iget-wide v7, v7, Lbjay;->e:J

    .line 1153
    .line 1154
    new-instance v9, Ljava/lang/Long;

    .line 1155
    .line 1156
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_2c
    sget-object v4, Lbjek;->a:Lbjek;

    .line 1164
    .line 1165
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Latfp;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 1178
    .line 1179
    check-cast v5, Lbjek;

    .line 1180
    .line 1181
    iput-object v3, v5, Lbjek;->d:Lbjdp;

    .line 1182
    .line 1183
    iget v7, v5, Lbjek;->b:I

    .line 1184
    .line 1185
    or-int/lit8 v7, v7, 0x2

    .line 1186
    .line 1187
    iput v7, v5, Lbjek;->b:I

    .line 1188
    .line 1189
    iget-object v5, v3, Lbjdp;->k:Latsn;

    .line 1190
    .line 1191
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_2f

    .line 1200
    .line 1201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    check-cast v7, Lbjdo;

    .line 1206
    .line 1207
    iget v8, v7, Lbjdo;->c:I

    .line 1208
    .line 1209
    invoke-static {v8}, Lbfvl;->a(I)Lbfvl;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    if-nez v8, :cond_2e

    .line 1214
    .line 1215
    sget-object v8, Lbfvl;->a:Lbfvl;

    .line 1216
    .line 1217
    :cond_2e
    sget-object v9, Lbfvl;->b:Lbfvl;

    .line 1218
    .line 1219
    if-ne v8, v9, :cond_2d

    .line 1220
    .line 1221
    iget v5, v7, Lbjdo;->d:F

    .line 1222
    .line 1223
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v7, v4, Latfp;->instance:Latrw;

    .line 1227
    .line 1228
    check-cast v7, Lbjek;

    .line 1229
    .line 1230
    iget v8, v7, Lbjek;->b:I

    .line 1231
    .line 1232
    const/16 v18, 0x10

    .line 1233
    .line 1234
    or-int/lit8 v8, v8, 0x10

    .line 1235
    .line 1236
    iput v8, v7, Lbjek;->b:I

    .line 1237
    .line 1238
    iput v5, v7, Lbjek;->h:F

    .line 1239
    .line 1240
    :cond_2f
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 1241
    .line 1242
    check-cast v5, Lbjek;

    .line 1243
    .line 1244
    iget-object v5, v5, Lbjek;->i:Latsn;

    .line 1245
    .line 1246
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget-object v5, v3, Lbjdp;->f:Latsn;

    .line 1254
    .line 1255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    sget-object v7, Lbjcl;->b:Latru;

    .line 1259
    .line 1260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v5, v7}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, Lbjcl;

    .line 1268
    .line 1269
    const/4 v7, 0x4

    .line 1270
    if-eqz v5, :cond_37

    .line 1271
    .line 1272
    iget-object v5, v5, Lbjcl;->c:Latsn;

    .line 1273
    .line 1274
    if-eqz v5, :cond_37

    .line 1275
    .line 1276
    new-instance v8, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    :cond_30
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    if-eqz v9, :cond_38

    .line 1290
    .line 1291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    check-cast v9, Lbjck;

    .line 1296
    .line 1297
    iget-wide v9, v9, Lbjck;->c:J

    .line 1298
    .line 1299
    new-instance v11, Ljava/lang/Long;

    .line 1300
    .line 1301
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    check-cast v9, Lbjay;

    .line 1309
    .line 1310
    if-eqz v9, :cond_36

    .line 1311
    .line 1312
    iget v10, v9, Lbjay;->c:I

    .line 1313
    .line 1314
    const/16 v11, 0x64

    .line 1315
    .line 1316
    if-ne v10, v11, :cond_31

    .line 1317
    .line 1318
    iget-object v10, v9, Lbjay;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v10, Lbjaz;

    .line 1321
    .line 1322
    goto :goto_15

    .line 1323
    :cond_31
    sget-object v10, Lbjaz;->a:Lbjaz;

    .line 1324
    .line 1325
    :goto_15
    iget-object v10, v10, Lbjaz;->c:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    if-eqz v10, :cond_36

    .line 1339
    .line 1340
    sget-object v11, Lbjff;->a:Lbjff;

    .line 1341
    .line 1342
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 1350
    .line 1351
    .line 1352
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 1353
    .line 1354
    check-cast v12, Lbjff;

    .line 1355
    .line 1356
    iget v13, v12, Lbjff;->b:I

    .line 1357
    .line 1358
    or-int/lit8 v13, v13, 0x1

    .line 1359
    .line 1360
    iput v13, v12, Lbjff;->b:I

    .line 1361
    .line 1362
    iput-object v10, v12, Lbjff;->c:Ljava/lang/String;

    .line 1363
    .line 1364
    sget-object v10, Lbjev;->a:Lbjev;

    .line 1365
    .line 1366
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    iget-object v12, v9, Lbjay;->f:Latrd;

    .line 1374
    .line 1375
    if-nez v12, :cond_32

    .line 1376
    .line 1377
    sget-object v12, Latrd;->a:Latrd;

    .line 1378
    .line 1379
    :cond_32
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v12}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v12

    .line 1390
    long-to-int v12, v12

    .line 1391
    invoke-static {v12, v10}, Lbimh;->Q(ILatro;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v12, v9, Lbjay;->g:Latrd;

    .line 1395
    .line 1396
    if-nez v12, :cond_33

    .line 1397
    .line 1398
    sget-object v12, Latrd;->a:Latrd;

    .line 1399
    .line 1400
    :cond_33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v12}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v12

    .line 1411
    long-to-int v12, v12

    .line 1412
    invoke-static {v12, v10}, Lbimh;->P(ILatro;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v10}, Lbimh;->O(Latro;)Lbjev;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v10

    .line 1419
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 1423
    .line 1424
    check-cast v12, Lbjff;

    .line 1425
    .line 1426
    iput-object v10, v12, Lbjff;->d:Lbjev;

    .line 1427
    .line 1428
    iget v10, v12, Lbjff;->b:I

    .line 1429
    .line 1430
    or-int/lit8 v10, v10, 0x2

    .line 1431
    .line 1432
    iput v10, v12, Lbjff;->b:I

    .line 1433
    .line 1434
    iget-object v9, v9, Lbjay;->k:Latsn;

    .line 1435
    .line 1436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    sget-object v10, Lbjbq;->b:Latru;

    .line 1440
    .line 1441
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v9, v10}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    check-cast v9, Lbjbq;

    .line 1449
    .line 1450
    if-eqz v9, :cond_35

    .line 1451
    .line 1452
    iget-object v9, v9, Lbjbq;->d:Laxre;

    .line 1453
    .line 1454
    if-nez v9, :cond_34

    .line 1455
    .line 1456
    sget-object v9, Laxre;->a:Laxre;

    .line 1457
    .line 1458
    :cond_34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 1462
    .line 1463
    .line 1464
    iget-object v10, v11, Latro;->instance:Latrw;

    .line 1465
    .line 1466
    check-cast v10, Lbjff;

    .line 1467
    .line 1468
    iput-object v9, v10, Lbjff;->e:Laxre;

    .line 1469
    .line 1470
    iget v9, v10, Lbjff;->b:I

    .line 1471
    .line 1472
    or-int/2addr v9, v7

    .line 1473
    iput v9, v10, Lbjff;->b:I

    .line 1474
    .line 1475
    :cond_35
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    check-cast v9, Lbjff;

    .line 1483
    .line 1484
    goto :goto_16

    .line 1485
    :cond_36
    move-object/from16 v9, p1

    .line 1486
    .line 1487
    :goto_16
    if-eqz v9, :cond_30

    .line 1488
    .line 1489
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_14

    .line 1493
    .line 1494
    :cond_37
    sget-object v8, Lblzm;->a:Lblzm;

    .line 1495
    .line 1496
    :cond_38
    invoke-virtual {v4, v8}, Latfp;->W(Ljava/lang/Iterable;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    iget-object v5, v0, Lklk;->d:Ladwj;

    .line 1507
    .line 1508
    check-cast v4, Lbjek;

    .line 1509
    .line 1510
    invoke-virtual {v5, v4}, Ladwj;->t(Lbjek;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 1514
    .line 1515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    new-instance v6, Ljava/util/ArrayList;

    .line 1519
    .line 1520
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    :cond_39
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    if-eqz v8, :cond_3d

    .line 1532
    .line 1533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    move-object v9, v8

    .line 1538
    check-cast v9, Lawcq;

    .line 1539
    .line 1540
    iget-object v9, v9, Lawcq;->f:Lawcr;

    .line 1541
    .line 1542
    if-nez v9, :cond_3a

    .line 1543
    .line 1544
    sget-object v9, Lawcr;->a:Lawcr;

    .line 1545
    .line 1546
    :cond_3a
    sget-object v10, Lawct;->b:Latru;

    .line 1547
    .line 1548
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 1556
    .line 1557
    iget-object v11, v10, Latru;->d:Latrt;

    .line 1558
    .line 1559
    invoke-virtual {v9, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    if-nez v9, :cond_3b

    .line 1564
    .line 1565
    iget-object v9, v10, Latru;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    goto :goto_18

    .line 1568
    :cond_3b
    invoke-virtual {v10, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    :goto_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    check-cast v9, Lawct;

    .line 1576
    .line 1577
    iget-object v10, v9, Lawct;->e:Lavuk;

    .line 1578
    .line 1579
    if-nez v10, :cond_3c

    .line 1580
    .line 1581
    sget-object v10, Lavuk;->a:Lavuk;

    .line 1582
    .line 1583
    :cond_3c
    sget-object v11, Laxtl;->b:Latru;

    .line 1584
    .line 1585
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v11

    .line 1589
    invoke-virtual {v10, v11}, Latrr;->d(Latru;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v10, v10, Latrr;->l:Latrj;

    .line 1593
    .line 1594
    iget-object v11, v11, Latru;->d:Latrt;

    .line 1595
    .line 1596
    invoke-virtual {v10, v11}, Latrj;->o(Latrt;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v10

    .line 1600
    if-eqz v10, :cond_39

    .line 1601
    .line 1602
    iget v9, v9, Lawct;->c:I

    .line 1603
    .line 1604
    and-int/2addr v9, v7

    .line 1605
    if-eqz v9, :cond_39

    .line 1606
    .line 1607
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    goto :goto_17

    .line 1611
    :cond_3d
    invoke-static {v6}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    invoke-static {v4}, Latid;->l(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    const/16 v8, 0x10

    .line 1620
    .line 1621
    invoke-static {v4, v8}, Lbmcx;->h(II)I

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1626
    .line 1627
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v6

    .line 1638
    if-eqz v6, :cond_3e

    .line 1639
    .line 1640
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    move-object v9, v6

    .line 1645
    check-cast v9, Lawcq;

    .line 1646
    .line 1647
    iget-object v9, v9, Lawcq;->e:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    goto :goto_19

    .line 1653
    :cond_3e
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    new-instance v4, Ljava/util/ArrayList;

    .line 1659
    .line 1660
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    if-eqz v6, :cond_43

    .line 1672
    .line 1673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    check-cast v6, Lbevj;

    .line 1678
    .line 1679
    iget-object v6, v6, Lbevj;->e:Latsn;

    .line 1680
    .line 1681
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    new-instance v9, Ljava/util/ArrayList;

    .line 1685
    .line 1686
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    :cond_3f
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v10

    .line 1697
    if-eqz v10, :cond_42

    .line 1698
    .line 1699
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v10

    .line 1703
    move-object v11, v10

    .line 1704
    check-cast v11, Lbdhi;

    .line 1705
    .line 1706
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v12

    .line 1710
    iget-object v11, v11, Lbdhi;->g:Laweq;

    .line 1711
    .line 1712
    if-nez v11, :cond_40

    .line 1713
    .line 1714
    sget-object v11, Laweq;->a:Laweq;

    .line 1715
    .line 1716
    :cond_40
    iget-object v11, v11, Laweq;->e:Lawfe;

    .line 1717
    .line 1718
    if-nez v11, :cond_41

    .line 1719
    .line 1720
    sget-object v11, Lawfe;->a:Lawfe;

    .line 1721
    .line 1722
    :cond_41
    iget-object v11, v11, Lawfe;->c:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v11

    .line 1728
    if-eqz v11, :cond_3f

    .line 1729
    .line 1730
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1b

    .line 1734
    :cond_42
    invoke-static {v4, v9}, Lblzk;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_1a

    .line 1738
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    .line 1739
    .line 1740
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    :cond_44
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v6

    .line 1751
    if-eqz v6, :cond_47

    .line 1752
    .line 1753
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    move-object v9, v6

    .line 1758
    check-cast v9, Lbdhi;

    .line 1759
    .line 1760
    iget-object v9, v9, Lbdhi;->g:Laweq;

    .line 1761
    .line 1762
    if-nez v9, :cond_45

    .line 1763
    .line 1764
    sget-object v9, Laweq;->a:Laweq;

    .line 1765
    .line 1766
    :cond_45
    iget-object v9, v9, Laweq;->e:Lawfe;

    .line 1767
    .line 1768
    if-nez v9, :cond_46

    .line 1769
    .line 1770
    sget-object v9, Lawfe;->a:Lawfe;

    .line 1771
    .line 1772
    :cond_46
    iget-object v9, v9, Lawfe;->c:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v9

    .line 1778
    if-eqz v9, :cond_44

    .line 1779
    .line 1780
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    goto :goto_1c

    .line 1784
    :cond_47
    new-instance v4, Ljava/util/ArrayList;

    .line 1785
    .line 1786
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v6

    .line 1790
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v6

    .line 1801
    if-eqz v6, :cond_59

    .line 1802
    .line 1803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    check-cast v6, Lbdhi;

    .line 1808
    .line 1809
    iget-object v9, v6, Lbdhi;->g:Laweq;

    .line 1810
    .line 1811
    if-nez v9, :cond_48

    .line 1812
    .line 1813
    sget-object v9, Laweq;->a:Laweq;

    .line 1814
    .line 1815
    :cond_48
    iget-object v9, v9, Laweq;->e:Lawfe;

    .line 1816
    .line 1817
    if-nez v9, :cond_49

    .line 1818
    .line 1819
    sget-object v9, Lawfe;->a:Lawfe;

    .line 1820
    .line 1821
    :cond_49
    iget-object v9, v9, Lawfe;->c:Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    check-cast v9, Lawcq;

    .line 1831
    .line 1832
    iget-object v10, v9, Lawcq;->f:Lawcr;

    .line 1833
    .line 1834
    if-nez v10, :cond_4a

    .line 1835
    .line 1836
    sget-object v10, Lawcr;->a:Lawcr;

    .line 1837
    .line 1838
    :cond_4a
    sget-object v11, Lawct;->b:Latru;

    .line 1839
    .line 1840
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v11

    .line 1844
    invoke-virtual {v10, v11}, Latrr;->d(Latru;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v10, v10, Latrr;->l:Latrj;

    .line 1848
    .line 1849
    iget-object v12, v11, Latru;->d:Latrt;

    .line 1850
    .line 1851
    invoke-virtual {v10, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v10

    .line 1855
    if-nez v10, :cond_4b

    .line 1856
    .line 1857
    iget-object v10, v11, Latru;->b:Ljava/lang/Object;

    .line 1858
    .line 1859
    goto :goto_1e

    .line 1860
    :cond_4b
    invoke-virtual {v11, v10}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v10

    .line 1864
    :goto_1e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    check-cast v10, Lawct;

    .line 1868
    .line 1869
    iget-object v11, v6, Lbdhi;->f:Lbesq;

    .line 1870
    .line 1871
    if-nez v11, :cond_4c

    .line 1872
    .line 1873
    sget-object v11, Lbesq;->a:Lbesq;

    .line 1874
    .line 1875
    :cond_4c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v11}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v11

    .line 1882
    iget-object v12, v6, Lbdhi;->e:Lbesq;

    .line 1883
    .line 1884
    if-nez v12, :cond_4d

    .line 1885
    .line 1886
    sget-object v12, Lbesq;->a:Lbesq;

    .line 1887
    .line 1888
    :cond_4d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v12}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    invoke-virtual {v11, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v11

    .line 1899
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v11

    .line 1903
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Ladrf;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v13

    .line 1907
    iget v14, v9, Lawcq;->c:I

    .line 1908
    .line 1909
    if-ne v14, v7, :cond_4e

    .line 1910
    .line 1911
    iget-object v9, v9, Lawcq;->d:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v9, Lbfsh;

    .line 1914
    .line 1915
    goto :goto_1f

    .line 1916
    :cond_4e
    sget-object v9, Lbfsh;->a:Lbfsh;

    .line 1917
    .line 1918
    :goto_1f
    iget-object v9, v9, Lbfsh;->c:Ljava/lang/String;

    .line 1919
    .line 1920
    iput-object v9, v13, Ladrf;->a:Ljava/lang/String;

    .line 1921
    .line 1922
    iget-object v9, v6, Lbdhi;->g:Laweq;

    .line 1923
    .line 1924
    if-nez v9, :cond_4f

    .line 1925
    .line 1926
    sget-object v9, Laweq;->a:Laweq;

    .line 1927
    .line 1928
    :cond_4f
    iget-object v9, v9, Laweq;->e:Lawfe;

    .line 1929
    .line 1930
    if-nez v9, :cond_50

    .line 1931
    .line 1932
    sget-object v9, Lawfe;->a:Lawfe;

    .line 1933
    .line 1934
    :cond_50
    iget-object v9, v9, Lawfe;->d:Lawer;

    .line 1935
    .line 1936
    if-nez v9, :cond_51

    .line 1937
    .line 1938
    sget-object v9, Lawer;->a:Lawer;

    .line 1939
    .line 1940
    :cond_51
    iget-object v9, v9, Lawer;->c:Lbesq;

    .line 1941
    .line 1942
    if-nez v9, :cond_52

    .line 1943
    .line 1944
    sget-object v9, Lbesq;->a:Lbesq;

    .line 1945
    .line 1946
    :cond_52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v9}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v9

    .line 1953
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v14

    .line 1957
    invoke-virtual {v13, v14, v15}, Ladrf;->q(J)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v9, v10, Lawct;->f:Ljava/lang/String;

    .line 1961
    .line 1962
    iput-object v9, v13, Ladrf;->c:Ljava/lang/String;

    .line 1963
    .line 1964
    iget-object v9, v10, Lawct;->e:Lavuk;

    .line 1965
    .line 1966
    if-nez v9, :cond_53

    .line 1967
    .line 1968
    sget-object v9, Lavuk;->a:Lavuk;

    .line 1969
    .line 1970
    :cond_53
    iput-object v9, v13, Ladrf;->p:Lavuk;

    .line 1971
    .line 1972
    iget-object v6, v6, Lbdhi;->g:Laweq;

    .line 1973
    .line 1974
    if-nez v6, :cond_54

    .line 1975
    .line 1976
    sget-object v6, Laweq;->a:Laweq;

    .line 1977
    .line 1978
    :cond_54
    iget-object v6, v6, Laweq;->f:Lauwq;

    .line 1979
    .line 1980
    if-nez v6, :cond_55

    .line 1981
    .line 1982
    sget-object v6, Lauwq;->a:Lauwq;

    .line 1983
    .line 1984
    :cond_55
    iget v6, v6, Lauwq;->c:F

    .line 1985
    .line 1986
    invoke-virtual {v13, v6}, Ladrf;->r(F)V

    .line 1987
    .line 1988
    .line 1989
    iget v6, v10, Lawct;->c:I

    .line 1990
    .line 1991
    and-int/lit16 v6, v6, 0x800

    .line 1992
    .line 1993
    if-eqz v6, :cond_58

    .line 1994
    .line 1995
    iget-object v6, v10, Lawct;->i:Latrd;

    .line 1996
    .line 1997
    if-nez v6, :cond_56

    .line 1998
    .line 1999
    sget-object v6, Latrd;->a:Latrd;

    .line 2000
    .line 2001
    :cond_56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v6}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v6

    .line 2008
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v9

    .line 2012
    invoke-virtual {v13, v9, v10}, Ladrf;->l(J)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual/range {v25 .. v25}, Laqfx;->E()I

    .line 2016
    .line 2017
    .line 2018
    move-result v6

    .line 2019
    int-to-long v14, v6

    .line 2020
    cmp-long v6, v11, v14

    .line 2021
    .line 2022
    if-gtz v6, :cond_57

    .line 2023
    .line 2024
    invoke-virtual/range {v25 .. v25}, Laqfx;->E()I

    .line 2025
    .line 2026
    .line 2027
    move-result v6

    .line 2028
    int-to-long v11, v6

    .line 2029
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v9

    .line 2033
    invoke-virtual {v13, v9, v10}, Ladrf;->t(J)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_20

    .line 2037
    :cond_57
    invoke-virtual/range {v25 .. v25}, Laqfx;->C()I

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    int-to-long v11, v6

    .line 2042
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v9

    .line 2046
    invoke-virtual {v13, v9, v10}, Ladrf;->t(J)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_20

    .line 2050
    :cond_58
    invoke-virtual {v13, v11, v12}, Ladrf;->l(J)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v13, v11, v12}, Ladrf;->t(J)V

    .line 2054
    .line 2055
    .line 2056
    :goto_20
    invoke-virtual {v13}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_1d

    .line 2064
    .line 2065
    :cond_59
    invoke-static {v4}, Lblzk;->aE(Ljava/util/List;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2070
    .line 2071
    if-eqz v2, :cond_5a

    .line 2072
    .line 2073
    invoke-virtual {v5, v2}, Ladwm;->V(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v6

    .line 2080
    long-to-int v2, v6

    .line 2081
    invoke-static {v3}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 2086
    .line 2087
    .line 2088
    move-result-wide v3

    .line 2089
    long-to-int v3, v3

    .line 2090
    invoke-virtual {v1}, Laqfx;->E()I

    .line 2091
    .line 2092
    .line 2093
    move-result v4

    .line 2094
    invoke-virtual {v1}, Laqfx;->C()I

    .line 2095
    .line 2096
    .line 2097
    move-result v6

    .line 2098
    invoke-static {v2, v3}, Lbmcx;->h(II)I

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    invoke-static {v5, v1, v2, v4, v6}, Lacdd;->B(Ladwj;Laqfx;III)V

    .line 2103
    .line 2104
    .line 2105
    sget-object v1, Lblyx;->a:Lblyx;

    .line 2106
    .line 2107
    return-object v1

    .line 2108
    :cond_5a
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 6

    .line 1
    new-instance v0, Lklk;

    .line 2
    .line 3
    iget-object v1, p0, Lklk;->b:Lkll;

    .line 4
    .line 5
    iget-object v2, p0, Lklk;->e:Loem;

    .line 6
    .line 7
    iget-object v3, p0, Lklk;->c:Lbbsd;

    .line 8
    .line 9
    iget-object v4, p0, Lklk;->d:Ladwj;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lklk;-><init>(Lkll;Loem;Lbbsd;Ladwj;Lbmar;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
