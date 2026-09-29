.class public final Laeek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Laedn;

.field private final c:Laefv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Laeek;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laedn;Laefv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laeek;->b:Laedn;

    .line 11
    .line 12
    iput-object p2, p0, Laeek;->c:Laefv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laecf;Ljava/util/List;Lj$/time/Duration;Laeeh;J)Laebk;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v6, v1, Laecf;->b:Laegf;

    .line 15
    .line 16
    const/high16 v7, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Laegf;->c(F)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Laeek;->c:Laefv;

    .line 30
    .line 31
    iget-object v9, v8, Laefv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v10, -0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object v14, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v12, v9, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 40
    .line 41
    check-cast v12, Landroid/support/v7/widget/LinearLayoutManager;

    .line 42
    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v12}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-virtual {v12}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eq v13, v10, :cond_0

    .line 55
    .line 56
    if-ne v12, v10, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v9, v13}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v9, v12}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v14, v14, Lnx;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v14}, Laegg;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_7

    .line 85
    .line 86
    :cond_5
    if-ne v13, v12, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    :cond_7
    iget-object v9, v9, Lnx;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v9}, Laegg;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_a

    .line 104
    .line 105
    :cond_8
    if-ne v12, v13, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 109
    .line 110
    :cond_a
    if-ge v12, v13, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object v8, v8, Laefv;->f:Lanrq;

    .line 114
    .line 115
    invoke-virtual {v8, v13}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Laefw;

    .line 120
    .line 121
    invoke-virtual {v8, v12}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Laefw;

    .line 126
    .line 127
    iget-wide v12, v8, Laefw;->a:J

    .line 128
    .line 129
    iget-wide v8, v9, Laefw;->a:J

    .line 130
    .line 131
    new-instance v14, Lbmed;

    .line 132
    .line 133
    invoke-direct {v14, v12, v13, v8, v9}, Lbmed;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v8, v0, Laeek;->b:Laedn;

    .line 137
    .line 138
    invoke-interface {v8}, Laedn;->c()Lbmdx;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v14, :cond_2b

    .line 143
    .line 144
    if-nez v8, :cond_c

    .line 145
    .line 146
    move-object v1, v11

    .line 147
    move-object/from16 v17, v1

    .line 148
    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_c
    invoke-virtual {v14}, Lbmec;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_19

    .line 156
    .line 157
    invoke-static {v8}, Lbknd;->d(Lbmdx;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v15, v3, Laeeh;->b:Laegb;

    .line 171
    .line 172
    if-eqz v15, :cond_f

    .line 173
    .line 174
    invoke-virtual {v15, v2}, Laegb;->a(Ljava/lang/Comparable;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_f

    .line 179
    .line 180
    move/from16 v16, v10

    .line 181
    .line 182
    iget-object v10, v1, Laecf;->n:Laebt;

    .line 183
    .line 184
    iget-object v10, v10, Laebt;->c:Lj$/time/Duration;

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v13, Laeek;->a:Lj$/time/Duration;

    .line 195
    .line 196
    invoke-virtual {v10, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-gez v10, :cond_e

    .line 201
    .line 202
    const/4 v10, 0x3

    .line 203
    goto :goto_2

    .line 204
    :cond_e
    const/4 v10, 0x1

    .line 205
    :goto_2
    new-instance v13, Laeei;

    .line 206
    .line 207
    invoke-direct {v13, v2, v11, v11, v10}, Laeei;-><init>(Lj$/time/Duration;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    move/from16 v16, v10

    .line 215
    .line 216
    :goto_3
    iget-object v1, v1, Laecf;->l:Ljava/util/List;

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_11

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move-object v13, v10

    .line 238
    check-cast v13, Laecx;

    .line 239
    .line 240
    move-object/from16 v17, v11

    .line 241
    .line 242
    iget-wide v11, v13, Laecx;->a:J

    .line 243
    .line 244
    move-object/from16 p1, v1

    .line 245
    .line 246
    iget-wide v0, v14, Lbmec;->a:J

    .line 247
    .line 248
    cmp-long v0, v0, v11

    .line 249
    .line 250
    if-gtz v0, :cond_10

    .line 251
    .line 252
    iget-wide v0, v14, Lbmec;->b:J

    .line 253
    .line 254
    cmp-long v0, v11, v0

    .line 255
    .line 256
    if-gtz v0, :cond_10

    .line 257
    .line 258
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_10
    move-object/from16 v0, p0

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    move-object/from16 v11, v17

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_11
    move-object/from16 v17, v11

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1a

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Laecx;

    .line 285
    .line 286
    iget-object v2, v1, Laecx;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_12

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Laecv;

    .line 303
    .line 304
    iget v11, v3, Laeeh;->c:I

    .line 305
    .line 306
    const/4 v12, 0x2

    .line 307
    if-ne v11, v12, :cond_14

    .line 308
    .line 309
    iget-object v11, v3, Laeeh;->a:Ljava/util/Set;

    .line 310
    .line 311
    iget-wide v12, v10, Laecv;->a:J

    .line 312
    .line 313
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_13

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_14
    iget-object v11, v3, Laeeh;->a:Ljava/util/Set;

    .line 325
    .line 326
    iget-wide v12, v10, Laecv;->a:J

    .line 327
    .line 328
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_15

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_15
    :goto_6
    iget-object v11, v10, Laecv;->c:Lj$/time/Duration;

    .line 340
    .line 341
    invoke-interface {v8, v11}, Lbmdx;->a(Ljava/lang/Comparable;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_17

    .line 346
    .line 347
    if-eqz v15, :cond_16

    .line 348
    .line 349
    invoke-virtual {v15, v11}, Laegb;->a(Ljava/lang/Comparable;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_17

    .line 354
    .line 355
    :cond_16
    iget-wide v12, v1, Laecx;->a:J

    .line 356
    .line 357
    new-instance v14, Laeei;

    .line 358
    .line 359
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    iget-object v13, v10, Laecv;->h:Laeby;

    .line 364
    .line 365
    invoke-interface {v13}, Laeby;->a()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-direct {v14, v11, v12, v13}, Laeei;-><init>(Lj$/time/Duration;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_17
    iget-object v11, v10, Laecv;->i:Lj$/time/Duration;

    .line 380
    .line 381
    invoke-interface {v8, v11}, Lbmdx;->a(Ljava/lang/Comparable;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_13

    .line 386
    .line 387
    if-eqz v15, :cond_18

    .line 388
    .line 389
    invoke-virtual {v15, v11}, Laegb;->a(Ljava/lang/Comparable;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_13

    .line 394
    .line 395
    :cond_18
    iget-wide v12, v1, Laecx;->a:J

    .line 396
    .line 397
    new-instance v14, Laeei;

    .line 398
    .line 399
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iget-object v10, v10, Laecv;->h:Laeby;

    .line 404
    .line 405
    invoke-interface {v10}, Laeby;->a()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-direct {v14, v11, v12, v10}, Laeei;-><init>(Lj$/time/Duration;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_19
    :goto_7
    move/from16 v16, v10

    .line 421
    .line 422
    move-object/from16 v17, v11

    .line 423
    .line 424
    sget-object v9, Lblzm;->a:Lblzm;

    .line 425
    .line 426
    :cond_1a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v1, v17

    .line 439
    .line 440
    :cond_1c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_2c

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lj$/time/Duration;

    .line 451
    .line 452
    invoke-virtual {v2, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v8}, Lbmcx;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmdx;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v8, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    :cond_1d
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_1e

    .line 481
    .line 482
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    move-object v12, v11

    .line 487
    check-cast v12, Laeei;

    .line 488
    .line 489
    iget-object v12, v12, Laeei;->a:Lj$/time/Duration;

    .line 490
    .line 491
    invoke-interface {v3, v12}, Lbmdx;->a(Ljava/lang/Comparable;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_1d

    .line 496
    .line 497
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    :cond_1f
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_22

    .line 515
    .line 516
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    move-object v11, v10

    .line 521
    check-cast v11, Laeei;

    .line 522
    .line 523
    iget v12, v11, Laeei;->d:I

    .line 524
    .line 525
    add-int/lit8 v12, v12, -0x1

    .line 526
    .line 527
    const/4 v13, 0x1

    .line 528
    const/4 v14, 0x2

    .line 529
    if-eq v12, v13, :cond_21

    .line 530
    .line 531
    if-eq v12, v14, :cond_20

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_20
    iget-object v11, v11, Laeei;->a:Lj$/time/Duration;

    .line 535
    .line 536
    invoke-virtual {v11, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-gez v11, :cond_1f

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_21
    iget-object v11, v11, Laeei;->a:Lj$/time/Duration;

    .line 544
    .line 545
    invoke-virtual {v11, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-lez v11, :cond_1f

    .line 550
    .line 551
    :goto_b
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_22
    const/4 v13, 0x1

    .line 556
    const/4 v14, 0x2

    .line 557
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_23

    .line 566
    .line 567
    move-object/from16 v8, v17

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_27

    .line 579
    .line 580
    move-object v10, v8

    .line 581
    check-cast v10, Laeei;

    .line 582
    .line 583
    iget-object v10, v10, Laeei;->a:Lj$/time/Duration;

    .line 584
    .line 585
    invoke-virtual {v10, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v10}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    move-object v12, v11

    .line 598
    check-cast v12, Laeei;

    .line 599
    .line 600
    iget-object v12, v12, Laeei;->a:Lj$/time/Duration;

    .line 601
    .line 602
    invoke-virtual {v12, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-virtual {v12}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-interface {v10, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-lez v15, :cond_25

    .line 615
    .line 616
    move-object v10, v12

    .line 617
    :cond_25
    if-lez v15, :cond_26

    .line 618
    .line 619
    move-object v8, v11

    .line 620
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-nez v11, :cond_24

    .line 625
    .line 626
    :cond_27
    :goto_c
    check-cast v8, Laeei;

    .line 627
    .line 628
    if-eqz v8, :cond_1c

    .line 629
    .line 630
    new-instance v3, Laeej;

    .line 631
    .line 632
    invoke-direct {v3, v2, v4, v5, v8}, Laeej;-><init>(Lj$/time/Duration;JLaeei;)V

    .line 633
    .line 634
    .line 635
    if-nez v1, :cond_28

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_28
    invoke-virtual {v3, v4, v5}, Laeej;->a(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v1, v4, v5}, Laeej;->a(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget-object v10, v3, Laeej;->c:Lj$/time/Duration;

    .line 647
    .line 648
    iget-object v11, v1, Laeej;->c:Lj$/time/Duration;

    .line 649
    .line 650
    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-gez v12, :cond_29

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_29
    invoke-virtual {v11, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-ltz v10, :cond_1c

    .line 662
    .line 663
    if-nez v2, :cond_2a

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_2a
    if-eqz v8, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v18

    .line 676
    cmp-long v2, v10, v18

    .line 677
    .line 678
    if-gez v2, :cond_1c

    .line 679
    .line 680
    :goto_d
    move-object v1, v3

    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_2b
    move-object/from16 v17, v11

    .line 684
    .line 685
    :goto_e
    move-object/from16 v1, v17

    .line 686
    .line 687
    :cond_2c
    :goto_f
    if-nez v1, :cond_2d

    .line 688
    .line 689
    return-object v17

    .line 690
    :cond_2d
    iget-object v0, v1, Laeej;->c:Lj$/time/Duration;

    .line 691
    .line 692
    invoke-virtual {v0, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-lez v2, :cond_2e

    .line 697
    .line 698
    invoke-virtual {v0, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v6, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    long-to-float v0, v2

    .line 714
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    long-to-float v2, v2

    .line 719
    div-float/2addr v0, v2

    .line 720
    invoke-static {v0}, Lbmcx;->r(F)F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    move-object v8, v11

    .line 729
    goto :goto_10

    .line 730
    :cond_2e
    move-object/from16 v8, v17

    .line 731
    .line 732
    :goto_10
    iget-object v2, v1, Laeej;->a:Lj$/time/Duration;

    .line 733
    .line 734
    iget-object v0, v1, Laeej;->b:Laeei;

    .line 735
    .line 736
    iget-object v5, v0, Laeei;->a:Lj$/time/Duration;

    .line 737
    .line 738
    iget-object v6, v0, Laeei;->b:Ljava/lang/Long;

    .line 739
    .line 740
    new-instance v1, Laebk;

    .line 741
    .line 742
    iget-object v7, v0, Laeei;->c:Ljava/lang/Integer;

    .line 743
    .line 744
    move-wide/from16 v3, p5

    .line 745
    .line 746
    invoke-direct/range {v1 .. v8}, Laebk;-><init>(Lj$/time/Duration;JLj$/time/Duration;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 747
    .line 748
    .line 749
    return-object v1
.end method
