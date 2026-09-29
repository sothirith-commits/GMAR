.class public final Lakos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# static fields
.field static final a:Larnr;

.field public static final synthetic b:I


# instance fields
.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lafku;

.field private final h:Lsak;

.field private final i:Laaxp;

.field private final j:Lakxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lakos;->a:Larnr;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lsak;Laaxp;Lafku;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakos;->c:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lakos;->d:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lakos;->e:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lakos;->f:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lakos;->h:Lsak;

    .line 13
    .line 14
    iput-object p6, p0, Lakos;->i:Laaxp;

    .line 15
    .line 16
    iput-object p7, p0, Lakos;->g:Lafku;

    .line 17
    .line 18
    iput-object p8, p0, Lakos;->j:Lakxy;

    .line 19
    .line 20
    return-void
.end method

.method private final e(Lakci;Larnr;Z)Larnr;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakos;->e:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lakrj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakrj;->a()Lakub;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lakub;->A()Lakkw;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-interface/range {p1 .. p1}, Lakci;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Lakub;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Larsa;

    .line 37
    .line 38
    iget v1, v1, Larsa;->c:I

    .line 39
    .line 40
    const/16 v2, 0x23

    .line 41
    .line 42
    invoke-static {v1, v2, v9}, Lakos;->g(IIZ)Larnr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_0
    if-nez v8, :cond_1

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Larsa;

    .line 52
    .line 53
    iget v1, v1, Larsa;->c:I

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-static {v1, v2, v9}, Lakos;->g(IIZ)Larnr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_1
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lakna;

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    invoke-direct {v3, v10}, Lakna;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    iget-object v12, v0, Lakos;->h:Lsak;

    .line 88
    .line 89
    invoke-interface {v12}, Lsak;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v4, v0, Lakos;->f:Lblyd;

    .line 98
    .line 99
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Laktj;

    .line 104
    .line 105
    move-wide v5, v2

    .line 106
    move-object v2, v4

    .line 107
    invoke-static {v11}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move/from16 v7, p3

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    invoke-interface/range {v2 .. v7}, Laktj;->b(Lakub;Ljava/util/Set;JZ)Laywi;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Larsa;

    .line 123
    .line 124
    iget v1, v1, Larsa;->c:I

    .line 125
    .line 126
    iget-object v2, v0, Lakos;->j:Lakxy;

    .line 127
    .line 128
    invoke-virtual {v2}, Lakxy;->r()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v1, v10, v2}, Lakos;->g(IIZ)Larnr;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_2
    iget-object v1, v1, Laywi;->d:Latsn;

    .line 138
    .line 139
    new-instance v13, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_17

    .line 153
    .line 154
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v15, v1

    .line 159
    check-cast v15, Laywm;

    .line 160
    .line 161
    iget-object v1, v15, Laywm;->c:Lbboc;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    sget-object v1, Lbboc;->a:Lbboc;

    .line 166
    .line 167
    :cond_3
    move-object v4, v1

    .line 168
    iget-object v1, v15, Laywm;->d:Latsn;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_16

    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v7, v1

    .line 185
    check-cast v7, Laywn;

    .line 186
    .line 187
    iget-object v1, v7, Laywn;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v3}, Lakub;->j()Lakuf;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2, v1}, Lakuf;->a(Ljava/lang/String;)Lakra;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    sget-object v2, Lakrs;->a:Lakrs;

    .line 200
    .line 201
    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move/from16 v17, v10

    .line 210
    .line 211
    const/4 v10, 0x2

    .line 212
    iput v10, v9, Lakrr;->c:I

    .line 213
    .line 214
    iget v10, v4, Lbboc;->h:I

    .line 215
    .line 216
    invoke-static {v10}, Lbbob;->a(I)Lbbob;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_5

    .line 221
    .line 222
    sget-object v10, Lbbob;->a:Lbbob;

    .line 223
    .line 224
    :cond_5
    invoke-virtual {v10}, Lbbob;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    move-object/from16 v18, v11

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    if-eq v10, v11, :cond_b

    .line 232
    .line 233
    move/from16 v19, v11

    .line 234
    .line 235
    const/4 v11, 0x2

    .line 236
    if-eq v10, v11, :cond_8

    .line 237
    .line 238
    const/4 v7, 0x3

    .line 239
    if-eq v10, v7, :cond_7

    .line 240
    .line 241
    iget v2, v4, Lbboc;->h:I

    .line 242
    .line 243
    invoke-static {v2}, Lbbob;->a(I)Lbbob;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    sget-object v2, Lbbob;->a:Lbbob;

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v2}, Lbbob;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v7, "[Offline] Unrecognized OfflineState action: "

    .line 260
    .line 261
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Lakub;->k()Lakuh;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v7, Lbbmg;->a:Lbbmg;

    .line 273
    .line 274
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v10, Lbbmg;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v11, v10, Lbbmg;->b:I

    .line 289
    .line 290
    or-int/lit8 v11, v11, 0x1

    .line 291
    .line 292
    iput v11, v10, Lbbmg;->b:I

    .line 293
    .line 294
    iput-object v1, v10, Lbbmg;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lbbmg;

    .line 301
    .line 302
    invoke-interface {v2, v1, v7}, Lakuh;->w(Ljava/lang/String;Lbbmg;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v24, v3

    .line 306
    .line 307
    move-object/from16 v20, v4

    .line 308
    .line 309
    move-wide v10, v5

    .line 310
    move-object v2, v8

    .line 311
    move-object v3, v1

    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_7
    move-wide/from16 v27, v5

    .line 315
    .line 316
    move-object v6, v1

    .line 317
    move-object v5, v2

    .line 318
    move-object v1, v3

    .line 319
    move-wide/from16 v2, v27

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Lakos;->b(Lakub;JLbboc;Lakra;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object/from16 v24, v1

    .line 327
    .line 328
    move-wide v10, v2

    .line 329
    move-object/from16 v20, v4

    .line 330
    .line 331
    move-object v3, v6

    .line 332
    move-object v2, v8

    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_8
    move-wide/from16 v27, v5

    .line 336
    .line 337
    move-object v6, v1

    .line 338
    move-object v1, v3

    .line 339
    move-wide/from16 v2, v27

    .line 340
    .line 341
    invoke-interface {v1}, Lakub;->k()Lakuh;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v5, Lbbmg;->a:Lbbmg;

    .line 346
    .line 347
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 355
    .line 356
    check-cast v7, Lbbmg;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget v10, v7, Lbbmg;->b:I

    .line 362
    .line 363
    or-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    iput v10, v7, Lbbmg;->b:I

    .line 366
    .line 367
    iput-object v6, v7, Lbbmg;->c:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v7, v15, Laywm;->e:Lbbms;

    .line 370
    .line 371
    if-nez v7, :cond_9

    .line 372
    .line 373
    sget-object v7, Lbbms;->a:Lbbms;

    .line 374
    .line 375
    :cond_9
    iget v7, v7, Lbbms;->c:I

    .line 376
    .line 377
    invoke-static {v7}, La;->cF(I)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_a

    .line 382
    .line 383
    move/from16 v11, v19

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_a
    move v11, v7

    .line 387
    :goto_3
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v7, Lbbmg;

    .line 393
    .line 394
    add-int/lit8 v11, v11, -0x1

    .line 395
    .line 396
    iput v11, v7, Lbbmg;->e:I

    .line 397
    .line 398
    iget v10, v7, Lbbmg;->b:I

    .line 399
    .line 400
    or-int/lit8 v10, v10, 0x4

    .line 401
    .line 402
    iput v10, v7, Lbbmg;->b:I

    .line 403
    .line 404
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lbbmg;

    .line 409
    .line 410
    invoke-interface {v0, v6, v5}, Lakuh;->w(Ljava/lang/String;Lbbmg;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_b
    move/from16 v19, v11

    .line 415
    .line 416
    move-wide/from16 v27, v5

    .line 417
    .line 418
    move-object v6, v1

    .line 419
    move-object v5, v2

    .line 420
    move-object v1, v3

    .line 421
    move-wide/from16 v2, v27

    .line 422
    .line 423
    invoke-virtual/range {v0 .. v5}, Lakos;->b(Lakub;JLbboc;Lakra;)V

    .line 424
    .line 425
    .line 426
    move-wide v10, v2

    .line 427
    move-object/from16 v20, v4

    .line 428
    .line 429
    new-instance v2, Latsg;

    .line 430
    .line 431
    iget-object v3, v7, Laywn;->c:Latse;

    .line 432
    .line 433
    sget-object v4, Laywn;->a:Latsf;

    .line 434
    .line 435
    invoke-direct {v2, v3, v4}, Latsg;-><init>(Latse;Latsf;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v3, 0x0

    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_e

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lbbnp;

    .line 456
    .line 457
    invoke-virtual {v4}, Lbbnp;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v5, v19

    .line 462
    .line 463
    if-eq v4, v5, :cond_d

    .line 464
    .line 465
    move/from16 v5, v17

    .line 466
    .line 467
    if-eq v4, v5, :cond_c

    .line 468
    .line 469
    :goto_5
    const/16 v19, 0x1

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_c
    const/4 v3, 0x1

    .line 473
    const/16 v19, 0x1

    .line 474
    .line 475
    const/16 v21, 0x1

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_d
    const/4 v3, 0x1

    .line 479
    const/16 v17, 0x4

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_e
    iget-object v2, v0, Lakos;->j:Lakxy;

    .line 483
    .line 484
    invoke-virtual {v2}, Lakxy;->f()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_f

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    invoke-direct {v0, v2, v6}, Lakos;->f(Lakci;Ljava/lang/String;)Lbbmt;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    goto :goto_6

    .line 497
    :cond_f
    move-object/from16 v2, p1

    .line 498
    .line 499
    sget-object v4, Lbbmt;->a:Lbbmt;

    .line 500
    .line 501
    :goto_6
    const/16 v22, 0x0

    .line 502
    .line 503
    if-eqz v3, :cond_13

    .line 504
    .line 505
    :try_start_0
    invoke-virtual {v8, v6}, Lakkw;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v5, v0, Lakos;->c:Lblyd;

    .line 510
    .line 511
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v23
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    move-object/from16 v24, v1

    .line 516
    .line 517
    :try_start_1
    move-object/from16 v1, v23

    .line 518
    .line 519
    check-cast v1, Laqae;

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Laqae;->d(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v4}, Lakyc;->a(Ljava/lang/String;Lbbmt;)Lakyb;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v8, v6}, Lakkw;->n(Ljava/lang/String;)[B

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iput-object v4, v1, Lakyb;->c:[B

    .line 533
    .line 534
    iput-object v3, v1, Lakyb;->e:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v3, v7, Laywn;->e:Laywo;

    .line 537
    .line 538
    if-nez v3, :cond_10

    .line 539
    .line 540
    sget-object v3, Laywo;->a:Laywo;

    .line 541
    .line 542
    :cond_10
    iget v3, v3, Laywo;->b:I

    .line 543
    .line 544
    const/16 v19, 0x1

    .line 545
    .line 546
    and-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    if-eqz v3, :cond_12

    .line 549
    .line 550
    iget-object v3, v7, Laywn;->e:Laywo;

    .line 551
    .line 552
    if-nez v3, :cond_11

    .line 553
    .line 554
    sget-object v3, Laywo;->a:Laywo;

    .line 555
    .line 556
    :cond_11
    iget-boolean v3, v3, Laywo;->c:Z

    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iput-object v3, v1, Lakyb;->f:Ljava/lang/Boolean;

    .line 563
    .line 564
    :cond_12
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Laqae;

    .line 569
    .line 570
    invoke-virtual {v1}, Lakyb;->a()Lakyc;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v3, v1}, Laqae;->c(Lakyc;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v12}, Lsak;->f()Lj$/time/Instant;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 583
    .line 584
    .line 585
    move-result-wide v25

    .line 586
    iget-object v1, v0, Lakos;->d:Lblyd;

    .line 587
    .line 588
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lafqv;
    :try_end_1
    .catch Lafus; {:try_start_1 .. :try_end_1} :catch_1

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    move-object v3, v6

    .line 596
    move-object v2, v8

    .line 597
    move-wide/from16 v5, v25

    .line 598
    .line 599
    move-object v8, v1

    .line 600
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lakkw;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLafqv;)Z
    :try_end_2
    .catch Lafus; {:try_start_2 .. :try_end_2} :catch_2

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :catch_0
    move-object/from16 v24, v1

    .line 605
    .line 606
    :catch_1
    move-object v3, v6

    .line 607
    move-object v2, v8

    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_13
    move-object/from16 v24, v1

    .line 611
    .line 612
    move-object v3, v6

    .line 613
    move-object v2, v8

    .line 614
    :goto_7
    if-eqz v21, :cond_14

    .line 615
    .line 616
    sget-object v1, Lbbmx;->a:Lbbmx;

    .line 617
    .line 618
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v4, 0x78

    .line 623
    .line 624
    invoke-static {v4, v3}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 632
    .line 633
    check-cast v5, Lbbmx;

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget v6, v5, Lbbmx;->b:I

    .line 639
    .line 640
    const/4 v7, 0x2

    .line 641
    or-int/2addr v6, v7

    .line 642
    iput v6, v5, Lbbmx;->b:I

    .line 643
    .line 644
    iput-object v4, v5, Lbbmx;->d:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 650
    .line 651
    check-cast v4, Lbbmx;

    .line 652
    .line 653
    const/4 v7, 0x3

    .line 654
    iput v7, v4, Lbbmx;->c:I

    .line 655
    .line 656
    iget v5, v4, Lbbmx;->b:I

    .line 657
    .line 658
    const/16 v19, 0x1

    .line 659
    .line 660
    or-int/lit8 v5, v5, 0x1

    .line 661
    .line 662
    iput v5, v4, Lbbmx;->b:I

    .line 663
    .line 664
    sget-object v4, Lbbmw;->b:Lbbmw;

    .line 665
    .line 666
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Latrq;

    .line 671
    .line 672
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 676
    .line 677
    check-cast v5, Lbbmw;

    .line 678
    .line 679
    iget v6, v5, Lbbmw;->c:I

    .line 680
    .line 681
    or-int/lit8 v6, v6, 0x1

    .line 682
    .line 683
    iput v6, v5, Lbbmw;->c:I

    .line 684
    .line 685
    const/16 v6, 0x50

    .line 686
    .line 687
    iput v6, v5, Lbbmw;->d:I

    .line 688
    .line 689
    sget-object v5, Lakos;->a:Larnr;

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Latrq;->m(Ljava/lang/Iterable;)V

    .line 692
    .line 693
    .line 694
    sget-object v5, Lbewr;->b:Latru;

    .line 695
    .line 696
    sget-object v6, Lbewr;->a:Lbewr;

    .line 697
    .line 698
    invoke-virtual {v4, v5, v6}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lbbmw;

    .line 706
    .line 707
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 711
    .line 712
    check-cast v5, Lbbmx;

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iput-object v4, v5, Lbbmx;->e:Lbbmw;

    .line 718
    .line 719
    iget v4, v5, Lbbmx;->b:I

    .line 720
    .line 721
    const/16 v17, 0x4

    .line 722
    .line 723
    or-int/lit8 v4, v4, 0x4

    .line 724
    .line 725
    iput v4, v5, Lbbmx;->b:I

    .line 726
    .line 727
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    move-object/from16 v22, v1

    .line 732
    .line 733
    check-cast v22, Lbbmx;

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :catch_2
    :cond_14
    :goto_8
    const/16 v17, 0x4

    .line 737
    .line 738
    :goto_9
    if-eqz v22, :cond_15

    .line 739
    .line 740
    invoke-static/range {v22 .. v22}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v9, v1}, Lakrr;->b(Larnr;)V

    .line 745
    .line 746
    .line 747
    :cond_15
    :goto_a
    invoke-virtual {v9}, Lakrr;->a()Lakrs;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-object v8, v2

    .line 755
    move-wide v5, v10

    .line 756
    move/from16 v10, v17

    .line 757
    .line 758
    move-object/from16 v11, v18

    .line 759
    .line 760
    move-object/from16 v4, v20

    .line 761
    .line 762
    move-object/from16 v3, v24

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :cond_16
    move/from16 v17, v10

    .line 768
    .line 769
    move-object/from16 v18, v11

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_17
    move-object/from16 v18, v11

    .line 774
    .line 775
    sget v1, Larnr;->d:I

    .line 776
    .line 777
    new-instance v1, Larnm;

    .line 778
    .line 779
    invoke-direct {v1}, Larnm;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_19

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lakrs;

    .line 803
    .line 804
    if-eqz v3, :cond_18

    .line 805
    .line 806
    invoke-virtual {v1, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_18
    sget-object v3, Lakrs;->a:Lakrs;

    .line 811
    .line 812
    invoke-virtual {v1, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_19
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    return-object v1
.end method

.method private final f(Lakci;Ljava/lang/String;)Lbbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lakos;->g:Lafku;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x1cd

    .line 8
    .line 9
    invoke-static {v0, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Lbfrk;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbfrk;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbbmt;->a:Lbbmt;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lbfrk;->getOfflineModeType()Lbbmt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private static final g(IIZ)Larnr;
    .locals 4

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lakrs;->b:Lakrs;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Lakrs;->c:Lakrs;

    .line 17
    .line 18
    :goto_1
    new-instance v3, Lakrr;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lakrr;-><init>(Lakrs;)V

    .line 21
    .line 22
    .line 23
    iput p1, v3, Lakrr;->d:I

    .line 24
    .line 25
    invoke-virtual {v3}, Lakrr;->a()Lakrs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 2

    .line 1
    iget v0, p1, Lbbmx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cz(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lakor;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lakor;-><init>(Lbbmx;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lakru;->c:Lakru;

    .line 20
    .line 21
    return-object p1
.end method

.method final b(Lakub;JLbboc;Lakra;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lakub;->j()Lakuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5}, Lakra;->b()Lakqz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p4, v0, Lakqz;->b:Lbboc;

    .line 10
    .line 11
    iput-wide p2, v0, Lakqz;->d:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lakqz;->b()Lakra;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lakuf;->i(Lakra;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lakos;->i:Laaxp;

    .line 24
    .line 25
    iget-object p2, p5, Lakra;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p3, Lakny;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lakny;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p5, Lakra;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "[Offline] UpdateVideoPolicy failed for video "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

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
    iget-object v3, v2, Lbbmx;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v3, v2, Lbbmx;->c:I

    .line 14
    .line 15
    invoke-static {v3}, La;->cz(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v11, 0x1

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v4, v11

    .line 23
    :cond_0
    const/4 v12, -0x1

    .line 24
    add-int/2addr v4, v12

    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    const/16 v13, 0x92

    .line 28
    .line 29
    const/16 v7, 0x23

    .line 30
    .line 31
    const/4 v14, 0x4

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eq v4, v11, :cond_b

    .line 35
    .line 36
    if-eq v4, v8, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, La;->cz(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move v1, v11

    .line 48
    :cond_1
    add-int/2addr v1, v12

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x77

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v3, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v3, v15

    .line 62
    .line 63
    aput-object v2, v3, v11

    .line 64
    .line 65
    const-string v1, "Could not handle action: %s for type %s"

    .line 66
    .line 67
    invoke-static {v1, v3}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lakrs;->c:Lakrs;

    .line 71
    .line 72
    new-instance v2, Lakrr;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x17

    .line 78
    .line 79
    iput v1, v2, Lakrr;->d:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v2, Lbbmx;->e:Lbbmw;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Lbbmw;->b:Lbbmw;

    .line 99
    .line 100
    :cond_3
    sget-object v4, Lbbys;->b:Latru;

    .line 101
    .line 102
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 110
    .line 111
    iget-object v5, v4, Latru;->d:Latrt;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    check-cast v2, Lbbys;

    .line 127
    .line 128
    iget-boolean v2, v2, Lbbys;->n:Z

    .line 129
    .line 130
    invoke-direct {v0, v1, v3, v2}, Lakos;->e(Lakci;Larnr;Z)Larnr;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v15}, Larnr;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lakrs;

    .line 139
    .line 140
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :cond_5
    iget-object v2, v2, Lbbmx;->e:Lbbmw;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    sget-object v2, Lbbmw;->b:Lbbmw;

    .line 150
    .line 151
    :cond_6
    iget-object v3, v0, Lakos;->e:Lblyd;

    .line 152
    .line 153
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lakrj;

    .line 158
    .line 159
    invoke-virtual {v3}, Lakrj;->a()Lakub;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v3}, Lakub;->q()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    sget-object v1, Lakrs;->b:Lakrs;

    .line 178
    .line 179
    new-instance v2, Lakrr;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 182
    .line 183
    .line 184
    iput v7, v2, Lakrr;->d:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_7
    invoke-interface {v3}, Lakub;->A()Lakkw;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    sget-object v1, Lakrs;->b:Lakrs;

    .line 199
    .line 200
    new-instance v2, Lakrr;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 203
    .line 204
    .line 205
    iput v6, v2, Lakrr;->d:I

    .line 206
    .line 207
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_8
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput v8, v3, Lakrr;->c:I

    .line 218
    .line 219
    iget-object v4, v0, Lakos;->g:Lafku;

    .line 220
    .line 221
    invoke-interface {v4, v1}, Lafku;->a(Lakci;)Lafkt;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v13, v5}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v1, v4}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lafml;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Latrq;

    .line 246
    .line 247
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 248
    .line 249
    check-cast v2, Lbbmw;

    .line 250
    .line 251
    new-instance v5, Latsg;

    .line 252
    .line 253
    iget-object v2, v2, Lbbmw;->e:Latse;

    .line 254
    .line 255
    sget-object v6, Lbbmw;->a:Latsf;

    .line 256
    .line 257
    invoke-direct {v5, v2, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lbbmv;->c:Lbbmv;

    .line 261
    .line 262
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_9

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Latrq;->n(Lbbmv;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    sget-object v2, Lbbmx;->a:Lbbmx;

    .line 272
    .line 273
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v5, Lbbmx;

    .line 283
    .line 284
    iput v8, v5, Lbbmx;->c:I

    .line 285
    .line 286
    iget v6, v5, Lbbmx;->b:I

    .line 287
    .line 288
    or-int/2addr v6, v11

    .line 289
    iput v6, v5, Lbbmx;->b:I

    .line 290
    .line 291
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v5, Lbbmx;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v6, v5, Lbbmx;->b:I

    .line 302
    .line 303
    or-int/2addr v6, v8

    .line 304
    iput v6, v5, Lbbmx;->b:I

    .line 305
    .line 306
    iput-object v4, v5, Lbbmx;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 312
    .line 313
    check-cast v4, Lbbmx;

    .line 314
    .line 315
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbbmw;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v1, v4, Lbbmx;->e:Lbbmw;

    .line 325
    .line 326
    iget v1, v4, Lbbmx;->b:I

    .line 327
    .line 328
    or-int/2addr v1, v14

    .line 329
    iput v1, v4, Lbbmx;->b:I

    .line 330
    .line 331
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lbbmx;

    .line 336
    .line 337
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_1

    .line 342
    :cond_a
    sget v1, Larnr;->d:I

    .line 343
    .line 344
    sget-object v1, Larsa;->a:Larnr;

    .line 345
    .line 346
    :goto_1
    invoke-virtual {v3, v1}, Lakrr;->b(Larnr;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lakrr;->a()Lakrs;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_2
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :cond_b
    iget-object v2, v2, Lbbmx;->e:Lbbmw;

    .line 359
    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    sget-object v2, Lbbmw;->b:Lbbmw;

    .line 363
    .line 364
    :cond_c
    iget-object v3, v0, Lakos;->e:Lblyd;

    .line 365
    .line 366
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lakrj;

    .line 371
    .line 372
    invoke-virtual {v3}, Lakrj;->a()Lakub;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v3}, Lakub;->q()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eq v11, v4, :cond_d

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    :cond_d
    if-nez v3, :cond_e

    .line 392
    .line 393
    sget-object v1, Lakrs;->b:Lakrs;

    .line 394
    .line 395
    new-instance v2, Lakrr;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 398
    .line 399
    .line 400
    iput v7, v2, Lakrr;->d:I

    .line 401
    .line 402
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_e
    invoke-interface {v3}, Lakub;->A()Lakkw;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    sget-object v1, Lakrs;->b:Lakrs;

    .line 415
    .line 416
    new-instance v2, Lakrr;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 419
    .line 420
    .line 421
    iput v6, v2, Lakrr;->d:I

    .line 422
    .line 423
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_f
    invoke-virtual {v4, v5}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v3, :cond_10

    .line 434
    .line 435
    sget-object v1, Lakrs;->c:Lakrs;

    .line 436
    .line 437
    new-instance v2, Lakrr;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 440
    .line 441
    .line 442
    const/16 v1, 0x1a

    .line 443
    .line 444
    iput v1, v2, Lakrr;->d:I

    .line 445
    .line 446
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_10
    invoke-virtual {v3}, Lakrb;->g()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_11

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_11
    invoke-virtual {v4, v5}, Lakkw;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_13

    .line 464
    .line 465
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Lbboc;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_13

    .line 470
    .line 471
    iget v3, v3, Lbboc;->h:I

    .line 472
    .line 473
    invoke-static {v3}, Lbbob;->a(I)Lbbob;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-nez v3, :cond_12

    .line 478
    .line 479
    sget-object v3, Lbbob;->a:Lbbob;

    .line 480
    .line 481
    :cond_12
    sget-object v6, Lbbob;->b:Lbbob;

    .line 482
    .line 483
    if-ne v3, v6, :cond_13

    .line 484
    .line 485
    sget-object v1, Lakrs;->a:Lakrs;

    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :cond_13
    :goto_3
    sget-object v3, Lbbys;->b:Latru;

    .line 490
    .line 491
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v2, Latrr;->l:Latrj;

    .line 499
    .line 500
    iget-object v7, v3, Latru;->d:Latrt;

    .line 501
    .line 502
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    if-nez v6, :cond_14

    .line 507
    .line 508
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_14
    invoke-virtual {v3, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :goto_4
    iget-object v6, v0, Lakos;->j:Lakxy;

    .line 516
    .line 517
    check-cast v3, Lbbys;

    .line 518
    .line 519
    invoke-virtual {v6}, Lakxy;->f()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_15

    .line 524
    .line 525
    invoke-direct {v0, v1, v5}, Lakos;->f(Lakci;Ljava/lang/String;)Lbbmt;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_5

    .line 530
    :cond_15
    sget-object v1, Lbbmt;->a:Lbbmt;

    .line 531
    .line 532
    :goto_5
    :try_start_0
    iget-object v6, v0, Lakos;->c:Lblyd;

    .line 533
    .line 534
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Laqae;

    .line 539
    .line 540
    iget-object v7, v3, Lbbys;->d:Latqt;

    .line 541
    .line 542
    invoke-virtual {v7}, Latqt;->H()[B

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iget-object v3, v3, Lbbys;->m:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v6, v5, v1, v7, v3}, Laqae;->j(Ljava/lang/String;Lbbmt;[BLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 549
    .line 550
    .line 551
    move-result-object v6
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    iget-object v1, v0, Lakos;->h:Lsak;

    .line 553
    .line 554
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    iget-object v1, v0, Lakos;->d:Lblyd;

    .line 563
    .line 564
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lafqv;

    .line 569
    .line 570
    move v3, v8

    .line 571
    move-wide v7, v9

    .line 572
    const/4 v9, 0x1

    .line 573
    move-object v10, v1

    .line 574
    invoke-virtual/range {v4 .. v10}, Lakkw;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLafqv;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Lbboc;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-static {v8}, Lakvo;->y(Layxa;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_17

    .line 591
    .line 592
    if-eqz v7, :cond_17

    .line 593
    .line 594
    iget v7, v7, Lbboc;->h:I

    .line 595
    .line 596
    invoke-static {v7}, Lbbob;->a(I)Lbbob;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-nez v7, :cond_16

    .line 601
    .line 602
    sget-object v7, Lbbob;->a:Lbbob;

    .line 603
    .line 604
    :cond_16
    sget-object v8, Lbbob;->b:Lbbob;

    .line 605
    .line 606
    if-ne v7, v8, :cond_17

    .line 607
    .line 608
    move v15, v11

    .line 609
    :cond_17
    if-nez v15, :cond_18

    .line 610
    .line 611
    sget-object v7, Lakqo;->h:Lakqo;

    .line 612
    .line 613
    invoke-virtual {v4, v5, v7}, Lakkw;->aj(Ljava/lang/String;Lakqo;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v5}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-eqz v4, :cond_18

    .line 621
    .line 622
    iget-object v7, v0, Lakos;->i:Laaxp;

    .line 623
    .line 624
    new-instance v8, Laknz;

    .line 625
    .line 626
    sget-object v9, Lbboe;->k:Lbboe;

    .line 627
    .line 628
    invoke-direct {v8, v4, v9}, Laknz;-><init>(Lakrb;Lbboe;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v8}, Laaxp;->e(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_18
    if-nez v1, :cond_19

    .line 635
    .line 636
    sget-object v1, Lakrs;->c:Lakrs;

    .line 637
    .line 638
    new-instance v2, Lakrr;

    .line 639
    .line 640
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x6

    .line 644
    iput v1, v2, Lakrr;->d:I

    .line 645
    .line 646
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :cond_19
    if-nez v15, :cond_1a

    .line 653
    .line 654
    sget-object v1, Lakrs;->c:Lakrs;

    .line 655
    .line 656
    new-instance v2, Lakrr;

    .line 657
    .line 658
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 659
    .line 660
    .line 661
    const/16 v1, 0xc

    .line 662
    .line 663
    iput v1, v2, Lakrr;->d:I

    .line 664
    .line 665
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :cond_1a
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput v3, v1, Lakrr;->c:I

    .line 676
    .line 677
    sget-object v4, Lbbys;->b:Latru;

    .line 678
    .line 679
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 684
    .line 685
    .line 686
    iget-object v7, v2, Latrr;->l:Latrj;

    .line 687
    .line 688
    iget-object v8, v4, Latru;->d:Latrt;

    .line 689
    .line 690
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    if-nez v7, :cond_1b

    .line 695
    .line 696
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_1b
    invoke-virtual {v4, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :goto_6
    check-cast v4, Lbbys;

    .line 704
    .line 705
    iget v7, v4, Lbbys;->c:I

    .line 706
    .line 707
    and-int/lit8 v7, v7, 0x40

    .line 708
    .line 709
    if-eqz v7, :cond_1c

    .line 710
    .line 711
    iget v7, v4, Lbbys;->i:I

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_1c
    move v7, v12

    .line 715
    :goto_7
    sget-object v8, Lbewr;->a:Lbewr;

    .line 716
    .line 717
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    iget-object v9, v4, Lbbys;->h:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 727
    .line 728
    check-cast v10, Lbewr;

    .line 729
    .line 730
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget v15, v10, Lbewr;->c:I

    .line 734
    .line 735
    or-int/lit8 v15, v15, 0x8

    .line 736
    .line 737
    iput v15, v10, Lbewr;->c:I

    .line 738
    .line 739
    iput-object v9, v10, Lbewr;->g:Ljava/lang/String;

    .line 740
    .line 741
    iget v9, v4, Lbbys;->j:I

    .line 742
    .line 743
    invoke-static {v9}, La;->cx(I)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-nez v9, :cond_1d

    .line 748
    .line 749
    move v9, v11

    .line 750
    :cond_1d
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 754
    .line 755
    check-cast v10, Lbewr;

    .line 756
    .line 757
    add-int/2addr v9, v12

    .line 758
    iput v9, v10, Lbewr;->h:I

    .line 759
    .line 760
    iget v9, v10, Lbewr;->c:I

    .line 761
    .line 762
    or-int/lit8 v9, v9, 0x20

    .line 763
    .line 764
    iput v9, v10, Lbewr;->c:I

    .line 765
    .line 766
    iget v9, v4, Lbbys;->k:I

    .line 767
    .line 768
    invoke-static {v9}, Lbbmt;->a(I)Lbbmt;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    if-nez v9, :cond_1e

    .line 773
    .line 774
    sget-object v9, Lbbmt;->a:Lbbmt;

    .line 775
    .line 776
    :cond_1e
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 780
    .line 781
    check-cast v10, Lbewr;

    .line 782
    .line 783
    iget v9, v9, Lbbmt;->i:I

    .line 784
    .line 785
    iput v9, v10, Lbewr;->i:I

    .line 786
    .line 787
    iget v9, v10, Lbewr;->c:I

    .line 788
    .line 789
    or-int/lit16 v9, v9, 0x80

    .line 790
    .line 791
    iput v9, v10, Lbewr;->c:I

    .line 792
    .line 793
    iget v9, v4, Lbbys;->e:I

    .line 794
    .line 795
    invoke-static {v9}, Lbbpv;->a(I)Lbbpv;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    if-nez v9, :cond_1f

    .line 800
    .line 801
    sget-object v9, Lbbpv;->a:Lbbpv;

    .line 802
    .line 803
    :cond_1f
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 807
    .line 808
    check-cast v10, Lbewr;

    .line 809
    .line 810
    iget v9, v9, Lbbpv;->l:I

    .line 811
    .line 812
    iput v9, v10, Lbewr;->d:I

    .line 813
    .line 814
    iget v9, v10, Lbewr;->c:I

    .line 815
    .line 816
    or-int/2addr v9, v11

    .line 817
    iput v9, v10, Lbewr;->c:I

    .line 818
    .line 819
    iget-object v9, v4, Lbbys;->f:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 825
    .line 826
    check-cast v10, Lbewr;

    .line 827
    .line 828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget v15, v10, Lbewr;->c:I

    .line 832
    .line 833
    or-int/2addr v15, v3

    .line 834
    iput v15, v10, Lbewr;->c:I

    .line 835
    .line 836
    iput-object v9, v10, Lbewr;->e:Ljava/lang/String;

    .line 837
    .line 838
    iget v4, v4, Lbbys;->l:I

    .line 839
    .line 840
    invoke-static {v4}, La;->dj(I)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_20

    .line 845
    .line 846
    move v4, v11

    .line 847
    :cond_20
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 848
    .line 849
    .line 850
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 851
    .line 852
    check-cast v9, Lbewr;

    .line 853
    .line 854
    add-int/2addr v4, v12

    .line 855
    iput v4, v9, Lbewr;->j:I

    .line 856
    .line 857
    iget v4, v9, Lbewr;->c:I

    .line 858
    .line 859
    or-int/lit16 v4, v4, 0x100

    .line 860
    .line 861
    iput v4, v9, Lbewr;->c:I

    .line 862
    .line 863
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Latrq;

    .line 868
    .line 869
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 870
    .line 871
    .line 872
    iget-object v4, v2, Latrq;->instance:Latrw;

    .line 873
    .line 874
    check-cast v4, Lbbmw;

    .line 875
    .line 876
    iget v9, v4, Lbbmw;->c:I

    .line 877
    .line 878
    or-int/2addr v9, v11

    .line 879
    iput v9, v4, Lbbmw;->c:I

    .line 880
    .line 881
    iput v7, v4, Lbbmw;->d:I

    .line 882
    .line 883
    sget-object v4, Lbewr;->b:Latru;

    .line 884
    .line 885
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Lbewr;

    .line 890
    .line 891
    invoke-virtual {v2, v4, v7}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lbbmw;

    .line 899
    .line 900
    sget-object v4, Lbbmx;->a:Lbbmx;

    .line 901
    .line 902
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 907
    .line 908
    .line 909
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 910
    .line 911
    check-cast v8, Lbbmx;

    .line 912
    .line 913
    iput v11, v8, Lbbmx;->c:I

    .line 914
    .line 915
    iget v9, v8, Lbbmx;->b:I

    .line 916
    .line 917
    or-int/2addr v9, v11

    .line 918
    iput v9, v8, Lbbmx;->b:I

    .line 919
    .line 920
    const/16 v8, 0x78

    .line 921
    .line 922
    invoke-static {v8, v5}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 927
    .line 928
    .line 929
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 930
    .line 931
    check-cast v9, Lbbmx;

    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget v10, v9, Lbbmx;->b:I

    .line 937
    .line 938
    or-int/2addr v10, v3

    .line 939
    iput v10, v9, Lbbmx;->b:I

    .line 940
    .line 941
    iput-object v8, v9, Lbbmx;->d:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 947
    .line 948
    check-cast v8, Lbbmx;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iput-object v2, v8, Lbbmx;->e:Lbbmw;

    .line 954
    .line 955
    iget v9, v8, Lbbmx;->b:I

    .line 956
    .line 957
    or-int/2addr v9, v14

    .line 958
    iput v9, v8, Lbbmx;->b:I

    .line 959
    .line 960
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    check-cast v7, Lbbmx;

    .line 965
    .line 966
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    if-eqz v6, :cond_21

    .line 971
    .line 972
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-nez v6, :cond_21

    .line 981
    .line 982
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 987
    .line 988
    .line 989
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 990
    .line 991
    check-cast v6, Lbbmx;

    .line 992
    .line 993
    iput v11, v6, Lbbmx;->c:I

    .line 994
    .line 995
    iget v8, v6, Lbbmx;->b:I

    .line 996
    .line 997
    or-int/2addr v8, v11

    .line 998
    iput v8, v6, Lbbmx;->b:I

    .line 999
    .line 1000
    invoke-static {v13, v5}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 1008
    .line 1009
    check-cast v6, Lbbmx;

    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    iget v8, v6, Lbbmx;->b:I

    .line 1015
    .line 1016
    or-int/2addr v3, v8

    .line 1017
    iput v3, v6, Lbbmx;->b:I

    .line 1018
    .line 1019
    iput-object v5, v6, Lbbmx;->d:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 1025
    .line 1026
    check-cast v3, Lbbmx;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iput-object v2, v3, Lbbmx;->e:Lbbmw;

    .line 1032
    .line 1033
    iget v2, v3, Lbbmx;->b:I

    .line 1034
    .line 1035
    or-int/2addr v2, v14

    .line 1036
    iput v2, v3, Lbbmx;->b:I

    .line 1037
    .line 1038
    invoke-virtual {v4, v7}, Latro;->di(Lbbmx;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lbbmx;

    .line 1046
    .line 1047
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    goto :goto_8

    .line 1052
    :cond_21
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    :goto_8
    invoke-virtual {v1, v2}, Lakrr;->b(Larnr;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    goto :goto_a

    .line 1064
    :catch_0
    sget-object v1, Lakqo;->g:Lakqo;

    .line 1065
    .line 1066
    invoke-virtual {v4, v5, v1}, Lakkw;->aj(Ljava/lang/String;Lakqo;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v0, Lakos;->j:Lakxy;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lakxy;->r()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_22

    .line 1076
    .line 1077
    sget-object v1, Lakrs;->b:Lakrs;

    .line 1078
    .line 1079
    goto :goto_9

    .line 1080
    :cond_22
    sget-object v1, Lakrs;->c:Lakrs;

    .line 1081
    .line 1082
    :goto_9
    new-instance v2, Lakrr;

    .line 1083
    .line 1084
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 1085
    .line 1086
    .line 1087
    iput v14, v2, Lakrr;->d:I

    .line 1088
    .line 1089
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    :goto_a
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    return-object v1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Larsa;->a:Larnr;

    .line 8
    .line 9
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbmx;

    .line 20
    .line 21
    iget v1, v1, Lbbmx;->c:I

    .line 22
    .line 23
    invoke-static {v1}, La;->cz(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbbmx;

    .line 38
    .line 39
    iget-object v0, v0, Lbbmx;->e:Lbbmw;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 44
    .line 45
    :cond_2
    sget-object v1, Lbbys;->b:Latru;

    .line 46
    .line 47
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 55
    .line 56
    iget-object v2, v1, Latru;->d:Latrt;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lbbys;

    .line 72
    .line 73
    iget-boolean v0, v0, Lbbys;->n:Z

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v0}, Lakos;->e(Lakci;Larnr;Z)Larnr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Larsa;

    .line 85
    .line 86
    iget p1, p2, Larsa;->c:I

    .line 87
    .line 88
    const/16 p2, 0x17

    .line 89
    .line 90
    invoke-static {p1, p2}, La;->aK(II)Larnr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
