.class public final Lacln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackl;


# instance fields
.field public final a:Lagtr;

.field private final b:Lahng;

.field private final c:Lagal;


# direct methods
.method public constructor <init>(Lagal;Lagtr;Lahng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacln;->c:Lagal;

    .line 5
    .line 6
    iput-object p2, p0, Lacln;->a:Lagtr;

    .line 7
    .line 8
    iput-object p3, p0, Lacln;->b:Lahng;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lacll;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lacll;

    .line 15
    .line 16
    iget v5, v4, Lacll;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lacll;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lacll;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lacll;-><init>(Lacln;Lbmar;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lacll;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbmay;->a:Lbmay;

    .line 36
    .line 37
    iget v6, v4, Lacll;->e:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lacll;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v4, Lacll;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v4, Lacll;->f:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 49
    .line 50
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    move-object v2, v4

    .line 57
    move-object/from16 v4, v16

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v3, v1, Lbbho;->b:I

    .line 73
    .line 74
    const/16 v6, 0xb

    .line 75
    .line 76
    if-ne v3, v6, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, Lbbho;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lawix;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v1, Lawix;->a:Lawix;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lawix;->b:Latsn;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_1a

    .line 98
    .line 99
    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->f:Lawdc;

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    sget-object v6, Lawdc;->a:Lawdc;

    .line 104
    .line 105
    :cond_4
    sget-object v8, Lbcrs;->b:Latru;

    .line 106
    .line 107
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v8}, Latrr;->d(Latru;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 115
    .line 116
    iget-object v9, v8, Latru;->d:Latrt;

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    iget-object v6, v8, Latru;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v8, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_2
    check-cast v6, Lbcrs;

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    iget-object v6, v6, Lbcrs;->c:Latsn;

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    invoke-static {v6}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Latid;->l(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    const/16 v10, 0x10

    .line 150
    .line 151
    invoke-static {v8, v10}, Lbmcx;->h(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lbfoj;

    .line 173
    .line 174
    iget-object v10, v8, Lbfoj;->c:Laxla;

    .line 175
    .line 176
    if-nez v10, :cond_6

    .line 177
    .line 178
    sget-object v10, Laxla;->a:Laxla;

    .line 179
    .line 180
    :cond_6
    iget-object v10, v10, Laxla;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, v8, Lbfoj;->d:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v11, Lblyl;

    .line 185
    .line 186
    invoke-direct {v11, v10, v8}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v11, Lblyl;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v10, v11, Lblyl;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move-object v6, v9

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    sget-object v6, Lblzn;->a:Lblzn;

    .line 200
    .line 201
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_a

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-object v11, v10

    .line 221
    check-cast v11, Lawiw;

    .line 222
    .line 223
    iget v12, v11, Lawiw;->b:I

    .line 224
    .line 225
    if-ne v12, v7, :cond_9

    .line 226
    .line 227
    iget-object v11, v11, Lawiw;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v11, Laxla;

    .line 230
    .line 231
    iget-object v11, v11, Laxla;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_9

    .line 238
    .line 239
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v8}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_c

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lawiw;

    .line 267
    .line 268
    iget v11, v10, Lawiw;->b:I

    .line 269
    .line 270
    if-ne v11, v7, :cond_b

    .line 271
    .line 272
    iget-object v10, v10, Lawiw;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Laxla;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    sget-object v10, Laxla;->a:Laxla;

    .line 278
    .line 279
    :goto_7
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    iget-object v8, v0, Lacln;->b:Lahng;

    .line 284
    .line 285
    sget-object v10, Lazrf;->a:Lazrf;

    .line 286
    .line 287
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v11, Lazqz;->a:Lazqz;

    .line 295
    .line 296
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Latdj;->P(Latro;)V

    .line 304
    .line 305
    .line 306
    new-instance v12, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v9}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_10

    .line 324
    .line 325
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Laxla;

    .line 330
    .line 331
    sget-object v15, Lazqy;->a:Lazqy;

    .line 332
    .line 333
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v7, v14, Laxla;->d:I

    .line 341
    .line 342
    invoke-static {v7}, La;->cz(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_d

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    :cond_d
    invoke-static {v7, v15}, Latdj;->S(ILatro;)V

    .line 350
    .line 351
    .line 352
    iget v7, v14, Laxla;->b:I

    .line 353
    .line 354
    and-int/lit8 v7, v7, 0x8

    .line 355
    .line 356
    if-eqz v7, :cond_f

    .line 357
    .line 358
    iget-object v7, v14, Laxla;->e:Latrd;

    .line 359
    .line 360
    if-nez v7, :cond_e

    .line 361
    .line 362
    sget-object v7, Latrd;->a:Latrd;

    .line 363
    .line 364
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    move-object/from16 p1, v13

    .line 372
    .line 373
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    long-to-int v7, v13

    .line 378
    invoke-static {v7, v15}, Latdj;->R(ILatro;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_f
    move-object/from16 p1, v13

    .line 383
    .line 384
    :goto_9
    invoke-static {v15}, Latdj;->Q(Latro;)Lazqy;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-object/from16 v13, p1

    .line 392
    .line 393
    const/4 v7, 0x1

    .line 394
    goto :goto_8

    .line 395
    :cond_10
    invoke-static {v12, v11}, Latdj;->O(Ljava/lang/Iterable;Latro;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v11}, Latdj;->N(Latro;)Lazqz;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7, v10}, Latdj;->M(Lazqz;Latro;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, Latdj;->L(Latro;)Lazrf;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-interface {v8, v7}, Lahng;->c(Lazrf;)V

    .line 410
    .line 411
    .line 412
    sget-object v7, Laaug;->bB:Laaug;

    .line 413
    .line 414
    invoke-interface {v8, v7}, Lahng;->a(Laaug;)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v4, Lacll;->f:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 418
    .line 419
    iput-object v3, v4, Lacll;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v6, v4, Lacll;->b:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    iput v7, v4, Lacll;->e:I

    .line 425
    .line 426
    invoke-virtual {v0, v9, v1, v4}, Lacln;->b(Ljava/util/List;Lawix;Lbmar;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eq v1, v5, :cond_19

    .line 431
    .line 432
    move-object v4, v1

    .line 433
    move-object v1, v6

    .line 434
    :goto_a
    iget-object v5, v0, Lacln;->b:Lahng;

    .line 435
    .line 436
    check-cast v4, Ljava/util/List;

    .line 437
    .line 438
    sget-object v6, Laaug;->bC:Laaug;

    .line 439
    .line 440
    invoke-interface {v5, v6}, Lahng;->a(Laaug;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v3}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    const/4 v7, 0x2

    .line 465
    if-eqz v6, :cond_16

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lawiw;

    .line 472
    .line 473
    iget v8, v6, Lawiw;->b:I

    .line 474
    .line 475
    const/4 v9, 0x1

    .line 476
    if-ne v8, v9, :cond_14

    .line 477
    .line 478
    iget-object v7, v6, Lawiw;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, Laxla;

    .line 481
    .line 482
    iget-object v7, v7, Laxla;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v7, :cond_12

    .line 494
    .line 495
    sget-object v8, Lbfoj;->a:Lbfoj;

    .line 496
    .line 497
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget v9, v6, Lawiw;->b:I

    .line 505
    .line 506
    const/4 v10, 0x1

    .line 507
    if-ne v9, v10, :cond_11

    .line 508
    .line 509
    iget-object v6, v6, Lawiw;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, Laxla;

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_11
    sget-object v6, Laxla;->a:Laxla;

    .line 515
    .line 516
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v6, v8}, Laqzk;->aG(Laxla;Latro;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v8}, Laqzk;->aH(Ljava/lang/String;Latro;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v8}, Laqzk;->aF(Latro;)Lbfoj;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const/4 v10, 0x1

    .line 530
    goto :goto_f

    .line 531
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lbgwg;

    .line 536
    .line 537
    sget-object v8, Lbfoj;->a:Lbfoj;

    .line 538
    .line 539
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget v9, v6, Lawiw;->b:I

    .line 547
    .line 548
    const/4 v10, 0x1

    .line 549
    if-ne v9, v10, :cond_13

    .line 550
    .line 551
    iget-object v6, v6, Lawiw;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v6, Laxla;

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_13
    sget-object v6, Laxla;->a:Laxla;

    .line 557
    .line 558
    :goto_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v8}, Laqzk;->aG(Laxla;Latro;)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v7, Lbgwg;->c:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v6, v8}, Laqzk;->aH(Ljava/lang/String;Latro;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v8}, Laqzk;->aF(Latro;)Lbfoj;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    goto :goto_f

    .line 577
    :cond_14
    move v10, v9

    .line 578
    sget-object v8, Lbfoj;->a:Lbfoj;

    .line 579
    .line 580
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget v9, v6, Lawiw;->b:I

    .line 588
    .line 589
    if-ne v9, v7, :cond_15

    .line 590
    .line 591
    iget-object v6, v6, Lawiw;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v6, Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_15
    const-string v6, ""

    .line 597
    .line 598
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v8}, Laqzk;->aH(Ljava/lang/String;Latro;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v8}, Laqzk;->aF(Latro;)Lbfoj;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    :goto_f
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_16
    iget-object v1, v0, Lacln;->a:Lagtr;

    .line 614
    .line 615
    const/high16 v3, 0x3f800000    # 1.0f

    .line 616
    .line 617
    invoke-static {v1, v3}, Labtu;->aW(Lagtr;F)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Laszk;->ae(Latro;)Laswl;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v2, v1, Laswl;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Latro;

    .line 631
    .line 632
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 633
    .line 634
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 635
    .line 636
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->f:Lawdc;

    .line 637
    .line 638
    if-nez v3, :cond_17

    .line 639
    .line 640
    sget-object v3, Lawdc;->a:Lawdc;

    .line 641
    .line 642
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Latrq;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    sget-object v4, Lbcrs;->b:Latru;

    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v6, Lbcrs;->a:Lbcrs;

    .line 660
    .line 661
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 669
    .line 670
    check-cast v8, Lbcrs;

    .line 671
    .line 672
    iget-object v8, v8, Lbcrs;->c:Latsn;

    .line 673
    .line 674
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 685
    .line 686
    check-cast v8, Lbcrs;

    .line 687
    .line 688
    iget-object v9, v8, Lbcrs;->c:Latsn;

    .line 689
    .line 690
    invoke-interface {v9}, Latsn;->c()Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-nez v10, :cond_18

    .line 695
    .line 696
    invoke-static {v9}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    iput-object v9, v8, Lbcrs;->c:Latsn;

    .line 701
    .line 702
    :cond_18
    iget-object v8, v8, Lbcrs;->c:Latsn;

    .line 703
    .line 704
    invoke-static {v5, v8}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    check-cast v5, Lbcrs;

    .line 715
    .line 716
    invoke-virtual {v3, v4, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    check-cast v3, Lawdc;

    .line 727
    .line 728
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 732
    .line 733
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 734
    .line 735
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->f:Lawdc;

    .line 736
    .line 737
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->b:I

    .line 738
    .line 739
    or-int/2addr v3, v7

    .line 740
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->b:I

    .line 741
    .line 742
    invoke-virtual {v1}, Laswl;->ah()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1

    .line 747
    :cond_19
    return-object v5

    .line 748
    :cond_1a
    return-object v2
.end method

.method public final b(Ljava/util/List;Lawix;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Laclm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laclm;

    .line 7
    .line 8
    iget v1, v0, Laclm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laclm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laclm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laclm;-><init>(Lacln;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    iget-object p3, v9, Laclm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v1, v9, Laclm;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    sget-object p1, Lblzm;->a:Lblzm;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    move p3, v2

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laxla;

    .line 86
    .line 87
    iget-object v1, v1, Laxla;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, Lacln;->a:Lagtr;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v1}, Labtu;->aW(Lagtr;F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lacln;->c:Lagal;

    .line 100
    .line 101
    iget-object v3, p2, Lawix;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v4, p2, Lawix;->e:I

    .line 107
    .line 108
    iget v5, p2, Lawix;->f:I

    .line 109
    .line 110
    iget p1, p2, Lawix;->d:I

    .line 111
    .line 112
    invoke-static {p1}, Lazdc;->a(I)Lazdc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Lazdc;->a:Lazdc;

    .line 119
    .line 120
    :cond_5
    move-object v6, p1

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v7, Lnfw;

    .line 125
    .line 126
    const/4 p1, 0x5

    .line 127
    invoke-direct {v7, p1}, Lnfw;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Laclk;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-direct {v8, p0, p1}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput p3, v9, Laclm;->c:I

    .line 137
    .line 138
    invoke-static/range {v1 .. v9}, Lagal;->aj(Lagal;Ljava/util/List;Ljava/lang/String;IILazdc;Lbmci;Lbmce;Lbmar;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne p3, v0, :cond_6

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 146
    .line 147
    return-object p3
.end method
