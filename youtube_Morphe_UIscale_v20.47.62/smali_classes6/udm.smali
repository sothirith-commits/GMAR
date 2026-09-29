.class public final Ludm;
.super Ludk;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lucv;


# direct methods
.method public constructor <init>(Lgov;Lucv;Ljava/util/Map;Landroid/util/DisplayMetrics;Lrlq;)V
    .locals 7

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lrlq;->l(I)Luew;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "MKiAf1byj3a3fIX/Yz5kTUWPeruLabZhGlUkINVySDLBLsJXD93tDCuu3ofL3QaM"

    .line 8
    .line 9
    const-string v3, "VcDsjBF/ubLAIRVBddKElsNCM6A99I3RPIQ97DX0y/o="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ludk;-><init>(Ljava/lang/String;Ljava/lang/String;Lgov;Lucv;Luew;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, v1, Ludm;->c:Lucv;

    .line 18
    .line 19
    iput-object p3, v1, Ludm;->a:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, v1, Ludm;->b:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    return-void
.end method

.method private static b(DLandroid/util/DisplayMetrics;)J
    .locals 2

    .line 1
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    float-to-double v0, p2

    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static c(Landroid/util/DisplayMetrics;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lgov;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Ludm;->a:Ljava/util/Map;

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
    iget-object v4, v1, Ludm;->b:Landroid/util/DisplayMetrics;

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
    sget-object v8, Lgox;->a:Lgox;

    .line 40
    .line 41
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aget-object v10, v6, v7

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    aget-object v11, v6, v3

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v12, Lgox;

    .line 65
    .line 66
    iget v13, v12, Lgox;->b:I

    .line 67
    .line 68
    or-int/2addr v13, v3

    .line 69
    iput v13, v12, Lgox;->b:I

    .line 70
    .line 71
    iput-wide v10, v12, Lgox;->c:J

    .line 72
    .line 73
    aget-object v10, v6, v3

    .line 74
    .line 75
    check-cast v10, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v12, Lgox;

    .line 87
    .line 88
    iget v13, v12, Lgox;->b:I

    .line 89
    .line 90
    or-int/2addr v13, v5

    .line 91
    iput v13, v12, Lgox;->b:I

    .line 92
    .line 93
    iput-wide v10, v12, Lgox;->d:J

    .line 94
    .line 95
    :cond_0
    aget-object v10, v6, v5

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    check-cast v10, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v12, Lgox;

    .line 111
    .line 112
    iget v13, v12, Lgox;->b:I

    .line 113
    .line 114
    or-int/lit16 v13, v13, 0x80

    .line 115
    .line 116
    iput v13, v12, Lgox;->b:I

    .line 117
    .line 118
    iput-wide v10, v12, Lgox;->j:J

    .line 119
    .line 120
    :cond_1
    const/4 v10, 0x3

    .line 121
    aget-object v11, v6, v10

    .line 122
    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    check-cast v11, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v13, v9, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v13, Lgox;

    .line 137
    .line 138
    iget v14, v13, Lgox;->b:I

    .line 139
    .line 140
    or-int/lit8 v14, v14, 0x10

    .line 141
    .line 142
    iput v14, v13, Lgox;->b:I

    .line 143
    .line 144
    iput-wide v11, v13, Lgox;->g:J

    .line 145
    .line 146
    :cond_2
    const/4 v11, 0x4

    .line 147
    aget-object v12, v6, v11

    .line 148
    .line 149
    if-eqz v12, :cond_3

    .line 150
    .line 151
    check-cast v12, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v14, v9, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v14, Lgox;

    .line 163
    .line 164
    iget v15, v14, Lgox;->b:I

    .line 165
    .line 166
    or-int/2addr v15, v11

    .line 167
    iput v15, v14, Lgox;->b:I

    .line 168
    .line 169
    iput-wide v12, v14, Lgox;->e:J

    .line 170
    .line 171
    :cond_3
    const/4 v12, 0x5

    .line 172
    aget-object v12, v6, v12

    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    check-cast v12, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    cmp-long v12, v15, v13

    .line 185
    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    move v12, v5

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    move v12, v3

    .line 191
    :goto_0
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v15, v9, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v15, Lgox;

    .line 197
    .line 198
    add-int/lit8 v12, v12, -0x1

    .line 199
    .line 200
    iput v12, v15, Lgox;->i:I

    .line 201
    .line 202
    iget v12, v15, Lgox;->b:I

    .line 203
    .line 204
    or-int/lit8 v12, v12, 0x40

    .line 205
    .line 206
    iput v12, v15, Lgox;->b:I

    .line 207
    .line 208
    :cond_5
    const/4 v12, 0x6

    .line 209
    aget-object v12, v6, v12

    .line 210
    .line 211
    if-eqz v12, :cond_6

    .line 212
    .line 213
    check-cast v12, Ljava/lang/Long;

    .line 214
    .line 215
    move v15, v7

    .line 216
    move-object/from16 p1, v8

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v12, Lgox;

    .line 228
    .line 229
    move/from16 v16, v3

    .line 230
    .line 231
    iget v3, v12, Lgox;->b:I

    .line 232
    .line 233
    or-int/lit16 v3, v3, 0x200

    .line 234
    .line 235
    iput v3, v12, Lgox;->b:I

    .line 236
    .line 237
    iput-wide v7, v12, Lgox;->l:J

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    move/from16 v16, v3

    .line 241
    .line 242
    move v15, v7

    .line 243
    move-object/from16 p1, v8

    .line 244
    .line 245
    :goto_1
    const/4 v3, 0x7

    .line 246
    aget-object v3, v6, v3

    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast v3, Lgox;

    .line 262
    .line 263
    iget v12, v3, Lgox;->b:I

    .line 264
    .line 265
    or-int/lit16 v12, v12, 0x100

    .line 266
    .line 267
    iput v12, v3, Lgox;->b:I

    .line 268
    .line 269
    iput-wide v7, v3, Lgox;->k:J

    .line 270
    .line 271
    :cond_7
    const/16 v3, 0x8

    .line 272
    .line 273
    aget-object v6, v6, v3

    .line 274
    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    check-cast v6, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    cmp-long v6, v6, v13

    .line 284
    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    move v6, v5

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    move/from16 v6, v16

    .line 290
    .line 291
    :goto_2
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v7, Lgox;

    .line 297
    .line 298
    add-int/lit8 v6, v6, -0x1

    .line 299
    .line 300
    iput v6, v7, Lgox;->m:I

    .line 301
    .line 302
    iget v6, v7, Lgox;->b:I

    .line 303
    .line 304
    or-int/lit16 v6, v6, 0x400

    .line 305
    .line 306
    iput v6, v7, Lgox;->b:I

    .line 307
    .line 308
    :cond_9
    monitor-enter p2

    .line 309
    :try_start_0
    iget-object v6, v1, Ludm;->c:Lucv;

    .line 310
    .line 311
    const-string v7, "4FBQAuMeQh8cPxEM8EsNZnKK6jPln/BRn6WbfIRSf5ixtXeAuEs/zIh6ed0y0X0X"

    .line 312
    .line 313
    const-string v8, "MK8ITpmkmpQ8ayg5WR2gbY+WTHv2bhQBPcSpCUnh10s="

    .line 314
    .line 315
    invoke-virtual {v6, v7, v8}, Lucv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v7, "nv"

    .line 323
    .line 324
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Landroid/view/MotionEvent;

    .line 329
    .line 330
    const-string v8, ""

    .line 331
    .line 332
    new-array v12, v5, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v7, v12, v15

    .line 335
    .line 336
    aput-object v4, v12, v16

    .line 337
    .line 338
    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    aget-object v7, v6, v15

    .line 348
    .line 349
    if-eqz v7, :cond_a

    .line 350
    .line 351
    check-cast v7, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v12, v2, Lgov;->instance:Latrw;

    .line 361
    .line 362
    check-cast v12, Lgoz;

    .line 363
    .line 364
    sget-object v17, Lgoz;->a:Lgoz;

    .line 365
    .line 366
    move/from16 v17, v3

    .line 367
    .line 368
    iget v3, v12, Lgoz;->b:I

    .line 369
    .line 370
    or-int/lit16 v3, v3, 0x2000

    .line 371
    .line 372
    iput v3, v12, Lgoz;->b:I

    .line 373
    .line 374
    iput-wide v7, v12, Lgoz;->m:J

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_a
    move/from16 v17, v3

    .line 378
    .line 379
    :goto_3
    aget-object v3, v6, v16

    .line 380
    .line 381
    if-eqz v3, :cond_b

    .line 382
    .line 383
    check-cast v3, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 393
    .line 394
    check-cast v3, Lgoz;

    .line 395
    .line 396
    sget-object v12, Lgoz;->a:Lgoz;

    .line 397
    .line 398
    iget v12, v3, Lgoz;->b:I

    .line 399
    .line 400
    or-int/lit16 v12, v12, 0x4000

    .line 401
    .line 402
    iput v12, v3, Lgoz;->b:I

    .line 403
    .line 404
    iput-wide v7, v3, Lgoz;->n:J

    .line 405
    .line 406
    :cond_b
    aget-object v3, v6, v5

    .line 407
    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    check-cast v3, Ljava/lang/Long;

    .line 411
    .line 412
    move v8, v5

    .line 413
    move-object v12, v6

    .line 414
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 422
    .line 423
    check-cast v3, Lgoz;

    .line 424
    .line 425
    sget-object v18, Lgoz;->a:Lgoz;

    .line 426
    .line 427
    const v18, 0x8000

    .line 428
    .line 429
    .line 430
    iget v7, v3, Lgoz;->b:I

    .line 431
    .line 432
    or-int v7, v7, v18

    .line 433
    .line 434
    iput v7, v3, Lgoz;->b:I

    .line 435
    .line 436
    iput-wide v5, v3, Lgoz;->o:J

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_c
    move v8, v5

    .line 440
    move-object v12, v6

    .line 441
    const v18, 0x8000

    .line 442
    .line 443
    .line 444
    :goto_4
    aget-object v3, v12, v10

    .line 445
    .line 446
    if-eqz v3, :cond_d

    .line 447
    .line 448
    check-cast v3, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 458
    .line 459
    check-cast v3, Lgoz;

    .line 460
    .line 461
    sget-object v7, Lgoz;->a:Lgoz;

    .line 462
    .line 463
    iget v7, v3, Lgoz;->b:I

    .line 464
    .line 465
    const/high16 v10, 0x40000000    # 2.0f

    .line 466
    .line 467
    or-int/2addr v7, v10

    .line 468
    iput v7, v3, Lgoz;->b:I

    .line 469
    .line 470
    iput-wide v5, v3, Lgoz;->A:J

    .line 471
    .line 472
    :cond_d
    aget-object v3, v12, v11

    .line 473
    .line 474
    if-eqz v3, :cond_e

    .line 475
    .line 476
    check-cast v3, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 486
    .line 487
    check-cast v3, Lgoz;

    .line 488
    .line 489
    sget-object v7, Lgoz;->a:Lgoz;

    .line 490
    .line 491
    iget v7, v3, Lgoz;->b:I

    .line 492
    .line 493
    const/high16 v10, -0x80000000

    .line 494
    .line 495
    or-int/2addr v7, v10

    .line 496
    iput v7, v3, Lgoz;->b:I

    .line 497
    .line 498
    iput-wide v5, v3, Lgoz;->B:J

    .line 499
    .line 500
    :cond_e
    const-string v3, "oe"

    .line 501
    .line 502
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Luca;

    .line 507
    .line 508
    if-nez v3, :cond_f

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_f
    iget-wide v5, v3, Luca;->a:J

    .line 512
    .line 513
    cmp-long v7, v5, v13

    .line 514
    .line 515
    if-lez v7, :cond_10

    .line 516
    .line 517
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v7, v2, Lgov;->instance:Latrw;

    .line 521
    .line 522
    check-cast v7, Lgoz;

    .line 523
    .line 524
    sget-object v10, Lgoz;->a:Lgoz;

    .line 525
    .line 526
    iget v10, v7, Lgoz;->c:I

    .line 527
    .line 528
    or-int/lit8 v10, v10, 0x8

    .line 529
    .line 530
    iput v10, v7, Lgoz;->c:I

    .line 531
    .line 532
    iput-wide v5, v7, Lgoz;->E:J

    .line 533
    .line 534
    :cond_10
    iget-wide v5, v3, Luca;->b:J

    .line 535
    .line 536
    cmp-long v7, v5, v13

    .line 537
    .line 538
    if-lez v7, :cond_11

    .line 539
    .line 540
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v7, v2, Lgov;->instance:Latrw;

    .line 544
    .line 545
    check-cast v7, Lgoz;

    .line 546
    .line 547
    sget-object v10, Lgoz;->a:Lgoz;

    .line 548
    .line 549
    iget v10, v7, Lgoz;->c:I

    .line 550
    .line 551
    or-int/2addr v10, v11

    .line 552
    iput v10, v7, Lgoz;->c:I

    .line 553
    .line 554
    iput-wide v5, v7, Lgoz;->D:J

    .line 555
    .line 556
    :cond_11
    iget-wide v5, v3, Luca;->c:J

    .line 557
    .line 558
    cmp-long v7, v5, v13

    .line 559
    .line 560
    if-lez v7, :cond_12

    .line 561
    .line 562
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v7, v2, Lgov;->instance:Latrw;

    .line 566
    .line 567
    check-cast v7, Lgoz;

    .line 568
    .line 569
    sget-object v10, Lgoz;->a:Lgoz;

    .line 570
    .line 571
    iget v10, v7, Lgoz;->c:I

    .line 572
    .line 573
    or-int/2addr v10, v8

    .line 574
    iput v10, v7, Lgoz;->c:I

    .line 575
    .line 576
    iput-wide v5, v7, Lgoz;->C:J

    .line 577
    .line 578
    :cond_12
    iget-wide v5, v3, Luca;->d:J

    .line 579
    .line 580
    cmp-long v3, v5, v13

    .line 581
    .line 582
    if-lez v3, :cond_13

    .line 583
    .line 584
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 588
    .line 589
    check-cast v3, Lgoz;

    .line 590
    .line 591
    sget-object v7, Lgoz;->a:Lgoz;

    .line 592
    .line 593
    iget v7, v3, Lgoz;->c:I

    .line 594
    .line 595
    or-int/lit8 v7, v7, 0x10

    .line 596
    .line 597
    iput v7, v3, Lgoz;->c:I

    .line 598
    .line 599
    iput-wide v5, v3, Lgoz;->F:J

    .line 600
    .line 601
    :cond_13
    :goto_5
    const-string v3, "oe"

    .line 602
    .line 603
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Luca;

    .line 608
    .line 609
    const/high16 v5, 0x40000

    .line 610
    .line 611
    if-nez v3, :cond_14

    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_14
    iget-wide v6, v3, Luca;->a:J

    .line 616
    .line 617
    cmp-long v6, v6, v13

    .line 618
    .line 619
    if-eqz v6, :cond_16

    .line 620
    .line 621
    invoke-static {v4}, Ludm;->c(Landroid/util/DisplayMetrics;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_16

    .line 626
    .line 627
    iget-wide v6, v3, Luca;->g:D

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v6, v7, v4}, Ludm;->b(DLandroid/util/DisplayMetrics;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v6

    .line 636
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 640
    .line 641
    check-cast v10, Lgox;

    .line 642
    .line 643
    iget v11, v10, Lgox;->b:I

    .line 644
    .line 645
    or-int/lit16 v11, v11, 0x1000

    .line 646
    .line 647
    iput v11, v10, Lgox;->b:I

    .line 648
    .line 649
    iput-wide v6, v10, Lgox;->o:J

    .line 650
    .line 651
    iget v6, v3, Luca;->j:F

    .line 652
    .line 653
    iget v7, v3, Luca;->h:F

    .line 654
    .line 655
    sub-float/2addr v6, v7

    .line 656
    float-to-double v6, v6

    .line 657
    invoke-static {v6, v7, v4}, Ludm;->b(DLandroid/util/DisplayMetrics;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v6

    .line 661
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 665
    .line 666
    check-cast v10, Lgox;

    .line 667
    .line 668
    iget v11, v10, Lgox;->b:I

    .line 669
    .line 670
    or-int/lit16 v11, v11, 0x2000

    .line 671
    .line 672
    iput v11, v10, Lgox;->b:I

    .line 673
    .line 674
    iput-wide v6, v10, Lgox;->p:J

    .line 675
    .line 676
    iget v6, v3, Luca;->k:F

    .line 677
    .line 678
    iget v7, v3, Luca;->i:F

    .line 679
    .line 680
    sub-float/2addr v6, v7

    .line 681
    float-to-double v6, v6

    .line 682
    invoke-static {v6, v7, v4}, Ludm;->b(DLandroid/util/DisplayMetrics;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v6

    .line 686
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 690
    .line 691
    check-cast v10, Lgox;

    .line 692
    .line 693
    iget v11, v10, Lgox;->b:I

    .line 694
    .line 695
    or-int/lit16 v11, v11, 0x4000

    .line 696
    .line 697
    iput v11, v10, Lgox;->b:I

    .line 698
    .line 699
    iput-wide v6, v10, Lgox;->q:J

    .line 700
    .line 701
    iget v6, v3, Luca;->h:F

    .line 702
    .line 703
    float-to-double v6, v6

    .line 704
    invoke-static {v6, v7, v4}, Ludm;->b(DLandroid/util/DisplayMetrics;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 712
    .line 713
    check-cast v10, Lgox;

    .line 714
    .line 715
    iget v11, v10, Lgox;->b:I

    .line 716
    .line 717
    const/high16 v12, 0x20000

    .line 718
    .line 719
    or-int/2addr v11, v12

    .line 720
    iput v11, v10, Lgox;->b:I

    .line 721
    .line 722
    iput-wide v6, v10, Lgox;->t:J

    .line 723
    .line 724
    iget v6, v3, Luca;->i:F

    .line 725
    .line 726
    float-to-double v6, v6

    .line 727
    invoke-static {v6, v7, v4}, Ludm;->b(DLandroid/util/DisplayMetrics;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v6

    .line 731
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 732
    .line 733
    .line 734
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 735
    .line 736
    check-cast v10, Lgox;

    .line 737
    .line 738
    iget v11, v10, Lgox;->b:I

    .line 739
    .line 740
    or-int/2addr v11, v5

    .line 741
    iput v11, v10, Lgox;->b:I

    .line 742
    .line 743
    iput-wide v6, v10, Lgox;->u:J

    .line 744
    .line 745
    const-string v6, "nv"

    .line 746
    .line 747
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Landroid/view/MotionEvent;

    .line 752
    .line 753
    if-eqz v6, :cond_16

    .line 754
    .line 755
    iget v7, v3, Luca;->h:F

    .line 756
    .line 757
    iget v10, v3, Luca;->j:F

    .line 758
    .line 759
    sub-float/2addr v7, v10

    .line 760
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    add-float/2addr v7, v10

    .line 765
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    sub-float/2addr v7, v10

    .line 770
    float-to-double v10, v7

    .line 771
    invoke-static {v10, v11, v4}, Ludm;->b(DLandroid/util/DisplayMetrics;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v10

    .line 775
    cmp-long v7, v10, v13

    .line 776
    .line 777
    if-eqz v7, :cond_15

    .line 778
    .line 779
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 783
    .line 784
    check-cast v7, Lgox;

    .line 785
    .line 786
    iget v12, v7, Lgox;->b:I

    .line 787
    .line 788
    or-int v12, v12, v18

    .line 789
    .line 790
    iput v12, v7, Lgox;->b:I

    .line 791
    .line 792
    iput-wide v10, v7, Lgox;->r:J

    .line 793
    .line 794
    :cond_15
    iget v7, v3, Luca;->i:F

    .line 795
    .line 796
    iget v3, v3, Luca;->k:F

    .line 797
    .line 798
    sub-float/2addr v7, v3

    .line 799
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    add-float/2addr v7, v3

    .line 804
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    sub-float/2addr v7, v3

    .line 809
    float-to-double v6, v7

    .line 810
    invoke-static {v6, v7, v4}, Ludm;->b(DLandroid/util/DisplayMetrics;)J

    .line 811
    .line 812
    .line 813
    move-result-wide v6

    .line 814
    cmp-long v3, v6, v13

    .line 815
    .line 816
    if-eqz v3, :cond_16

    .line 817
    .line 818
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 822
    .line 823
    check-cast v3, Lgox;

    .line 824
    .line 825
    iget v10, v3, Lgox;->b:I

    .line 826
    .line 827
    const/high16 v11, 0x10000

    .line 828
    .line 829
    or-int/2addr v10, v11

    .line 830
    iput v10, v3, Lgox;->b:I

    .line 831
    .line 832
    iput-wide v6, v3, Lgox;->s:J

    .line 833
    .line 834
    :cond_16
    :goto_6
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 838
    .line 839
    check-cast v3, Lgoz;

    .line 840
    .line 841
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, Lgox;

    .line 846
    .line 847
    sget-object v7, Lgoz;->a:Lgoz;

    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iput-object v6, v3, Lgoz;->Q:Lgox;

    .line 853
    .line 854
    iget v6, v3, Lgoz;->c:I

    .line 855
    .line 856
    or-int/2addr v5, v6

    .line 857
    iput v5, v3, Lgoz;->c:I

    .line 858
    .line 859
    const-string v3, "ro"

    .line 860
    .line 861
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, [Lucb;

    .line 866
    .line 867
    if-eqz v0, :cond_17

    .line 868
    .line 869
    invoke-static {v4}, Ludm;->c(Landroid/util/DisplayMetrics;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_17

    .line 874
    .line 875
    move v7, v15

    .line 876
    :goto_7
    array-length v3, v0

    .line 877
    add-int/lit8 v3, v3, -0x2

    .line 878
    .line 879
    if-gt v7, v3, :cond_17

    .line 880
    .line 881
    aget-object v3, v0, v7

    .line 882
    .line 883
    invoke-virtual/range {p1 .. p1}, Latrw;->createBuilder()Latro;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iget v6, v3, Lucb;->a:F

    .line 888
    .line 889
    float-to-double v9, v6

    .line 890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v9, v10, v4}, Ludm;->b(DLandroid/util/DisplayMetrics;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v9

    .line 897
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 901
    .line 902
    check-cast v6, Lgox;

    .line 903
    .line 904
    iget v11, v6, Lgox;->b:I

    .line 905
    .line 906
    or-int/lit8 v11, v11, 0x1

    .line 907
    .line 908
    iput v11, v6, Lgox;->b:I

    .line 909
    .line 910
    iput-wide v9, v6, Lgox;->c:J

    .line 911
    .line 912
    iget v3, v3, Lucb;->b:F

    .line 913
    .line 914
    float-to-double v9, v3

    .line 915
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {v9, v10, v4}, Ludm;->b(DLandroid/util/DisplayMetrics;)J

    .line 919
    .line 920
    .line 921
    move-result-wide v9

    .line 922
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 923
    .line 924
    .line 925
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 926
    .line 927
    check-cast v3, Lgox;

    .line 928
    .line 929
    iget v6, v3, Lgox;->b:I

    .line 930
    .line 931
    or-int/2addr v6, v8

    .line 932
    iput v6, v3, Lgox;->b:I

    .line 933
    .line 934
    iput-wide v9, v3, Lgox;->d:J

    .line 935
    .line 936
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Lgox;

    .line 941
    .line 942
    invoke-virtual {v2, v3}, Lgov;->a(Lgox;)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v7, v7, 0x1

    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_17
    monitor-exit p2

    .line 949
    return-void

    .line 950
    :catchall_0
    move-exception v0

    .line 951
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    throw v0
.end method
