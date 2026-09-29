.class public final Lppv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpon;
.implements Lpox;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lpsj;

.field private final d:Lpsj;

.field private final e:Lpsj;

.field private final f:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lpsj;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lpoo;

.field private p:Z

.field private q:[Lbkoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qt  "

    .line 2
    .line 3
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lppv;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpsj;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lppv;->e:Lpsj;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lppv;->f:Ljava/util/Stack;

    .line 19
    .line 20
    new-instance v0, Lpsj;

    .line 21
    .line 22
    sget-object v1, Lpsi;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpsj;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lppv;->b:Lpsj;

    .line 28
    .line 29
    new-instance v0, Lpsj;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lppv;->d:Lpsj;

    .line 36
    .line 37
    invoke-direct {p0}, Lppv;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lppv;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lppv;->j:I

    .line 6
    .line 7
    return-void
.end method

.method private final h(J)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lppv;->f:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4a

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lppl;

    .line 16
    .line 17
    iget-wide v4, v2, Lppl;->a:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_4a

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lppl;

    .line 28
    .line 29
    iget v4, v2, Lppl;->aQ:I

    .line 30
    .line 31
    sget v5, Lppn;->E:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_48

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v5, Lppn;->aB:I

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lppl;->b(I)Lppm;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    if-eqz v5, :cond_a

    .line 49
    .line 50
    iget-boolean v8, v0, Lppv;->p:Z

    .line 51
    .line 52
    sget v9, Lpps;->a:I

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    iget-object v5, v5, Lppm;->a:Lpsj;

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Lpsj;->w(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5}, Lpsj;->a()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-lt v9, v8, :cond_a

    .line 70
    .line 71
    invoke-virtual {v5}, Lpsj;->c()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v5}, Lpsj;->c()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    sget v11, Lppn;->aC:I

    .line 80
    .line 81
    if-ne v10, v11, :cond_9

    .line 82
    .line 83
    iget v10, v5, Lpsj;->a:I

    .line 84
    .line 85
    add-int/lit8 v10, v10, -0x8

    .line 86
    .line 87
    invoke-virtual {v5, v10}, Lpsj;->w(I)V

    .line 88
    .line 89
    .line 90
    iget v10, v5, Lpsj;->a:I

    .line 91
    .line 92
    add-int/2addr v10, v9

    .line 93
    invoke-virtual {v5, v10}, Lpsj;->v(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lpsj;->x(I)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lpsj;

    .line 100
    .line 101
    invoke-direct {v9}, Lpsj;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v5}, Lpsj;->a()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-lt v10, v8, :cond_a

    .line 109
    .line 110
    invoke-virtual {v5}, Lpsj;->c()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/lit8 v10, v10, -0x8

    .line 115
    .line 116
    invoke-virtual {v5}, Lpsj;->c()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    sget v12, Lppn;->aD:I

    .line 121
    .line 122
    if-ne v11, v12, :cond_8

    .line 123
    .line 124
    iget-object v11, v5, Lpsj;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget v12, v5, Lpsj;->a:I

    .line 127
    .line 128
    add-int/2addr v12, v10

    .line 129
    check-cast v11, [B

    .line 130
    .line 131
    invoke-virtual {v9, v11, v12}, Lpsj;->u([BI)V

    .line 132
    .line 133
    .line 134
    iget v11, v5, Lpsj;->a:I

    .line 135
    .line 136
    invoke-virtual {v9, v11}, Lpsj;->w(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v9}, Lpsj;->a()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-lez v11, :cond_7

    .line 144
    .line 145
    iget v11, v9, Lpsj;->a:I

    .line 146
    .line 147
    invoke-virtual {v9}, Lpsj;->c()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-int/2addr v11, v12

    .line 152
    invoke-virtual {v9}, Lpsj;->c()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sget v13, Lppn;->aP:I

    .line 157
    .line 158
    if-ne v12, v13, :cond_5

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_4
    iget v15, v9, Lpsj;->a:I

    .line 164
    .line 165
    if-ge v15, v11, :cond_4

    .line 166
    .line 167
    invoke-virtual {v9}, Lpsj;->c()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    add-int/lit8 v7, v15, -0xc

    .line 172
    .line 173
    invoke-virtual {v9}, Lpsj;->c()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-virtual {v9, v3}, Lpsj;->x(I)V

    .line 179
    .line 180
    .line 181
    sget v6, Lppn;->aE:I

    .line 182
    .line 183
    if-ne v8, v6, :cond_1

    .line 184
    .line 185
    invoke-virtual {v9, v7}, Lpsj;->p(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    :goto_5
    const/16 v6, 0xc

    .line 190
    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_1
    sget v6, Lppn;->aF:I

    .line 195
    .line 196
    if-ne v8, v6, :cond_2

    .line 197
    .line 198
    invoke-virtual {v9, v7}, Lpsj;->p(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    goto :goto_5

    .line 203
    :cond_2
    sget v6, Lppn;->aG:I

    .line 204
    .line 205
    if-ne v8, v6, :cond_3

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Lpsj;->x(I)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v15, v15, -0x10

    .line 211
    .line 212
    invoke-virtual {v9, v15}, Lpsj;->p(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    goto :goto_5

    .line 217
    :cond_3
    invoke-virtual {v9, v7}, Lpsj;->x(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    if-eqz v12, :cond_6

    .line 222
    .line 223
    if-eqz v13, :cond_6

    .line 224
    .line 225
    const-string v3, "com.apple.iTunes"

    .line 226
    .line 227
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {v12, v13}, Lpot;->a(Ljava/lang/String;Ljava/lang/String;)Lpot;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_6

    .line 238
    :cond_5
    invoke-virtual {v9, v11}, Lpsj;->w(I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    const/16 v6, 0xc

    .line 242
    .line 243
    const/16 v8, 0x8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v3, 0x0

    .line 247
    :goto_6
    if-eqz v3, :cond_8

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-virtual {v5, v10}, Lpsj;->x(I)V

    .line 251
    .line 252
    .line 253
    const/16 v6, 0xc

    .line 254
    .line 255
    const/16 v8, 0x8

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_9
    add-int/lit8 v9, v9, -0x8

    .line 260
    .line 261
    invoke-virtual {v5, v9}, Lpsj;->x(I)V

    .line 262
    .line 263
    .line 264
    const/16 v6, 0xc

    .line 265
    .line 266
    const/16 v8, 0x8

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_a
    :goto_7
    const/4 v3, 0x0

    .line 271
    :goto_8
    const/4 v5, 0x0

    .line 272
    const-wide v6, 0x7fffffffffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    move v8, v5

    .line 278
    :goto_9
    iget-object v9, v2, Lppl;->c:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-ge v8, v10, :cond_47

    .line 285
    .line 286
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lppl;

    .line 291
    .line 292
    iget v10, v9, Lppl;->aQ:I

    .line 293
    .line 294
    sget v11, Lppn;->G:I

    .line 295
    .line 296
    if-eq v10, v11, :cond_b

    .line 297
    .line 298
    :goto_a
    move-object/from16 v21, v1

    .line 299
    .line 300
    move-object/from16 v42, v2

    .line 301
    .line 302
    move-object v15, v4

    .line 303
    move-wide/from16 v22, v6

    .line 304
    .line 305
    move v12, v8

    .line 306
    move-object v2, v0

    .line 307
    move-object v7, v3

    .line 308
    goto/16 :goto_36

    .line 309
    .line 310
    :cond_b
    sget v10, Lppn;->F:I

    .line 311
    .line 312
    invoke-virtual {v2, v10}, Lppl;->b(I)Lppm;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-boolean v11, v0, Lppv;->p:Z

    .line 317
    .line 318
    const-wide/16 v12, -0x1

    .line 319
    .line 320
    invoke-static {v9, v10, v12, v13, v11}, Lpps;->a(Lppl;Lppm;JZ)Lppx;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-nez v10, :cond_c

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_c
    sget v11, Lppn;->H:I

    .line 328
    .line 329
    invoke-virtual {v9, v11}, Lppl;->a(I)Lppl;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget v11, Lppn;->I:I

    .line 334
    .line 335
    invoke-virtual {v9, v11}, Lppl;->a(I)Lppl;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget v11, Lppn;->J:I

    .line 340
    .line 341
    invoke-virtual {v9, v11}, Lppl;->a(I)Lppl;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    sget v11, Lppn;->as:I

    .line 346
    .line 347
    invoke-virtual {v9, v11}, Lppl;->b(I)Lppm;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_d

    .line 352
    .line 353
    new-instance v14, Lppq;

    .line 354
    .line 355
    invoke-direct {v14, v11}, Lppq;-><init>(Lppm;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_d
    sget v11, Lppn;->at:I

    .line 360
    .line 361
    invoke-virtual {v9, v11}, Lppl;->b(I)Lppm;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v11, :cond_46

    .line 366
    .line 367
    new-instance v14, Lppr;

    .line 368
    .line 369
    invoke-direct {v14, v11}, Lppr;-><init>(Lppm;)V

    .line 370
    .line 371
    .line 372
    :goto_b
    invoke-interface {v14}, Lppp;->a()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_e

    .line 377
    .line 378
    new-instance v18, Lppz;

    .line 379
    .line 380
    new-array v9, v5, [J

    .line 381
    .line 382
    new-array v11, v5, [I

    .line 383
    .line 384
    new-array v12, v5, [J

    .line 385
    .line 386
    new-array v13, v5, [I

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    move-object/from16 v19, v9

    .line 391
    .line 392
    move-object/from16 v20, v11

    .line 393
    .line 394
    move-object/from16 v22, v12

    .line 395
    .line 396
    move-object/from16 v23, v13

    .line 397
    .line 398
    invoke-direct/range {v18 .. v23}, Lppz;-><init>([J[II[J[I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v21, v1

    .line 402
    .line 403
    move-object/from16 v42, v2

    .line 404
    .line 405
    move-object/from16 v43, v3

    .line 406
    .line 407
    move-object v15, v4

    .line 408
    move-wide/from16 v22, v6

    .line 409
    .line 410
    move v12, v8

    .line 411
    move-object/from16 v0, v18

    .line 412
    .line 413
    goto/16 :goto_34

    .line 414
    .line 415
    :cond_e
    sget v15, Lppn;->au:I

    .line 416
    .line 417
    invoke-virtual {v9, v15}, Lppl;->b(I)Lppm;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    move-wide/from16 v18, v12

    .line 422
    .line 423
    if-nez v15, :cond_f

    .line 424
    .line 425
    sget v13, Lppn;->av:I

    .line 426
    .line 427
    invoke-virtual {v9, v13}, Lppl;->b(I)Lppm;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    const/4 v13, 0x1

    .line 432
    goto :goto_c

    .line 433
    :cond_f
    move v13, v5

    .line 434
    :goto_c
    iget-object v15, v15, Lppm;->a:Lpsj;

    .line 435
    .line 436
    move/from16 v16, v5

    .line 437
    .line 438
    sget v5, Lppn;->ar:I

    .line 439
    .line 440
    invoke-virtual {v9, v5}, Lppl;->b(I)Lppm;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-object v5, v5, Lppm;->a:Lpsj;

    .line 445
    .line 446
    const/16 v20, 0x1

    .line 447
    .line 448
    sget v12, Lppn;->ao:I

    .line 449
    .line 450
    invoke-virtual {v9, v12}, Lppl;->b(I)Lppm;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    iget-object v12, v12, Lppm;->a:Lpsj;

    .line 455
    .line 456
    move-object/from16 v21, v1

    .line 457
    .line 458
    sget v1, Lppn;->ap:I

    .line 459
    .line 460
    invoke-virtual {v9, v1}, Lppl;->b(I)Lppm;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    iget-object v1, v1, Lppm;->a:Lpsj;

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_10
    const/4 v1, 0x0

    .line 470
    :goto_d
    move-wide/from16 v22, v6

    .line 471
    .line 472
    sget v6, Lppn;->aq:I

    .line 473
    .line 474
    invoke-virtual {v9, v6}, Lppl;->b(I)Lppm;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_11

    .line 479
    .line 480
    iget-object v6, v6, Lppm;->a:Lpsj;

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_11
    const/4 v6, 0x0

    .line 484
    :goto_e
    new-instance v7, Lppo;

    .line 485
    .line 486
    invoke-direct {v7, v5, v15, v13}, Lppo;-><init>(Lpsj;Lpsj;Z)V

    .line 487
    .line 488
    .line 489
    const/16 v5, 0xc

    .line 490
    .line 491
    invoke-virtual {v12, v5}, Lpsj;->w(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, Lpsj;->j()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    const/4 v13, -0x1

    .line 499
    add-int/2addr v9, v13

    .line 500
    invoke-virtual {v12}, Lpsj;->j()I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    move/from16 v17, v13

    .line 505
    .line 506
    invoke-virtual {v12}, Lpsj;->j()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-eqz v6, :cond_12

    .line 511
    .line 512
    invoke-virtual {v6, v5}, Lpsj;->w(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lpsj;->j()I

    .line 516
    .line 517
    .line 518
    move-result v24

    .line 519
    goto :goto_f

    .line 520
    :cond_12
    move/from16 v24, v16

    .line 521
    .line 522
    :goto_f
    if-eqz v1, :cond_14

    .line 523
    .line 524
    invoke-virtual {v1, v5}, Lpsj;->w(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lpsj;->j()I

    .line 528
    .line 529
    .line 530
    move-result v25

    .line 531
    if-lez v25, :cond_13

    .line 532
    .line 533
    invoke-virtual {v1}, Lpsj;->j()I

    .line 534
    .line 535
    .line 536
    move-result v26

    .line 537
    add-int/lit8 v26, v26, -0x1

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_13
    move/from16 v26, v17

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    goto :goto_10

    .line 544
    :cond_14
    move/from16 v25, v16

    .line 545
    .line 546
    move/from16 v26, v17

    .line 547
    .line 548
    :goto_10
    invoke-interface {v14}, Lppp;->c()Z

    .line 549
    .line 550
    .line 551
    move-result v27

    .line 552
    const-wide/16 v28, 0x0

    .line 553
    .line 554
    if-eqz v27, :cond_1a

    .line 555
    .line 556
    iget-object v5, v10, Lppx;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 557
    .line 558
    move-object/from16 v30, v1

    .line 559
    .line 560
    const-string v1, "audio/raw"

    .line 561
    .line 562
    iget-object v5, v5, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1b

    .line 569
    .line 570
    if-nez v9, :cond_1b

    .line 571
    .line 572
    if-nez v24, :cond_19

    .line 573
    .line 574
    if-nez v25, :cond_19

    .line 575
    .line 576
    iget v1, v7, Lppo;->a:I

    .line 577
    .line 578
    new-array v5, v1, [J

    .line 579
    .line 580
    new-array v6, v1, [I

    .line 581
    .line 582
    :goto_11
    invoke-virtual {v7}, Lppo;->a()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_15

    .line 587
    .line 588
    iget v9, v7, Lppo;->b:I

    .line 589
    .line 590
    move-object v12, v5

    .line 591
    move-object v15, v6

    .line 592
    iget-wide v5, v7, Lppo;->d:J

    .line 593
    .line 594
    aput-wide v5, v12, v9

    .line 595
    .line 596
    iget v5, v7, Lppo;->c:I

    .line 597
    .line 598
    aput v5, v15, v9

    .line 599
    .line 600
    move-object v5, v12

    .line 601
    move-object v6, v15

    .line 602
    goto :goto_11

    .line 603
    :cond_15
    move-object v12, v5

    .line 604
    move-object v15, v6

    .line 605
    invoke-interface {v14}, Lppp;->b()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    int-to-long v6, v13

    .line 610
    const/16 v9, 0x2000

    .line 611
    .line 612
    div-int/2addr v9, v5

    .line 613
    move/from16 v13, v16

    .line 614
    .line 615
    move v14, v13

    .line 616
    :goto_12
    if-ge v13, v1, :cond_16

    .line 617
    .line 618
    move/from16 v17, v5

    .line 619
    .line 620
    aget v5, v15, v13

    .line 621
    .line 622
    invoke-static {v5, v9}, Lpsm;->a(II)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    add-int/2addr v14, v5

    .line 627
    add-int/lit8 v13, v13, 0x1

    .line 628
    .line 629
    move/from16 v5, v17

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_16
    move/from16 v17, v5

    .line 633
    .line 634
    new-array v5, v14, [J

    .line 635
    .line 636
    new-array v13, v14, [I

    .line 637
    .line 638
    move-object/from16 v24, v5

    .line 639
    .line 640
    new-array v5, v14, [J

    .line 641
    .line 642
    new-array v14, v14, [I

    .line 643
    .line 644
    move-object/from16 v25, v5

    .line 645
    .line 646
    move/from16 v5, v16

    .line 647
    .line 648
    move/from16 v26, v5

    .line 649
    .line 650
    move/from16 v30, v26

    .line 651
    .line 652
    move/from16 v31, v30

    .line 653
    .line 654
    :goto_13
    if-ge v5, v1, :cond_18

    .line 655
    .line 656
    aget v32, v15, v5

    .line 657
    .line 658
    aget-wide v33, v12, v5

    .line 659
    .line 660
    move/from16 v35, v30

    .line 661
    .line 662
    move/from16 v30, v5

    .line 663
    .line 664
    move/from16 v5, v35

    .line 665
    .line 666
    move/from16 v35, v1

    .line 667
    .line 668
    move/from16 v1, v26

    .line 669
    .line 670
    move-wide/from16 v36, v33

    .line 671
    .line 672
    move-wide/from16 v70, v6

    .line 673
    .line 674
    move/from16 v6, v32

    .line 675
    .line 676
    move-wide/from16 v32, v70

    .line 677
    .line 678
    :goto_14
    if-lez v6, :cond_17

    .line 679
    .line 680
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    aput-wide v36, v24, v31

    .line 685
    .line 686
    move/from16 v26, v6

    .line 687
    .line 688
    mul-int v6, v17, v7

    .line 689
    .line 690
    aput v6, v13, v31

    .line 691
    .line 692
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    move/from16 v34, v7

    .line 697
    .line 698
    int-to-long v6, v5

    .line 699
    mul-long v6, v6, v32

    .line 700
    .line 701
    aput-wide v6, v25, v31

    .line 702
    .line 703
    aput v20, v14, v31

    .line 704
    .line 705
    aget v6, v13, v31

    .line 706
    .line 707
    int-to-long v6, v6

    .line 708
    add-long v36, v36, v6

    .line 709
    .line 710
    add-int v5, v5, v34

    .line 711
    .line 712
    sub-int v6, v26, v34

    .line 713
    .line 714
    add-int/lit8 v31, v31, 0x1

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_17
    add-int/lit8 v6, v30, 0x1

    .line 718
    .line 719
    move/from16 v26, v1

    .line 720
    .line 721
    move/from16 v30, v5

    .line 722
    .line 723
    move v5, v6

    .line 724
    move-wide/from16 v6, v32

    .line 725
    .line 726
    move/from16 v1, v35

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_18
    move-object/from16 v42, v2

    .line 730
    .line 731
    move-object/from16 v43, v3

    .line 732
    .line 733
    move-object/from16 v46, v13

    .line 734
    .line 735
    move-object/from16 v49, v14

    .line 736
    .line 737
    move-object/from16 v45, v24

    .line 738
    .line 739
    move-object/from16 v5, v25

    .line 740
    .line 741
    move/from16 v47, v26

    .line 742
    .line 743
    goto/16 :goto_22

    .line 744
    .line 745
    :cond_19
    move/from16 v9, v16

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_1a
    move-object/from16 v30, v1

    .line 749
    .line 750
    :cond_1b
    :goto_15
    new-array v5, v11, [J

    .line 751
    .line 752
    new-array v1, v11, [I

    .line 753
    .line 754
    move-object/from16 v31, v1

    .line 755
    .line 756
    new-array v1, v11, [J

    .line 757
    .line 758
    move-object/from16 v32, v1

    .line 759
    .line 760
    new-array v1, v11, [I

    .line 761
    .line 762
    move-object/from16 v33, v1

    .line 763
    .line 764
    move-object/from16 v37, v5

    .line 765
    .line 766
    move/from16 v35, v15

    .line 767
    .line 768
    move/from16 v1, v16

    .line 769
    .line 770
    move v15, v1

    .line 771
    move/from16 v36, v24

    .line 772
    .line 773
    move/from16 v34, v25

    .line 774
    .line 775
    move/from16 v5, v26

    .line 776
    .line 777
    move-wide/from16 v38, v28

    .line 778
    .line 779
    move-wide/from16 v40, v38

    .line 780
    .line 781
    move/from16 v24, v15

    .line 782
    .line 783
    move/from16 v25, v24

    .line 784
    .line 785
    move/from16 v26, v25

    .line 786
    .line 787
    :goto_16
    if-ge v15, v11, :cond_25

    .line 788
    .line 789
    :goto_17
    if-nez v25, :cond_1c

    .line 790
    .line 791
    invoke-virtual {v7}, Lppo;->a()Z

    .line 792
    .line 793
    .line 794
    move-result v25

    .line 795
    invoke-static/range {v25 .. v25}, Lnvl;->z(Z)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v42, v2

    .line 799
    .line 800
    move-object/from16 v43, v3

    .line 801
    .line 802
    iget-wide v2, v7, Lppo;->d:J

    .line 803
    .line 804
    move-wide/from16 v38, v2

    .line 805
    .line 806
    iget v2, v7, Lppo;->c:I

    .line 807
    .line 808
    move/from16 v25, v2

    .line 809
    .line 810
    move-object/from16 v2, v42

    .line 811
    .line 812
    move-object/from16 v3, v43

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_1c
    move-object/from16 v42, v2

    .line 816
    .line 817
    move-object/from16 v43, v3

    .line 818
    .line 819
    if-nez v6, :cond_1d

    .line 820
    .line 821
    :goto_18
    move/from16 v2, v26

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_1d
    :goto_19
    if-nez v24, :cond_1f

    .line 825
    .line 826
    if-lez v36, :cond_1e

    .line 827
    .line 828
    add-int/lit8 v36, v36, -0x1

    .line 829
    .line 830
    invoke-virtual {v6}, Lpsj;->j()I

    .line 831
    .line 832
    .line 833
    move-result v24

    .line 834
    invoke-virtual {v6}, Lpsj;->c()I

    .line 835
    .line 836
    .line 837
    move-result v26

    .line 838
    goto :goto_19

    .line 839
    :cond_1e
    move/from16 v24, v16

    .line 840
    .line 841
    :cond_1f
    add-int/lit8 v24, v24, -0x1

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :goto_1a
    aput-wide v38, v37, v15

    .line 845
    .line 846
    invoke-interface {v14}, Lppp;->b()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    aput v3, v31, v15

    .line 851
    .line 852
    if-le v3, v1, :cond_20

    .line 853
    .line 854
    move v1, v3

    .line 855
    :cond_20
    move-object v3, v6

    .line 856
    move-object/from16 v26, v7

    .line 857
    .line 858
    int-to-long v6, v2

    .line 859
    add-long v6, v40, v6

    .line 860
    .line 861
    aput-wide v6, v32, v15

    .line 862
    .line 863
    if-nez v30, :cond_21

    .line 864
    .line 865
    move/from16 v6, v20

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_21
    move/from16 v6, v16

    .line 869
    .line 870
    :goto_1b
    aput v6, v33, v15

    .line 871
    .line 872
    if-ne v15, v5, :cond_22

    .line 873
    .line 874
    aput v20, v33, v15

    .line 875
    .line 876
    add-int/lit8 v34, v34, -0x1

    .line 877
    .line 878
    if-lez v34, :cond_22

    .line 879
    .line 880
    invoke-virtual/range {v30 .. v30}, Lpsj;->j()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    add-int/lit8 v5, v5, -0x1

    .line 885
    .line 886
    :cond_22
    int-to-long v6, v13

    .line 887
    add-long v40, v40, v6

    .line 888
    .line 889
    add-int/lit8 v6, v35, -0x1

    .line 890
    .line 891
    if-nez v6, :cond_24

    .line 892
    .line 893
    if-lez v9, :cond_23

    .line 894
    .line 895
    invoke-virtual {v12}, Lpsj;->j()I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    invoke-virtual {v12}, Lpsj;->j()I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    add-int/lit8 v9, v9, -0x1

    .line 904
    .line 905
    move/from16 v35, v6

    .line 906
    .line 907
    move v13, v7

    .line 908
    goto :goto_1c

    .line 909
    :cond_23
    move/from16 v35, v16

    .line 910
    .line 911
    goto :goto_1c

    .line 912
    :cond_24
    move/from16 v35, v6

    .line 913
    .line 914
    :goto_1c
    aget v6, v31, v15

    .line 915
    .line 916
    int-to-long v6, v6

    .line 917
    add-long v38, v38, v6

    .line 918
    .line 919
    add-int/lit8 v25, v25, -0x1

    .line 920
    .line 921
    add-int/lit8 v15, v15, 0x1

    .line 922
    .line 923
    move-object v6, v3

    .line 924
    move-object/from16 v7, v26

    .line 925
    .line 926
    move-object/from16 v3, v43

    .line 927
    .line 928
    move/from16 v26, v2

    .line 929
    .line 930
    move-object/from16 v2, v42

    .line 931
    .line 932
    goto/16 :goto_16

    .line 933
    .line 934
    :cond_25
    move-object/from16 v42, v2

    .line 935
    .line 936
    move-object/from16 v43, v3

    .line 937
    .line 938
    move-object v3, v6

    .line 939
    if-nez v24, :cond_26

    .line 940
    .line 941
    move/from16 v2, v20

    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_26
    move/from16 v2, v16

    .line 945
    .line 946
    :goto_1d
    invoke-static {v2}, La;->bS(Z)V

    .line 947
    .line 948
    .line 949
    :goto_1e
    if-lez v36, :cond_28

    .line 950
    .line 951
    invoke-virtual {v3}, Lpsj;->j()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_27

    .line 956
    .line 957
    move/from16 v2, v20

    .line 958
    .line 959
    goto :goto_1f

    .line 960
    :cond_27
    move/from16 v2, v16

    .line 961
    .line 962
    :goto_1f
    invoke-static {v2}, La;->bS(Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Lpsj;->c()I

    .line 966
    .line 967
    .line 968
    add-int/lit8 v36, v36, -0x1

    .line 969
    .line 970
    goto :goto_1e

    .line 971
    :cond_28
    if-nez v34, :cond_2b

    .line 972
    .line 973
    if-nez v35, :cond_2a

    .line 974
    .line 975
    if-nez v25, :cond_29

    .line 976
    .line 977
    if-eqz v9, :cond_2c

    .line 978
    .line 979
    move/from16 v2, v16

    .line 980
    .line 981
    move v3, v2

    .line 982
    move v5, v3

    .line 983
    goto :goto_21

    .line 984
    :cond_29
    move/from16 v2, v16

    .line 985
    .line 986
    move v3, v2

    .line 987
    move/from16 v5, v25

    .line 988
    .line 989
    goto :goto_21

    .line 990
    :cond_2a
    move/from16 v2, v16

    .line 991
    .line 992
    move/from16 v5, v25

    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_2b
    move/from16 v5, v25

    .line 996
    .line 997
    move/from16 v2, v34

    .line 998
    .line 999
    :goto_20
    move/from16 v3, v35

    .line 1000
    .line 1001
    :goto_21
    iget v6, v10, Lppx;->g:I

    .line 1002
    .line 1003
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v12, "Inconsistent stbl box for track "

    .line 1006
    .line 1007
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string v6, ": remainingSynchronizationSamples "

    .line 1014
    .line 1015
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 1022
    .line 1023
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v2, ", remainingSamplesInChunk "

    .line 1030
    .line 1031
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 1038
    .line 1039
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const-string v3, "AtomParsers"

    .line 1050
    .line 1051
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    :cond_2c
    move/from16 v47, v1

    .line 1055
    .line 1056
    move-object/from16 v46, v31

    .line 1057
    .line 1058
    move-object/from16 v5, v32

    .line 1059
    .line 1060
    move-object/from16 v49, v33

    .line 1061
    .line 1062
    move-object/from16 v45, v37

    .line 1063
    .line 1064
    :goto_22
    iget-object v1, v10, Lppx;->l:[J

    .line 1065
    .line 1066
    if-nez v1, :cond_30

    .line 1067
    .line 1068
    iget-wide v1, v10, Lppx;->i:J

    .line 1069
    .line 1070
    sget-object v3, Lpsm;->a:Ljava/lang/String;

    .line 1071
    .line 1072
    const-wide/32 v6, 0xf4240

    .line 1073
    .line 1074
    .line 1075
    cmp-long v3, v1, v6

    .line 1076
    .line 1077
    if-ltz v3, :cond_2d

    .line 1078
    .line 1079
    rem-long v11, v1, v6

    .line 1080
    .line 1081
    cmp-long v9, v11, v28

    .line 1082
    .line 1083
    if-nez v9, :cond_2d

    .line 1084
    .line 1085
    div-long/2addr v1, v6

    .line 1086
    move/from16 v3, v16

    .line 1087
    .line 1088
    :goto_23
    array-length v6, v5

    .line 1089
    if-ge v3, v6, :cond_2f

    .line 1090
    .line 1091
    aget-wide v6, v5, v3

    .line 1092
    .line 1093
    div-long/2addr v6, v1

    .line 1094
    aput-wide v6, v5, v3

    .line 1095
    .line 1096
    add-int/lit8 v3, v3, 0x1

    .line 1097
    .line 1098
    goto :goto_23

    .line 1099
    :cond_2d
    if-gez v3, :cond_2e

    .line 1100
    .line 1101
    rem-long v11, v6, v1

    .line 1102
    .line 1103
    cmp-long v3, v11, v28

    .line 1104
    .line 1105
    if-nez v3, :cond_2e

    .line 1106
    .line 1107
    div-long/2addr v6, v1

    .line 1108
    move/from16 v1, v16

    .line 1109
    .line 1110
    :goto_24
    array-length v2, v5

    .line 1111
    if-ge v1, v2, :cond_2f

    .line 1112
    .line 1113
    aget-wide v2, v5, v1

    .line 1114
    .line 1115
    mul-long/2addr v2, v6

    .line 1116
    aput-wide v2, v5, v1

    .line 1117
    .line 1118
    add-int/lit8 v1, v1, 0x1

    .line 1119
    .line 1120
    goto :goto_24

    .line 1121
    :cond_2e
    long-to-double v1, v1

    .line 1122
    move/from16 v3, v16

    .line 1123
    .line 1124
    :goto_25
    array-length v6, v5

    .line 1125
    if-ge v3, v6, :cond_2f

    .line 1126
    .line 1127
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    div-double/2addr v6, v1

    .line 1133
    aget-wide v11, v5, v3

    .line 1134
    .line 1135
    long-to-double v11, v11

    .line 1136
    mul-double/2addr v11, v6

    .line 1137
    double-to-long v6, v11

    .line 1138
    aput-wide v6, v5, v3

    .line 1139
    .line 1140
    add-int/lit8 v3, v3, 0x1

    .line 1141
    .line 1142
    goto :goto_25

    .line 1143
    :cond_2f
    new-instance v44, Lppz;

    .line 1144
    .line 1145
    move-object/from16 v48, v5

    .line 1146
    .line 1147
    invoke-direct/range {v44 .. v49}, Lppz;-><init>([J[II[J[I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_27

    .line 1151
    :cond_30
    move-object v2, v5

    .line 1152
    array-length v3, v1

    .line 1153
    move/from16 v5, v20

    .line 1154
    .line 1155
    if-ne v3, v5, :cond_32

    .line 1156
    .line 1157
    aget-wide v5, v1, v16

    .line 1158
    .line 1159
    cmp-long v3, v5, v28

    .line 1160
    .line 1161
    if-nez v3, :cond_32

    .line 1162
    .line 1163
    move/from16 v1, v16

    .line 1164
    .line 1165
    :goto_26
    array-length v3, v2

    .line 1166
    if-ge v1, v3, :cond_31

    .line 1167
    .line 1168
    aget-wide v5, v2, v1

    .line 1169
    .line 1170
    iget-object v3, v10, Lppx;->m:[J

    .line 1171
    .line 1172
    aget-wide v11, v3, v16

    .line 1173
    .line 1174
    sub-long v28, v5, v11

    .line 1175
    .line 1176
    const-wide/32 v30, 0xf4240

    .line 1177
    .line 1178
    .line 1179
    iget-wide v5, v10, Lppx;->i:J

    .line 1180
    .line 1181
    move-wide/from16 v32, v5

    .line 1182
    .line 1183
    invoke-static/range {v28 .. v33}, Lpsm;->d(JJJ)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v5

    .line 1187
    aput-wide v5, v2, v1

    .line 1188
    .line 1189
    add-int/lit8 v1, v1, 0x1

    .line 1190
    .line 1191
    goto :goto_26

    .line 1192
    :cond_31
    new-instance v44, Lppz;

    .line 1193
    .line 1194
    move-object/from16 v48, v2

    .line 1195
    .line 1196
    invoke-direct/range {v44 .. v49}, Lppz;-><init>([J[II[J[I)V

    .line 1197
    .line 1198
    .line 1199
    :goto_27
    move-object v15, v4

    .line 1200
    move v12, v8

    .line 1201
    move-object/from16 v0, v44

    .line 1202
    .line 1203
    goto/16 :goto_34

    .line 1204
    .line 1205
    :cond_32
    move-object v3, v2

    .line 1206
    move-object/from16 v2, v45

    .line 1207
    .line 1208
    move-object/from16 v13, v46

    .line 1209
    .line 1210
    move-object/from16 v14, v49

    .line 1211
    .line 1212
    move/from16 v5, v16

    .line 1213
    .line 1214
    move v6, v5

    .line 1215
    move v7, v6

    .line 1216
    move v9, v7

    .line 1217
    :goto_28
    array-length v12, v1

    .line 1218
    if-ge v5, v12, :cond_35

    .line 1219
    .line 1220
    iget-object v12, v10, Lppx;->m:[J

    .line 1221
    .line 1222
    move-object v15, v4

    .line 1223
    move/from16 v17, v5

    .line 1224
    .line 1225
    aget-wide v4, v12, v17

    .line 1226
    .line 1227
    cmp-long v12, v4, v18

    .line 1228
    .line 1229
    if-eqz v12, :cond_34

    .line 1230
    .line 1231
    aget-wide v30, v1, v17

    .line 1232
    .line 1233
    move v12, v8

    .line 1234
    move/from16 v24, v9

    .line 1235
    .line 1236
    iget-wide v8, v10, Lppx;->i:J

    .line 1237
    .line 1238
    move-wide/from16 v32, v8

    .line 1239
    .line 1240
    iget-wide v8, v10, Lppx;->j:J

    .line 1241
    .line 1242
    move-wide/from16 v34, v8

    .line 1243
    .line 1244
    invoke-static/range {v30 .. v35}, Lpsm;->d(JJJ)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v8

    .line 1248
    move-wide/from16 v25, v8

    .line 1249
    .line 1250
    const/4 v8, 0x1

    .line 1251
    invoke-static {v3, v4, v5, v8}, Lpsm;->g([JJZ)I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    add-long v4, v4, v25

    .line 1256
    .line 1257
    move/from16 v8, v16

    .line 1258
    .line 1259
    invoke-static {v3, v4, v5, v8}, Lpsm;->g([JJZ)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    sub-int v5, v4, v9

    .line 1264
    .line 1265
    add-int/2addr v6, v5

    .line 1266
    if-eq v7, v9, :cond_33

    .line 1267
    .line 1268
    const/4 v5, 0x1

    .line 1269
    goto :goto_29

    .line 1270
    :cond_33
    const/4 v5, 0x0

    .line 1271
    :goto_29
    or-int v5, v24, v5

    .line 1272
    .line 1273
    move v7, v4

    .line 1274
    move v9, v5

    .line 1275
    goto :goto_2a

    .line 1276
    :cond_34
    move v12, v8

    .line 1277
    move/from16 v24, v9

    .line 1278
    .line 1279
    :goto_2a
    add-int/lit8 v5, v17, 0x1

    .line 1280
    .line 1281
    move v8, v12

    .line 1282
    move-object v4, v15

    .line 1283
    const/16 v16, 0x0

    .line 1284
    .line 1285
    goto :goto_28

    .line 1286
    :cond_35
    move-object v15, v4

    .line 1287
    move v12, v8

    .line 1288
    move/from16 v24, v9

    .line 1289
    .line 1290
    if-eq v6, v11, :cond_36

    .line 1291
    .line 1292
    const/4 v4, 0x1

    .line 1293
    goto :goto_2b

    .line 1294
    :cond_36
    const/4 v4, 0x0

    .line 1295
    :goto_2b
    or-int v4, v24, v4

    .line 1296
    .line 1297
    if-eqz v4, :cond_37

    .line 1298
    .line 1299
    new-array v5, v6, [J

    .line 1300
    .line 1301
    goto :goto_2c

    .line 1302
    :cond_37
    move-object v5, v2

    .line 1303
    :goto_2c
    if-eqz v4, :cond_38

    .line 1304
    .line 1305
    new-array v7, v6, [I

    .line 1306
    .line 1307
    goto :goto_2d

    .line 1308
    :cond_38
    move-object v7, v13

    .line 1309
    :goto_2d
    const/4 v8, 0x1

    .line 1310
    if-ne v8, v4, :cond_39

    .line 1311
    .line 1312
    const/16 v47, 0x0

    .line 1313
    .line 1314
    :cond_39
    if-eqz v4, :cond_3a

    .line 1315
    .line 1316
    new-array v8, v6, [I

    .line 1317
    .line 1318
    goto :goto_2e

    .line 1319
    :cond_3a
    move-object v8, v14

    .line 1320
    :goto_2e
    new-array v6, v6, [J

    .line 1321
    .line 1322
    move/from16 v17, v4

    .line 1323
    .line 1324
    move/from16 v33, v47

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    const/4 v11, 0x0

    .line 1328
    :goto_2f
    array-length v4, v1

    .line 1329
    if-ge v9, v4, :cond_3f

    .line 1330
    .line 1331
    iget-object v4, v10, Lppx;->m:[J

    .line 1332
    .line 1333
    move-object/from16 v24, v1

    .line 1334
    .line 1335
    aget-wide v0, v4, v9

    .line 1336
    .line 1337
    aget-wide v34, v24, v9

    .line 1338
    .line 1339
    cmp-long v4, v0, v18

    .line 1340
    .line 1341
    if-eqz v4, :cond_3e

    .line 1342
    .line 1343
    move-object v4, v8

    .line 1344
    move/from16 v25, v9

    .line 1345
    .line 1346
    iget-wide v8, v10, Lppx;->i:J

    .line 1347
    .line 1348
    move-wide/from16 v36, v8

    .line 1349
    .line 1350
    iget-wide v8, v10, Lppx;->j:J

    .line 1351
    .line 1352
    move-wide/from16 v38, v8

    .line 1353
    .line 1354
    invoke-static/range {v34 .. v39}, Lpsm;->d(JJJ)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v8

    .line 1358
    add-long/2addr v8, v0

    .line 1359
    move-object/from16 v26, v4

    .line 1360
    .line 1361
    move-object/from16 v44, v6

    .line 1362
    .line 1363
    const/4 v4, 0x1

    .line 1364
    invoke-static {v3, v0, v1, v4}, Lpsm;->g([JJZ)I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    const/4 v4, 0x0

    .line 1369
    invoke-static {v3, v8, v9, v4}, Lpsm;->g([JJZ)I

    .line 1370
    .line 1371
    .line 1372
    move-result v8

    .line 1373
    if-eqz v17, :cond_3b

    .line 1374
    .line 1375
    sub-int v4, v8, v6

    .line 1376
    .line 1377
    invoke-static {v2, v6, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v13, v6, v7, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v9, v26

    .line 1384
    .line 1385
    invoke-static {v14, v6, v9, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_30

    .line 1389
    :cond_3b
    move-object/from16 v9, v26

    .line 1390
    .line 1391
    :goto_30
    move/from16 v4, v33

    .line 1392
    .line 1393
    :goto_31
    if-ge v6, v8, :cond_3d

    .line 1394
    .line 1395
    const-wide/32 v30, 0xf4240

    .line 1396
    .line 1397
    .line 1398
    move-wide/from16 v32, v38

    .line 1399
    .line 1400
    invoke-static/range {v28 .. v33}, Lpsm;->d(JJJ)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v30

    .line 1404
    aget-wide v38, v3, v6

    .line 1405
    .line 1406
    sub-long v38, v38, v0

    .line 1407
    .line 1408
    move-wide/from16 v40, v36

    .line 1409
    .line 1410
    move-wide/from16 v36, v38

    .line 1411
    .line 1412
    const-wide/32 v38, 0xf4240

    .line 1413
    .line 1414
    .line 1415
    invoke-static/range {v36 .. v41}, Lpsm;->d(JJJ)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v36

    .line 1419
    add-long v30, v30, v36

    .line 1420
    .line 1421
    aput-wide v30, v44, v11

    .line 1422
    .line 1423
    move-wide/from16 v30, v0

    .line 1424
    .line 1425
    if-eqz v17, :cond_3c

    .line 1426
    .line 1427
    aget v0, v7, v11

    .line 1428
    .line 1429
    if-le v0, v4, :cond_3c

    .line 1430
    .line 1431
    aget v0, v13, v6

    .line 1432
    .line 1433
    move v4, v0

    .line 1434
    :cond_3c
    add-int/lit8 v11, v11, 0x1

    .line 1435
    .line 1436
    add-int/lit8 v6, v6, 0x1

    .line 1437
    .line 1438
    move-wide/from16 v0, v30

    .line 1439
    .line 1440
    move-wide/from16 v38, v32

    .line 1441
    .line 1442
    move-wide/from16 v36, v40

    .line 1443
    .line 1444
    goto :goto_31

    .line 1445
    :cond_3d
    move/from16 v33, v4

    .line 1446
    .line 1447
    goto :goto_32

    .line 1448
    :cond_3e
    move-object/from16 v44, v6

    .line 1449
    .line 1450
    move/from16 v25, v9

    .line 1451
    .line 1452
    move-object v9, v8

    .line 1453
    :goto_32
    add-long v28, v28, v34

    .line 1454
    .line 1455
    add-int/lit8 v0, v25, 0x1

    .line 1456
    .line 1457
    move-object v8, v9

    .line 1458
    move-object/from16 v1, v24

    .line 1459
    .line 1460
    move-object/from16 v6, v44

    .line 1461
    .line 1462
    move v9, v0

    .line 1463
    move-object/from16 v0, p0

    .line 1464
    .line 1465
    goto/16 :goto_2f

    .line 1466
    .line 1467
    :cond_3f
    move-object/from16 v44, v6

    .line 1468
    .line 1469
    move-object v9, v8

    .line 1470
    const/4 v0, 0x0

    .line 1471
    const/4 v1, 0x0

    .line 1472
    :goto_33
    array-length v2, v9

    .line 1473
    if-ge v0, v2, :cond_40

    .line 1474
    .line 1475
    if-nez v1, :cond_41

    .line 1476
    .line 1477
    aget v1, v9, v0

    .line 1478
    .line 1479
    const/16 v20, 0x1

    .line 1480
    .line 1481
    and-int/lit8 v1, v1, 0x1

    .line 1482
    .line 1483
    add-int/lit8 v0, v0, 0x1

    .line 1484
    .line 1485
    goto :goto_33

    .line 1486
    :cond_40
    if-eqz v1, :cond_45

    .line 1487
    .line 1488
    :cond_41
    new-instance v30, Lppz;

    .line 1489
    .line 1490
    move-object/from16 v31, v5

    .line 1491
    .line 1492
    move-object/from16 v32, v7

    .line 1493
    .line 1494
    move-object/from16 v35, v9

    .line 1495
    .line 1496
    move-object/from16 v34, v44

    .line 1497
    .line 1498
    invoke-direct/range {v30 .. v35}, Lppz;-><init>([J[II[J[I)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v0, v30

    .line 1502
    .line 1503
    :goto_34
    iget v1, v0, Lppz;->a:I

    .line 1504
    .line 1505
    if-nez v1, :cond_42

    .line 1506
    .line 1507
    move-object/from16 v2, p0

    .line 1508
    .line 1509
    move-object/from16 v7, v43

    .line 1510
    .line 1511
    goto/16 :goto_36

    .line 1512
    .line 1513
    :cond_42
    new-instance v1, Lbkoz;

    .line 1514
    .line 1515
    move-object/from16 v2, p0

    .line 1516
    .line 1517
    iget-object v3, v2, Lppv;->o:Lpoo;

    .line 1518
    .line 1519
    invoke-interface {v3, v12}, Lpoo;->n(I)Lpoy;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-direct {v1, v10, v0, v3}, Lbkoz;-><init>(Lppx;Lppz;Lpoy;)V

    .line 1524
    .line 1525
    .line 1526
    iget v3, v0, Lppz;->d:I

    .line 1527
    .line 1528
    iget-object v4, v10, Lppx;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 1529
    .line 1530
    new-instance v44, Lcom/google/android/exoplayer/MediaFormat;

    .line 1531
    .line 1532
    iget-object v5, v4, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 1533
    .line 1534
    iget-object v6, v4, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 1535
    .line 1536
    iget v7, v4, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 1537
    .line 1538
    add-int/lit8 v48, v3, 0x1e

    .line 1539
    .line 1540
    iget-wide v8, v4, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 1541
    .line 1542
    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 1543
    .line 1544
    iget v10, v4, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 1545
    .line 1546
    iget v11, v4, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 1547
    .line 1548
    iget v13, v4, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 1549
    .line 1550
    iget v14, v4, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 1551
    .line 1552
    move/from16 v51, v3

    .line 1553
    .line 1554
    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 1555
    .line 1556
    move/from16 v56, v3

    .line 1557
    .line 1558
    iget-object v3, v4, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 1559
    .line 1560
    move-object/from16 v45, v5

    .line 1561
    .line 1562
    move-object/from16 v46, v6

    .line 1563
    .line 1564
    iget-wide v5, v4, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 1565
    .line 1566
    move-object/from16 v57, v3

    .line 1567
    .line 1568
    iget-object v3, v4, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 1569
    .line 1570
    move-object/from16 v60, v3

    .line 1571
    .line 1572
    iget-boolean v3, v4, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 1573
    .line 1574
    move/from16 v61, v3

    .line 1575
    .line 1576
    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 1577
    .line 1578
    move/from16 v62, v3

    .line 1579
    .line 1580
    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 1581
    .line 1582
    move/from16 v63, v3

    .line 1583
    .line 1584
    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 1585
    .line 1586
    move/from16 v64, v3

    .line 1587
    .line 1588
    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 1589
    .line 1590
    move/from16 v65, v3

    .line 1591
    .line 1592
    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 1593
    .line 1594
    move/from16 v66, v3

    .line 1595
    .line 1596
    iget-object v3, v4, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 1597
    .line 1598
    move-object/from16 v67, v3

    .line 1599
    .line 1600
    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 1601
    .line 1602
    iget-object v4, v4, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 1603
    .line 1604
    move/from16 v68, v3

    .line 1605
    .line 1606
    move-object/from16 v69, v4

    .line 1607
    .line 1608
    move-wide/from16 v58, v5

    .line 1609
    .line 1610
    move/from16 v47, v7

    .line 1611
    .line 1612
    move-wide/from16 v49, v8

    .line 1613
    .line 1614
    move/from16 v52, v10

    .line 1615
    .line 1616
    move/from16 v53, v11

    .line 1617
    .line 1618
    move/from16 v54, v13

    .line 1619
    .line 1620
    move/from16 v55, v14

    .line 1621
    .line 1622
    invoke-direct/range {v44 .. v69}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v3, v44

    .line 1626
    .line 1627
    if-eqz v43, :cond_43

    .line 1628
    .line 1629
    move-object/from16 v7, v43

    .line 1630
    .line 1631
    iget v4, v7, Lpot;->b:I

    .line 1632
    .line 1633
    iget v5, v7, Lpot;->a:I

    .line 1634
    .line 1635
    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v44

    .line 1639
    move-object/from16 v3, v44

    .line 1640
    .line 1641
    goto :goto_35

    .line 1642
    :cond_43
    move-object/from16 v7, v43

    .line 1643
    .line 1644
    :goto_35
    iget-object v4, v1, Lbkoz;->d:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v4, Lpol;

    .line 1647
    .line 1648
    iput-object v3, v4, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 1649
    .line 1650
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v0, Lppz;->b:[J

    .line 1654
    .line 1655
    const/16 v16, 0x0

    .line 1656
    .line 1657
    aget-wide v3, v0, v16

    .line 1658
    .line 1659
    cmp-long v0, v3, v22

    .line 1660
    .line 1661
    if-gez v0, :cond_44

    .line 1662
    .line 1663
    goto :goto_37

    .line 1664
    :cond_44
    :goto_36
    move-wide/from16 v3, v22

    .line 1665
    .line 1666
    :goto_37
    add-int/lit8 v8, v12, 0x1

    .line 1667
    .line 1668
    move-wide v0, v3

    .line 1669
    move-object v3, v7

    .line 1670
    move-wide v6, v0

    .line 1671
    move-object v0, v2

    .line 1672
    move-object v4, v15

    .line 1673
    move-object/from16 v1, v21

    .line 1674
    .line 1675
    move-object/from16 v2, v42

    .line 1676
    .line 1677
    const/4 v5, 0x0

    .line 1678
    goto/16 :goto_9

    .line 1679
    .line 1680
    :cond_45
    move-object/from16 v2, p0

    .line 1681
    .line 1682
    new-instance v0, Lpno;

    .line 1683
    .line 1684
    const-string v1, "The edited sample sequence does not contain a sync sample."

    .line 1685
    .line 1686
    invoke-direct {v0, v1}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0

    .line 1690
    :cond_46
    move-object v2, v0

    .line 1691
    new-instance v0, Lpno;

    .line 1692
    .line 1693
    const-string v1, "Track has no sample table size information"

    .line 1694
    .line 1695
    invoke-direct {v0, v1}, Lpno;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v0

    .line 1699
    :cond_47
    move-object v2, v0

    .line 1700
    move-object/from16 v21, v1

    .line 1701
    .line 1702
    move-object v15, v4

    .line 1703
    move v4, v5

    .line 1704
    new-array v0, v4, [Lbkoz;

    .line 1705
    .line 1706
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, [Lbkoz;

    .line 1711
    .line 1712
    iput-object v0, v2, Lppv;->q:[Lbkoz;

    .line 1713
    .line 1714
    iget-object v0, v2, Lppv;->o:Lpoo;

    .line 1715
    .line 1716
    invoke-interface {v0}, Lpoo;->o()V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v2, Lppv;->o:Lpoo;

    .line 1720
    .line 1721
    check-cast v0, Lpos;

    .line 1722
    .line 1723
    iput-object v2, v0, Lpos;->a:Lpox;

    .line 1724
    .line 1725
    invoke-virtual/range {v21 .. v21}, Ljava/util/Stack;->clear()V

    .line 1726
    .line 1727
    .line 1728
    const/4 v0, 0x3

    .line 1729
    iput v0, v2, Lppv;->g:I

    .line 1730
    .line 1731
    goto :goto_38

    .line 1732
    :cond_48
    move-object/from16 v21, v1

    .line 1733
    .line 1734
    move-object/from16 v42, v2

    .line 1735
    .line 1736
    move-object v2, v0

    .line 1737
    invoke-virtual/range {v21 .. v21}, Ljava/util/Stack;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-nez v0, :cond_49

    .line 1742
    .line 1743
    invoke-virtual/range {v21 .. v21}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Lppl;

    .line 1748
    .line 1749
    move-object/from16 v1, v42

    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, Lppl;->c(Lppl;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_49
    :goto_38
    move-object v0, v2

    .line 1755
    goto/16 :goto_0

    .line 1756
    .line 1757
    :cond_4a
    move-object v2, v0

    .line 1758
    iget v0, v2, Lppv;->g:I

    .line 1759
    .line 1760
    const/4 v1, 0x3

    .line 1761
    if-eq v0, v1, :cond_4b

    .line 1762
    .line 1763
    invoke-direct {v2}, Lppv;->g()V

    .line 1764
    .line 1765
    .line 1766
    :cond_4b
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    iget-object v4, p0, Lppv;->q:[Lbkoz;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    if-ge v3, v5, :cond_6

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    iget-object v4, v4, Lbkoz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lppz;

    .line 18
    .line 19
    iget-object v5, v4, Lppz;->e:[J

    .line 20
    .line 21
    invoke-static {v5, p1, p2, v0}, Lpsm;->h([JJZ)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    :goto_1
    const/4 v7, -0x1

    .line 26
    if-ltz v6, :cond_1

    .line 27
    .line 28
    iget-object v8, v4, Lppz;->f:[I

    .line 29
    .line 30
    aget v8, v8, v6

    .line 31
    .line 32
    and-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v7

    .line 41
    :goto_2
    if-ne v6, v7, :cond_3

    .line 42
    .line 43
    invoke-static {v5, p1, p2, v0}, Lpsm;->g([JJZ)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_3
    array-length v8, v5

    .line 48
    if-ge v6, v8, :cond_4

    .line 49
    .line 50
    iget-object v8, v4, Lppz;->f:[I

    .line 51
    .line 52
    aget v8, v8, v6

    .line 53
    .line 54
    and-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_4
    move v7, v6

    .line 63
    :cond_4
    iget-object v5, p0, Lppv;->q:[Lbkoz;

    .line 64
    .line 65
    aget-object v5, v5, v3

    .line 66
    .line 67
    iput v7, v5, Lbkoz;->a:I

    .line 68
    .line 69
    iget-object v4, v4, Lppz;->b:[J

    .line 70
    .line 71
    aget-wide v5, v4, v7

    .line 72
    .line 73
    cmp-long v4, v5, v1

    .line 74
    .line 75
    if-gez v4, :cond_5

    .line 76
    .line 77
    move-wide v1, v5

    .line 78
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return-wide v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lpoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppv;->o:Lpoo;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lppv;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lppv;->j:I

    .line 8
    .line 9
    iput v0, p0, Lppv;->m:I

    .line 10
    .line 11
    iput v0, p0, Lppv;->n:I

    .line 12
    .line 13
    iput v0, p0, Lppv;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lpok;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lppw;->a(Lpok;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(Lpok;Lrec;)I
    .locals 29

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
    :cond_0
    :goto_0
    iget v3, v0, Lppv;->g:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v3, :cond_1e

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, -0x1

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v3, v10, :cond_13

    .line 18
    .line 19
    if-eq v3, v7, :cond_b

    .line 20
    .line 21
    const-wide v3, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move v15, v8

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    :goto_1
    iget-object v5, v0, Lppv;->q:[Lbkoz;

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    if-ge v9, v6, :cond_3

    .line 34
    .line 35
    aget-object v5, v5, v9

    .line 36
    .line 37
    iget v6, v5, Lbkoz;->a:I

    .line 38
    .line 39
    iget-object v5, v5, Lbkoz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lppz;

    .line 42
    .line 43
    const-wide/32 v18, 0x40000

    .line 44
    .line 45
    .line 46
    iget v12, v5, Lppz;->a:I

    .line 47
    .line 48
    if-ne v6, v12, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v5, v5, Lppz;->b:[J

    .line 52
    .line 53
    aget-wide v12, v5, v6

    .line 54
    .line 55
    cmp-long v5, v12, v3

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    move v15, v9

    .line 60
    move-wide v3, v12

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-wide/32 v18, 0x40000

    .line 65
    .line 66
    .line 67
    if-ne v15, v8, :cond_4

    .line 68
    .line 69
    return v8

    .line 70
    :cond_4
    aget-object v3, v5, v15

    .line 71
    .line 72
    iget-object v4, v3, Lbkoz;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget v5, v3, Lbkoz;->a:I

    .line 75
    .line 76
    iget-object v6, v3, Lbkoz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lppz;

    .line 79
    .line 80
    iget-object v9, v6, Lppz;->b:[J

    .line 81
    .line 82
    aget-wide v12, v9, v5

    .line 83
    .line 84
    iget-wide v14, v1, Lpok;->b:J

    .line 85
    .line 86
    sub-long v14, v12, v14

    .line 87
    .line 88
    iget v9, v0, Lppv;->m:I

    .line 89
    .line 90
    move/from16 v27, v10

    .line 91
    .line 92
    int-to-long v10, v9

    .line 93
    add-long/2addr v14, v10

    .line 94
    cmp-long v9, v14, v16

    .line 95
    .line 96
    if-ltz v9, :cond_a

    .line 97
    .line 98
    cmp-long v9, v14, v18

    .line 99
    .line 100
    if-ltz v9, :cond_5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    long-to-int v2, v14

    .line 105
    invoke-virtual {v1, v2}, Lpok;->g(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v6, Lppz;->c:[I

    .line 109
    .line 110
    aget v2, v2, v5

    .line 111
    .line 112
    iput v2, v0, Lppv;->l:I

    .line 113
    .line 114
    iget-object v2, v3, Lbkoz;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lppx;

    .line 117
    .line 118
    iget v2, v2, Lppx;->n:I

    .line 119
    .line 120
    if-ne v2, v8, :cond_7

    .line 121
    .line 122
    :goto_3
    iget v2, v0, Lppv;->m:I

    .line 123
    .line 124
    iget v7, v0, Lppv;->l:I

    .line 125
    .line 126
    if-ge v2, v7, :cond_6

    .line 127
    .line 128
    sub-int/2addr v7, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-interface {v4, v1, v7, v2}, Lpoy;->f(Lpok;IZ)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget v2, v0, Lppv;->m:I

    .line 135
    .line 136
    add-int/2addr v2, v7

    .line 137
    iput v2, v0, Lppv;->m:I

    .line 138
    .line 139
    iget v2, v0, Lppv;->n:I

    .line 140
    .line 141
    sub-int/2addr v2, v7

    .line 142
    iput v2, v0, Lppv;->n:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move/from16 v24, v7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    iget-object v8, v0, Lppv;->d:Lpsj;

    .line 149
    .line 150
    iget-object v9, v8, Lpsj;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, [B

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    aput-byte v28, v9, v28

    .line 157
    .line 158
    aput-byte v28, v9, v27

    .line 159
    .line 160
    aput-byte v28, v9, v7

    .line 161
    .line 162
    rsub-int/lit8 v7, v2, 0x4

    .line 163
    .line 164
    :goto_4
    iget v9, v0, Lppv;->m:I

    .line 165
    .line 166
    iget v10, v0, Lppv;->l:I

    .line 167
    .line 168
    if-ge v9, v10, :cond_9

    .line 169
    .line 170
    iget v9, v0, Lppv;->n:I

    .line 171
    .line 172
    if-nez v9, :cond_8

    .line 173
    .line 174
    iget-object v9, v8, Lpsj;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, [B

    .line 177
    .line 178
    invoke-virtual {v1, v9, v7, v2}, Lpok;->e([BII)V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-virtual {v8, v10}, Lpsj;->w(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lpsj;->j()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iput v9, v0, Lppv;->n:I

    .line 190
    .line 191
    iget-object v9, v0, Lppv;->b:Lpsj;

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Lpsj;->w(I)V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x4

    .line 197
    invoke-interface {v4, v9, v11}, Lpoy;->c(Lpsj;I)V

    .line 198
    .line 199
    .line 200
    iget v9, v0, Lppv;->m:I

    .line 201
    .line 202
    add-int/2addr v9, v11

    .line 203
    iput v9, v0, Lppv;->m:I

    .line 204
    .line 205
    iget v9, v0, Lppv;->l:I

    .line 206
    .line 207
    add-int/2addr v9, v7

    .line 208
    iput v9, v0, Lppv;->l:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/4 v10, 0x0

    .line 212
    invoke-interface {v4, v1, v9, v10}, Lpoy;->f(Lpok;IZ)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget v10, v0, Lppv;->m:I

    .line 217
    .line 218
    add-int/2addr v10, v9

    .line 219
    iput v10, v0, Lppv;->m:I

    .line 220
    .line 221
    iget v10, v0, Lppv;->n:I

    .line 222
    .line 223
    sub-int/2addr v10, v9

    .line 224
    iput v10, v0, Lppv;->n:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move/from16 v24, v10

    .line 228
    .line 229
    :goto_5
    iget-object v1, v6, Lppz;->e:[J

    .line 230
    .line 231
    aget-wide v21, v1, v5

    .line 232
    .line 233
    iget-object v1, v6, Lppz;->f:[I

    .line 234
    .line 235
    aget v23, v1, v5

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    invoke-interface/range {v20 .. v26}, Lpoy;->d(JIII[B)V

    .line 244
    .line 245
    .line 246
    iget v1, v3, Lbkoz;->a:I

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    iput v1, v3, Lbkoz;->a:I

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    iput v2, v0, Lppv;->m:I

    .line 254
    .line 255
    iput v2, v0, Lppv;->n:I

    .line 256
    .line 257
    return v2

    .line 258
    :cond_a
    :goto_6
    iput-wide v12, v2, Lrec;->a:J

    .line 259
    .line 260
    return v27

    .line 261
    :cond_b
    move/from16 v27, v10

    .line 262
    .line 263
    const-wide/32 v18, 0x40000

    .line 264
    .line 265
    .line 266
    iget-wide v5, v0, Lppv;->i:J

    .line 267
    .line 268
    iget v3, v0, Lppv;->j:I

    .line 269
    .line 270
    int-to-long v7, v3

    .line 271
    sub-long/2addr v5, v7

    .line 272
    iget-wide v7, v1, Lpok;->b:J

    .line 273
    .line 274
    add-long/2addr v7, v5

    .line 275
    iget-object v10, v0, Lppv;->k:Lpsj;

    .line 276
    .line 277
    if-eqz v10, :cond_10

    .line 278
    .line 279
    long-to-int v5, v5

    .line 280
    iget-object v6, v10, Lpsj;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, [B

    .line 283
    .line 284
    invoke-virtual {v1, v6, v3, v5}, Lpok;->e([BII)V

    .line 285
    .line 286
    .line 287
    iget v3, v0, Lppv;->h:I

    .line 288
    .line 289
    sget v5, Lppn;->d:I

    .line 290
    .line 291
    if-ne v3, v5, :cond_f

    .line 292
    .line 293
    iget-object v3, v0, Lppv;->k:Lpsj;

    .line 294
    .line 295
    invoke-virtual {v3, v9}, Lpsj;->w(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lpsj;->c()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    sget v6, Lppv;->a:I

    .line 303
    .line 304
    if-ne v5, v6, :cond_c

    .line 305
    .line 306
    :goto_7
    move/from16 v3, v27

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    const/4 v11, 0x4

    .line 310
    invoke-virtual {v3, v11}, Lpsj;->x(I)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {v3}, Lpsj;->a()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-lez v5, :cond_e

    .line 318
    .line 319
    invoke-virtual {v3}, Lpsj;->c()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ne v5, v6, :cond_d

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_e
    const/4 v3, 0x0

    .line 327
    :goto_8
    iput-boolean v3, v0, Lppv;->p:Z

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    iget-object v3, v0, Lppv;->f:Ljava/util/Stack;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_11

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lppl;

    .line 343
    .line 344
    new-instance v5, Lppm;

    .line 345
    .line 346
    iget v6, v0, Lppv;->h:I

    .line 347
    .line 348
    iget-object v9, v0, Lppv;->k:Lpsj;

    .line 349
    .line 350
    invoke-direct {v5, v6, v9}, Lppm;-><init>(ILpsj;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v5}, Lppl;->d(Lppm;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_10
    cmp-long v3, v5, v18

    .line 358
    .line 359
    if-gez v3, :cond_12

    .line 360
    .line 361
    long-to-int v3, v5

    .line 362
    invoke-virtual {v1, v3}, Lpok;->g(I)V

    .line 363
    .line 364
    .line 365
    :cond_11
    :goto_9
    const/4 v11, 0x0

    .line 366
    goto :goto_a

    .line 367
    :cond_12
    iput-wide v7, v2, Lrec;->a:J

    .line 368
    .line 369
    move/from16 v11, v27

    .line 370
    .line 371
    :goto_a
    invoke-direct {v0, v7, v8}, Lppv;->h(J)V

    .line 372
    .line 373
    .line 374
    if-eqz v11, :cond_0

    .line 375
    .line 376
    iget v3, v0, Lppv;->g:I

    .line 377
    .line 378
    if-eq v3, v4, :cond_0

    .line 379
    .line 380
    return v27

    .line 381
    :cond_13
    move/from16 v27, v10

    .line 382
    .line 383
    iget v3, v0, Lppv;->j:I

    .line 384
    .line 385
    if-nez v3, :cond_15

    .line 386
    .line 387
    iget-object v3, v0, Lppv;->e:Lpsj;

    .line 388
    .line 389
    iget-object v4, v3, Lpsj;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, [B

    .line 392
    .line 393
    move/from16 v5, v27

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-virtual {v1, v4, v10, v9, v5}, Lpok;->j([BIIZ)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_14

    .line 401
    .line 402
    return v8

    .line 403
    :cond_14
    iput v9, v0, Lppv;->j:I

    .line 404
    .line 405
    invoke-virtual {v3, v10}, Lpsj;->w(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lpsj;->n()J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    iput-wide v10, v0, Lppv;->i:J

    .line 413
    .line 414
    invoke-virtual {v3}, Lpsj;->c()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput v3, v0, Lppv;->h:I

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_15
    move/from16 v5, v27

    .line 422
    .line 423
    :goto_b
    iget-wide v3, v0, Lppv;->i:J

    .line 424
    .line 425
    const-wide/16 v10, 0x1

    .line 426
    .line 427
    cmp-long v3, v3, v10

    .line 428
    .line 429
    if-nez v3, :cond_16

    .line 430
    .line 431
    iget-object v3, v0, Lppv;->e:Lpsj;

    .line 432
    .line 433
    iget-object v4, v3, Lpsj;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, [B

    .line 436
    .line 437
    invoke-virtual {v1, v4, v9, v9}, Lpok;->e([BII)V

    .line 438
    .line 439
    .line 440
    iget v4, v0, Lppv;->j:I

    .line 441
    .line 442
    add-int/2addr v4, v9

    .line 443
    iput v4, v0, Lppv;->j:I

    .line 444
    .line 445
    invoke-virtual {v3}, Lpsj;->o()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    iput-wide v3, v0, Lppv;->i:J

    .line 450
    .line 451
    :cond_16
    iget v3, v0, Lppv;->h:I

    .line 452
    .line 453
    sget v4, Lppn;->E:I

    .line 454
    .line 455
    if-eq v3, v4, :cond_1c

    .line 456
    .line 457
    sget v4, Lppn;->G:I

    .line 458
    .line 459
    if-eq v3, v4, :cond_1c

    .line 460
    .line 461
    sget v4, Lppn;->H:I

    .line 462
    .line 463
    if-eq v3, v4, :cond_1c

    .line 464
    .line 465
    sget v4, Lppn;->I:I

    .line 466
    .line 467
    if-eq v3, v4, :cond_1c

    .line 468
    .line 469
    sget v4, Lppn;->J:I

    .line 470
    .line 471
    if-eq v3, v4, :cond_1c

    .line 472
    .line 473
    sget v4, Lppn;->S:I

    .line 474
    .line 475
    if-ne v3, v4, :cond_17

    .line 476
    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :cond_17
    iget v3, v0, Lppv;->h:I

    .line 480
    .line 481
    sget v4, Lppn;->U:I

    .line 482
    .line 483
    if-eq v3, v4, :cond_19

    .line 484
    .line 485
    sget v4, Lppn;->F:I

    .line 486
    .line 487
    if-eq v3, v4, :cond_19

    .line 488
    .line 489
    sget v4, Lppn;->V:I

    .line 490
    .line 491
    if-eq v3, v4, :cond_19

    .line 492
    .line 493
    sget v4, Lppn;->W:I

    .line 494
    .line 495
    if-eq v3, v4, :cond_19

    .line 496
    .line 497
    sget v4, Lppn;->ao:I

    .line 498
    .line 499
    if-eq v3, v4, :cond_19

    .line 500
    .line 501
    sget v4, Lppn;->ap:I

    .line 502
    .line 503
    if-eq v3, v4, :cond_19

    .line 504
    .line 505
    sget v4, Lppn;->aq:I

    .line 506
    .line 507
    if-eq v3, v4, :cond_19

    .line 508
    .line 509
    sget v4, Lppn;->T:I

    .line 510
    .line 511
    if-eq v3, v4, :cond_19

    .line 512
    .line 513
    sget v4, Lppn;->ar:I

    .line 514
    .line 515
    if-eq v3, v4, :cond_19

    .line 516
    .line 517
    sget v4, Lppn;->as:I

    .line 518
    .line 519
    if-eq v3, v4, :cond_19

    .line 520
    .line 521
    sget v4, Lppn;->at:I

    .line 522
    .line 523
    if-eq v3, v4, :cond_19

    .line 524
    .line 525
    sget v4, Lppn;->au:I

    .line 526
    .line 527
    if-eq v3, v4, :cond_19

    .line 528
    .line 529
    sget v4, Lppn;->av:I

    .line 530
    .line 531
    if-eq v3, v4, :cond_19

    .line 532
    .line 533
    sget v4, Lppn;->R:I

    .line 534
    .line 535
    if-eq v3, v4, :cond_19

    .line 536
    .line 537
    sget v4, Lppn;->d:I

    .line 538
    .line 539
    if-eq v3, v4, :cond_19

    .line 540
    .line 541
    sget v4, Lppn;->aB:I

    .line 542
    .line 543
    if-ne v3, v4, :cond_18

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_18
    const/4 v3, 0x0

    .line 547
    iput-object v3, v0, Lppv;->k:Lpsj;

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_19
    :goto_c
    iget v3, v0, Lppv;->j:I

    .line 551
    .line 552
    if-ne v3, v9, :cond_1a

    .line 553
    .line 554
    move v3, v5

    .line 555
    goto :goto_d

    .line 556
    :cond_1a
    const/4 v3, 0x0

    .line 557
    :goto_d
    invoke-static {v3}, Lnvl;->z(Z)V

    .line 558
    .line 559
    .line 560
    iget-wide v3, v0, Lppv;->i:J

    .line 561
    .line 562
    const-wide/32 v10, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v3, v3, v10

    .line 566
    .line 567
    if-gtz v3, :cond_1b

    .line 568
    .line 569
    move v10, v5

    .line 570
    goto :goto_e

    .line 571
    :cond_1b
    const/4 v10, 0x0

    .line 572
    :goto_e
    invoke-static {v10}, Lnvl;->z(Z)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Lpsj;

    .line 576
    .line 577
    iget-wide v4, v0, Lppv;->i:J

    .line 578
    .line 579
    long-to-int v4, v4

    .line 580
    invoke-direct {v3, v4}, Lpsj;-><init>(I)V

    .line 581
    .line 582
    .line 583
    iput-object v3, v0, Lppv;->k:Lpsj;

    .line 584
    .line 585
    iget-object v3, v0, Lppv;->e:Lpsj;

    .line 586
    .line 587
    iget-object v3, v3, Lpsj;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v4, v0, Lppv;->k:Lpsj;

    .line 590
    .line 591
    iget-object v4, v4, Lpsj;->c:Ljava/lang/Object;

    .line 592
    .line 593
    const/4 v10, 0x0

    .line 594
    invoke-static {v3, v10, v4, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    .line 596
    .line 597
    :goto_f
    iput v7, v0, Lppv;->g:I

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_1c
    :goto_10
    iget-wide v3, v1, Lpok;->b:J

    .line 602
    .line 603
    iget-wide v5, v0, Lppv;->i:J

    .line 604
    .line 605
    add-long/2addr v3, v5

    .line 606
    iget v5, v0, Lppv;->j:I

    .line 607
    .line 608
    int-to-long v5, v5

    .line 609
    iget-object v7, v0, Lppv;->f:Ljava/util/Stack;

    .line 610
    .line 611
    new-instance v8, Lppl;

    .line 612
    .line 613
    iget v9, v0, Lppv;->h:I

    .line 614
    .line 615
    sub-long/2addr v3, v5

    .line 616
    invoke-direct {v8, v9, v3, v4}, Lppl;-><init>(IJ)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v8}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-wide v5, v0, Lppv;->i:J

    .line 623
    .line 624
    iget v7, v0, Lppv;->j:I

    .line 625
    .line 626
    int-to-long v7, v7

    .line 627
    cmp-long v5, v5, v7

    .line 628
    .line 629
    if-nez v5, :cond_1d

    .line 630
    .line 631
    invoke-direct {v0, v3, v4}, Lppv;->h(J)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_1d
    invoke-direct {v0}, Lppv;->g()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_1e
    const-wide/16 v16, 0x0

    .line 642
    .line 643
    iget-wide v5, v1, Lpok;->b:J

    .line 644
    .line 645
    cmp-long v3, v5, v16

    .line 646
    .line 647
    if-nez v3, :cond_1f

    .line 648
    .line 649
    invoke-direct {v0}, Lppv;->g()V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_1f
    iput v4, v0, Lppv;->g:I

    .line 655
    .line 656
    goto/16 :goto_0
.end method
