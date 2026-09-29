.class public final synthetic Lxyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydr;


# instance fields
.field public final synthetic a:Lxry;

.field public final synthetic b:Lxzk;


# direct methods
.method public synthetic constructor <init>(Lxry;Lxzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyr;->a:Lxry;

    .line 5
    .line 6
    iput-object p2, p0, Lxyr;->b:Lxzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxyr;->b:Lxzk;

    .line 4
    .line 5
    iget-object v1, v1, Lxzk;->a:Lxrx;

    .line 6
    .line 7
    iget-boolean v1, v1, Lxrx;->Y:Z

    .line 8
    .line 9
    iget-object v2, v0, Lxyr;->a:Lxry;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxry;->c()Larox;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lybp;

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lybp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lydx;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v4, v5}, Lydx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Larnr;->d:I

    .line 41
    .line 42
    sget-object v4, Larle;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Larnr;

    .line 49
    .line 50
    new-instance v4, Lycs;

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    invoke-direct {v4, v2, v5}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lxry;->d()Larox;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lydx;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v5, v6}, Lydx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lybp;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-direct {v5, v6}, Lybp;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lydx;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-direct {v5, v6}, Lydx;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Larle;->b:Lj$/util/stream/Collector;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Larox;

    .line 106
    .line 107
    new-instance v6, Lysv;

    .line 108
    .line 109
    invoke-direct {v6}, Lysv;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lydy;

    .line 113
    .line 114
    invoke-direct {v11, v1, v6}, Lydy;-><init>(ZLysv;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lxzu;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {v7, v4, v1}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lydw;->a:Labmt;

    .line 124
    .line 125
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lybw;

    .line 140
    .line 141
    const/16 v4, 0x13

    .line 142
    .line 143
    invoke-direct {v3, v4}, Lybw;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v5, Lybw;

    .line 151
    .line 152
    const/16 v10, 0x14

    .line 153
    .line 154
    invoke-direct {v5, v10}, Lybw;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v5, Lxze;

    .line 166
    .line 167
    const/4 v10, 0x2

    .line 168
    invoke-direct/range {v5 .. v10}, Lxze;-><init>(Lysv;Ljava/util/function/Function;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/high16 v6, -0x80000000

    .line 188
    .line 189
    const v7, 0x7fffffff

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lxut;

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/4 v12, 0x0

    .line 205
    move v13, v12

    .line 206
    :goto_1
    if-ge v13, v10, :cond_3

    .line 207
    .line 208
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lxut;

    .line 213
    .line 214
    iget-object v15, v14, Lxuv;->o:Lj$/time/Duration;

    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lxuv;->o()Lj$/time/Duration;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v15}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_3

    .line 228
    .line 229
    invoke-virtual {v5}, Lxuv;->o()Lj$/time/Duration;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v15, v14, Lxuv;->o:Lj$/time/Duration;

    .line 237
    .line 238
    invoke-static {v15, v4}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    invoke-virtual {v14}, Lxuv;->o()Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v15, v5, Lxuv;->o:Lj$/time/Duration;

    .line 252
    .line 253
    invoke-static {v15, v4}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    iget v4, v5, Lxut;->c:I

    .line 260
    .line 261
    iget v14, v14, Lxut;->c:I

    .line 262
    .line 263
    if-le v4, v14, :cond_0

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    move v6, v4

    .line 272
    goto :goto_2

    .line 273
    :cond_0
    if-ge v4, v14, :cond_1

    .line 274
    .line 275
    add-int/lit8 v14, v14, -0x1

    .line 276
    .line 277
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    move v7, v4

    .line 282
    goto :goto_2

    .line 283
    :cond_1
    sget-object v4, Lydw;->a:Labmt;

    .line 284
    .line 285
    new-instance v6, Lagzd;

    .line 286
    .line 287
    sget-object v7, Lycm;->e:Lycm;

    .line 288
    .line 289
    invoke-direct {v6, v4, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lagzd;->d()V

    .line 293
    .line 294
    .line 295
    new-array v4, v12, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v7, "Invalid graphical segments: Two segments overlap in time and have the same z-index."

    .line 298
    .line 299
    invoke-virtual {v6, v7, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget v6, v5, Lxut;->c:I

    .line 303
    .line 304
    move v7, v6

    .line 305
    goto :goto_3

    .line 306
    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    const/16 v4, 0x13

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v4, v6}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const/16 v4, 0x13

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_4
    new-instance v3, Larnm;

    .line 331
    .line 332
    invoke-direct {v3}, Larnm;-><init>()V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_8

    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v4, v5}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 354
    .line 355
    new-instance v10, Larnm;

    .line 356
    .line 357
    invoke-direct {v10}, Larnm;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    :cond_5
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_7

    .line 369
    .line 370
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Lxut;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v14, v13, Lxuv;->o:Lj$/time/Duration;

    .line 380
    .line 381
    invoke-static {v14, v5}, Laqzr;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_6

    .line 386
    .line 387
    move-object v14, v5

    .line 388
    check-cast v14, Lj$/time/Duration;

    .line 389
    .line 390
    invoke-virtual {v14}, Lj$/time/Duration;->isZero()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-nez v14, :cond_6

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_6
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Larrx;

    .line 402
    .line 403
    invoke-virtual {v4, v14}, Larrx;->l(Larrx;)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_5

    .line 408
    .line 409
    invoke-virtual {v10, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v14}, Larrx;->e(Larrx;)Larrx;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v13}, Lxuv;->o()Lj$/time/Duration;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-static {v5, v13}, Laqzk;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_5

    .line 425
    :cond_7
    :goto_6
    invoke-virtual {v10}, Larnm;->g()Larnr;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    new-instance v12, Lycs;

    .line 434
    .line 435
    const/16 v13, 0xf

    .line 436
    .line 437
    invoke-direct {v12, v8, v13}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Larrx;->g()Ljava/lang/Comparable;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v11, v5, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lxut;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_8
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v4, Lycs;

    .line 464
    .line 465
    const/16 v5, 0x10

    .line 466
    .line 467
    invoke-direct {v4, v3, v5}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v3, Lycs;

    .line 478
    .line 479
    const/16 v4, 0x13

    .line 480
    .line 481
    invoke-direct {v3, v2, v4}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method
