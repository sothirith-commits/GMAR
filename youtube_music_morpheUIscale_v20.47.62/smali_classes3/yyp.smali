.class final Lyyp;
.super Lyym;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lyxk;

.field private final c:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lhzs;Lyxk;Ljava/util/Map;Landroid/util/DisplayMetrics;Lzdv;)V
    .locals 7

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lzdv;->a(I)Lzdt;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "qwc6sknd6LdgA0sutQuNbDPJQsbwDIYrrqyjd1d9YWF36IOChBdJOG5m1KaFbEhV"

    .line 8
    .line 9
    const-string v3, "77uzCdWMyrs6Ztx76tFTNWCqdxGrjrJSNkKQCav6UZc="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lyym;-><init>(Ljava/lang/String;Ljava/lang/String;Lhzs;Lyxk;Lzdt;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, v1, Lyyp;->b:Lyxk;

    .line 18
    .line 19
    iput-object p3, v1, Lyyp;->a:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, v1, Lyyp;->c:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    return-void
.end method

.method private static b(Landroid/util/DisplayMetrics;)J
    .locals 4

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    div-double/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lhzs;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lyyp;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "nv"

    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/MotionEvent;

    .line 14
    .line 15
    iget-object v4, v1, Lyyp;->c:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v3, v6, v7

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v4, v6, v3

    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v8, Lhzw;->a:Lhzw;

    .line 40
    .line 41
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lhzv;

    .line 46
    .line 47
    aget-object v10, v6, v7

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    aget-object v11, v6, v3

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    check-cast v10, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v12, v9, Lhzv;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v12, Lhzw;

    .line 67
    .line 68
    iget v13, v12, Lhzw;->b:I

    .line 69
    .line 70
    or-int/2addr v13, v3

    .line 71
    iput v13, v12, Lhzw;->b:I

    .line 72
    .line 73
    iput-wide v10, v12, Lhzw;->c:J

    .line 74
    .line 75
    aget-object v10, v6, v3

    .line 76
    .line 77
    check-cast v10, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v9, Lhzv;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v12, Lhzw;

    .line 89
    .line 90
    iget v13, v12, Lhzw;->b:I

    .line 91
    .line 92
    or-int/2addr v13, v5

    .line 93
    iput v13, v12, Lhzw;->b:I

    .line 94
    .line 95
    iput-wide v10, v12, Lhzw;->d:J

    .line 96
    .line 97
    :cond_0
    aget-object v10, v6, v5

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    check-cast v10, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v12, v9, Lhzv;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v12, Lhzw;

    .line 113
    .line 114
    iget v13, v12, Lhzw;->b:I

    .line 115
    .line 116
    or-int/lit16 v13, v13, 0x80

    .line 117
    .line 118
    iput v13, v12, Lhzw;->b:I

    .line 119
    .line 120
    iput-wide v10, v12, Lhzw;->j:J

    .line 121
    .line 122
    :cond_1
    const/4 v10, 0x3

    .line 123
    aget-object v11, v6, v10

    .line 124
    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    check-cast v11, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v9, Lhzv;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v13, Lhzw;

    .line 139
    .line 140
    iget v14, v13, Lhzw;->b:I

    .line 141
    .line 142
    or-int/lit8 v14, v14, 0x10

    .line 143
    .line 144
    iput v14, v13, Lhzw;->b:I

    .line 145
    .line 146
    iput-wide v11, v13, Lhzw;->g:J

    .line 147
    .line 148
    :cond_2
    const/4 v11, 0x4

    .line 149
    aget-object v12, v6, v11

    .line 150
    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    check-cast v12, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v14, v9, Lhzv;->instance:Lbknt;

    .line 163
    .line 164
    check-cast v14, Lhzw;

    .line 165
    .line 166
    iget v15, v14, Lhzw;->b:I

    .line 167
    .line 168
    or-int/2addr v15, v11

    .line 169
    iput v15, v14, Lhzw;->b:I

    .line 170
    .line 171
    iput-wide v12, v14, Lhzw;->e:J

    .line 172
    .line 173
    :cond_3
    const/4 v12, 0x5

    .line 174
    aget-object v12, v6, v12

    .line 175
    .line 176
    const-wide/16 v13, 0x0

    .line 177
    .line 178
    if-eqz v12, :cond_5

    .line 179
    .line 180
    check-cast v12, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    cmp-long v12, v15, v13

    .line 187
    .line 188
    if-eqz v12, :cond_4

    .line 189
    .line 190
    move v12, v5

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    move v12, v3

    .line 193
    :goto_0
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v15, v9, Lhzv;->instance:Lbknt;

    .line 197
    .line 198
    check-cast v15, Lhzw;

    .line 199
    .line 200
    add-int/lit8 v12, v12, -0x1

    .line 201
    .line 202
    iput v12, v15, Lhzw;->i:I

    .line 203
    .line 204
    iget v12, v15, Lhzw;->b:I

    .line 205
    .line 206
    or-int/lit8 v12, v12, 0x40

    .line 207
    .line 208
    iput v12, v15, Lhzw;->b:I

    .line 209
    .line 210
    :cond_5
    const/4 v12, 0x6

    .line 211
    aget-object v12, v6, v12

    .line 212
    .line 213
    if-eqz v12, :cond_6

    .line 214
    .line 215
    check-cast v12, Ljava/lang/Long;

    .line 216
    .line 217
    move v15, v7

    .line 218
    move-object/from16 p1, v8

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v12, v9, Lhzv;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v12, Lhzw;

    .line 230
    .line 231
    move/from16 v16, v3

    .line 232
    .line 233
    iget v3, v12, Lhzw;->b:I

    .line 234
    .line 235
    or-int/lit16 v3, v3, 0x200

    .line 236
    .line 237
    iput v3, v12, Lhzw;->b:I

    .line 238
    .line 239
    iput-wide v7, v12, Lhzw;->l:J

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    move/from16 v16, v3

    .line 243
    .line 244
    move v15, v7

    .line 245
    move-object/from16 p1, v8

    .line 246
    .line 247
    :goto_1
    const/4 v3, 0x7

    .line 248
    aget-object v3, v6, v3

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    check-cast v3, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v9, Lhzv;->instance:Lbknt;

    .line 262
    .line 263
    check-cast v3, Lhzw;

    .line 264
    .line 265
    iget v12, v3, Lhzw;->b:I

    .line 266
    .line 267
    or-int/lit16 v12, v12, 0x100

    .line 268
    .line 269
    iput v12, v3, Lhzw;->b:I

    .line 270
    .line 271
    iput-wide v7, v3, Lhzw;->k:J

    .line 272
    .line 273
    :cond_7
    const/16 v3, 0x8

    .line 274
    .line 275
    aget-object v3, v6, v3

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    check-cast v3, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    cmp-long v3, v6, v13

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    move v3, v5

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move/from16 v3, v16

    .line 292
    .line 293
    :goto_2
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v9, Lhzv;->instance:Lbknt;

    .line 297
    .line 298
    check-cast v6, Lhzw;

    .line 299
    .line 300
    add-int/lit8 v3, v3, -0x1

    .line 301
    .line 302
    iput v3, v6, Lhzw;->m:I

    .line 303
    .line 304
    iget v3, v6, Lhzw;->b:I

    .line 305
    .line 306
    or-int/lit16 v3, v3, 0x400

    .line 307
    .line 308
    iput v3, v6, Lhzw;->b:I

    .line 309
    .line 310
    :cond_9
    monitor-enter p2

    .line 311
    :try_start_0
    iget-object v3, v1, Lyyp;->b:Lyxk;

    .line 312
    .line 313
    const-string v6, "kw3nV1C+vC4yLfSRZqKlXpNvHlFt8Y8JIjUjeagygD4QRQ5R/6yhaVXzwL2qjxxG"

    .line 314
    .line 315
    const-string v7, "gl98rw7Ti3lFSv4x/s1Kyha29vf8uOaqS/kVLpVQ/2M="

    .line 316
    .line 317
    invoke-interface {v3, v6, v7}, Lyxk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v6, "nv"

    .line 325
    .line 326
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Landroid/view/MotionEvent;

    .line 331
    .line 332
    const-string v7, ""

    .line 333
    .line 334
    new-array v8, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v6, v8, v15

    .line 337
    .line 338
    aput-object v4, v8, v16

    .line 339
    .line 340
    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    aget-object v6, v3, v15

    .line 350
    .line 351
    if-eqz v6, :cond_a

    .line 352
    .line 353
    check-cast v6, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v8, v2, Lhzs;->instance:Lbknt;

    .line 363
    .line 364
    check-cast v8, Lhzz;

    .line 365
    .line 366
    sget-object v12, Lhzz;->a:Lhzz;

    .line 367
    .line 368
    iget v12, v8, Lhzz;->b:I

    .line 369
    .line 370
    or-int/lit16 v12, v12, 0x2000

    .line 371
    .line 372
    iput v12, v8, Lhzz;->b:I

    .line 373
    .line 374
    iput-wide v6, v8, Lhzz;->m:J

    .line 375
    .line 376
    :cond_a
    aget-object v6, v3, v16

    .line 377
    .line 378
    if-eqz v6, :cond_b

    .line 379
    .line 380
    check-cast v6, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v8, v2, Lhzs;->instance:Lbknt;

    .line 390
    .line 391
    check-cast v8, Lhzz;

    .line 392
    .line 393
    sget-object v12, Lhzz;->a:Lhzz;

    .line 394
    .line 395
    iget v12, v8, Lhzz;->b:I

    .line 396
    .line 397
    or-int/lit16 v12, v12, 0x4000

    .line 398
    .line 399
    iput v12, v8, Lhzz;->b:I

    .line 400
    .line 401
    iput-wide v6, v8, Lhzz;->n:J

    .line 402
    .line 403
    :cond_b
    aget-object v6, v3, v5

    .line 404
    .line 405
    if-eqz v6, :cond_c

    .line 406
    .line 407
    check-cast v6, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v8, v2, Lhzs;->instance:Lbknt;

    .line 417
    .line 418
    check-cast v8, Lhzz;

    .line 419
    .line 420
    sget-object v12, Lhzz;->a:Lhzz;

    .line 421
    .line 422
    iget v12, v8, Lhzz;->b:I

    .line 423
    .line 424
    const v13, 0x8000

    .line 425
    .line 426
    .line 427
    or-int/2addr v12, v13

    .line 428
    iput v12, v8, Lhzz;->b:I

    .line 429
    .line 430
    iput-wide v6, v8, Lhzz;->o:J

    .line 431
    .line 432
    :cond_c
    aget-object v6, v3, v10

    .line 433
    .line 434
    if-eqz v6, :cond_d

    .line 435
    .line 436
    check-cast v6, Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v8, v2, Lhzs;->instance:Lbknt;

    .line 446
    .line 447
    check-cast v8, Lhzz;

    .line 448
    .line 449
    sget-object v10, Lhzz;->a:Lhzz;

    .line 450
    .line 451
    iget v10, v8, Lhzz;->b:I

    .line 452
    .line 453
    const/high16 v12, 0x40000000    # 2.0f

    .line 454
    .line 455
    or-int/2addr v10, v12

    .line 456
    iput v10, v8, Lhzz;->b:I

    .line 457
    .line 458
    iput-wide v6, v8, Lhzz;->A:J

    .line 459
    .line 460
    :cond_d
    aget-object v3, v3, v11

    .line 461
    .line 462
    if-eqz v3, :cond_e

    .line 463
    .line 464
    check-cast v3, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v3, v2, Lhzs;->instance:Lbknt;

    .line 474
    .line 475
    check-cast v3, Lhzz;

    .line 476
    .line 477
    sget-object v8, Lhzz;->a:Lhzz;

    .line 478
    .line 479
    iget v8, v3, Lhzz;->b:I

    .line 480
    .line 481
    const/high16 v10, -0x80000000

    .line 482
    .line 483
    or-int/2addr v8, v10

    .line 484
    iput v8, v3, Lhzz;->b:I

    .line 485
    .line 486
    iput-wide v6, v3, Lhzz;->B:J

    .line 487
    .line 488
    :cond_e
    const-string v3, "oe"

    .line 489
    .line 490
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lywg;

    .line 495
    .line 496
    const-string v3, "oe"

    .line 497
    .line 498
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lywg;

    .line 503
    .line 504
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v3, v2, Lhzs;->instance:Lbknt;

    .line 508
    .line 509
    check-cast v3, Lhzz;

    .line 510
    .line 511
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lhzw;

    .line 516
    .line 517
    sget-object v7, Lhzz;->a:Lhzz;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-object v6, v3, Lhzz;->Q:Lhzw;

    .line 523
    .line 524
    iget v6, v3, Lhzz;->c:I

    .line 525
    .line 526
    const/high16 v7, 0x40000

    .line 527
    .line 528
    or-int/2addr v6, v7

    .line 529
    iput v6, v3, Lhzz;->c:I

    .line 530
    .line 531
    const-string v3, "ro"

    .line 532
    .line 533
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, [Lywh;

    .line 538
    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    if-eqz v4, :cond_f

    .line 542
    .line 543
    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    cmpl-float v3, v3, v6

    .line 547
    .line 548
    if-eqz v3, :cond_f

    .line 549
    .line 550
    move v7, v15

    .line 551
    :goto_3
    array-length v3, v0

    .line 552
    add-int/lit8 v3, v3, -0x2

    .line 553
    .line 554
    if-gt v7, v3, :cond_f

    .line 555
    .line 556
    aget-object v3, v0, v7

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Lbknt;->createBuilder()Lbknm;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lhzv;

    .line 563
    .line 564
    iget v8, v3, Lywh;->a:F

    .line 565
    .line 566
    invoke-static {v4}, Lyyp;->b(Landroid/util/DisplayMetrics;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v10, v6, Lhzv;->instance:Lbknt;

    .line 574
    .line 575
    check-cast v10, Lhzw;

    .line 576
    .line 577
    iget v11, v10, Lhzw;->b:I

    .line 578
    .line 579
    or-int/lit8 v11, v11, 0x1

    .line 580
    .line 581
    iput v11, v10, Lhzw;->b:I

    .line 582
    .line 583
    iput-wide v8, v10, Lhzw;->c:J

    .line 584
    .line 585
    iget v3, v3, Lywh;->b:F

    .line 586
    .line 587
    invoke-static {v4}, Lyyp;->b(Landroid/util/DisplayMetrics;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v8

    .line 591
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v3, v6, Lhzv;->instance:Lbknt;

    .line 595
    .line 596
    check-cast v3, Lhzw;

    .line 597
    .line 598
    iget v10, v3, Lhzw;->b:I

    .line 599
    .line 600
    or-int/2addr v10, v5

    .line 601
    iput v10, v3, Lhzw;->b:I

    .line 602
    .line 603
    iput-wide v8, v3, Lhzw;->d:J

    .line 604
    .line 605
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lhzw;

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Lhzs;->a(Lhzw;)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_f
    monitor-exit p2

    .line 618
    return-void

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    throw v0
.end method
