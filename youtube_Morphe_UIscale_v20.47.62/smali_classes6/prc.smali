.class final Lprc;
.super Lprd;
.source "PG"


# instance fields
.field final synthetic a:Lpre;

.field private final b:Lpsj;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lamsr;


# direct methods
.method public constructor <init>(Lpre;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lprc;->a:Lpre;

    .line 2
    .line 3
    invoke-direct {p0}, Lprd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lamsr;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lamsr;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lprc;->g:Lamsr;

    .line 16
    .line 17
    new-instance p1, Lpsj;

    .line 18
    .line 19
    invoke-direct {p1}, Lpsj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lprc;->b:Lpsj;

    .line 23
    .line 24
    iput p2, p0, Lprc;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lpsj;ZLpoo;)V
    .locals 18

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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lpsj;->h()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {v1, v7}, Lpsj;->x(I)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lprc;->g:Lamsr;

    .line 22
    .line 23
    invoke-virtual {v1, v7, v6}, Lpsj;->B(Lamsr;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v5}, Lamsr;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v5}, Lamsr;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iput v8, v0, Lprc;->d:I

    .line 34
    .line 35
    iput v4, v0, Lprc;->e:I

    .line 36
    .line 37
    iget-object v7, v7, Lamsr;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, [B

    .line 40
    .line 41
    invoke-static {v7, v6, v3}, Lpsm;->i([BII)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iput v7, v0, Lprc;->f:I

    .line 46
    .line 47
    iget-object v7, v0, Lprc;->b:Lpsj;

    .line 48
    .line 49
    iget v8, v0, Lprc;->d:I

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lpsj;->t(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lpsj;->a()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, v0, Lprc;->d:I

    .line 59
    .line 60
    iget v9, v0, Lprc;->e:I

    .line 61
    .line 62
    sub-int/2addr v8, v9

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, v0, Lprc;->b:Lpsj;

    .line 68
    .line 69
    iget-object v9, v8, Lpsj;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v10, v0, Lprc;->e:I

    .line 72
    .line 73
    check-cast v9, [B

    .line 74
    .line 75
    invoke-virtual {v1, v9, v10, v7}, Lpsj;->r([BII)V

    .line 76
    .line 77
    .line 78
    iget v1, v0, Lprc;->e:I

    .line 79
    .line 80
    add-int/2addr v1, v7

    .line 81
    iput v1, v0, Lprc;->e:I

    .line 82
    .line 83
    iget v7, v0, Lprc;->d:I

    .line 84
    .line 85
    if-ge v1, v7, :cond_1

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_1
    iget-object v1, v8, Lpsj;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget v9, v0, Lprc;->f:I

    .line 92
    .line 93
    check-cast v1, [B

    .line 94
    .line 95
    invoke-static {v1, v7, v9}, Lpsm;->i([BII)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_17

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-virtual {v8, v1}, Lpsj;->x(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lprc;->g:Lamsr;

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    invoke-virtual {v8, v1, v7}, Lpsj;->B(Lamsr;I)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    invoke-virtual {v1, v9}, Lamsr;->e(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lamsr;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v8, v10}, Lpsj;->x(I)V

    .line 120
    .line 121
    .line 122
    iget v11, v0, Lprc;->d:I

    .line 123
    .line 124
    add-int/lit8 v11, v11, -0x9

    .line 125
    .line 126
    sub-int/2addr v11, v10

    .line 127
    add-int/lit8 v11, v11, -0x4

    .line 128
    .line 129
    :goto_0
    if-lez v11, :cond_16

    .line 130
    .line 131
    const/4 v10, 0x5

    .line 132
    invoke-virtual {v8, v1, v10}, Lpsj;->B(Lamsr;I)V

    .line 133
    .line 134
    .line 135
    const/16 v12, 0x8

    .line 136
    .line 137
    invoke-virtual {v1, v12}, Lamsr;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v1, v6}, Lamsr;->e(I)V

    .line 142
    .line 143
    .line 144
    const/16 v13, 0xd

    .line 145
    .line 146
    invoke-virtual {v1, v13}, Lamsr;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v1, v9}, Lamsr;->e(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lamsr;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/4 v15, 0x6

    .line 158
    const/16 v5, 0x24

    .line 159
    .line 160
    if-ne v12, v15, :cond_9

    .line 161
    .line 162
    iget v12, v8, Lpsj;->a:I

    .line 163
    .line 164
    add-int/2addr v12, v14

    .line 165
    const/4 v15, -0x1

    .line 166
    :goto_1
    iget v3, v8, Lpsj;->a:I

    .line 167
    .line 168
    if-ge v3, v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {v8}, Lpsj;->h()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v8}, Lpsj;->h()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ne v3, v10, :cond_4

    .line 179
    .line 180
    invoke-virtual {v8}, Lpsj;->n()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    sget-wide v16, Lpre;->a:J

    .line 185
    .line 186
    cmp-long v10, v3, v16

    .line 187
    .line 188
    if-nez v10, :cond_2

    .line 189
    .line 190
    const/16 v15, 0x81

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    sget-wide v16, Lpre;->b:J

    .line 194
    .line 195
    cmp-long v10, v3, v16

    .line 196
    .line 197
    if-nez v10, :cond_3

    .line 198
    .line 199
    const/16 v15, 0x87

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    sget-wide v16, Lpre;->c:J

    .line 203
    .line 204
    cmp-long v3, v3, v16

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    move v15, v5

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/16 v10, 0x6a

    .line 211
    .line 212
    if-ne v3, v10, :cond_5

    .line 213
    .line 214
    const/16 v15, 0x81

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const/16 v10, 0x7a

    .line 218
    .line 219
    if-ne v3, v10, :cond_6

    .line 220
    .line 221
    const/16 v15, 0x87

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const/16 v10, 0x7b

    .line 225
    .line 226
    if-ne v3, v10, :cond_7

    .line 227
    .line 228
    const/16 v15, 0x8a

    .line 229
    .line 230
    :cond_7
    :goto_2
    invoke-virtual {v8, v4}, Lpsj;->x(I)V

    .line 231
    .line 232
    .line 233
    const/4 v10, 0x5

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    :goto_3
    invoke-virtual {v8, v12}, Lpsj;->w(I)V

    .line 236
    .line 237
    .line 238
    move v12, v15

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-virtual {v8, v14}, Lpsj;->x(I)V

    .line 241
    .line 242
    .line 243
    :goto_4
    add-int/lit8 v14, v14, 0x5

    .line 244
    .line 245
    sub-int/2addr v11, v14

    .line 246
    iget-object v3, v0, Lprc;->a:Lpre;

    .line 247
    .line 248
    iget-object v4, v3, Lpre;->f:Landroid/util/SparseBooleanArray;

    .line 249
    .line 250
    invoke-virtual {v4, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_a
    const/4 v10, 0x1

    .line 259
    if-eq v12, v7, :cond_14

    .line 260
    .line 261
    if-eq v12, v6, :cond_13

    .line 262
    .line 263
    if-eq v12, v9, :cond_12

    .line 264
    .line 265
    const/16 v14, 0xf

    .line 266
    .line 267
    if-eq v12, v14, :cond_11

    .line 268
    .line 269
    const/16 v14, 0x15

    .line 270
    .line 271
    if-eq v12, v14, :cond_10

    .line 272
    .line 273
    const/16 v14, 0x1b

    .line 274
    .line 275
    if-eq v12, v14, :cond_f

    .line 276
    .line 277
    if-eq v12, v5, :cond_e

    .line 278
    .line 279
    const/16 v5, 0x87

    .line 280
    .line 281
    if-eq v12, v5, :cond_d

    .line 282
    .line 283
    const/16 v5, 0x8a

    .line 284
    .line 285
    if-eq v12, v5, :cond_c

    .line 286
    .line 287
    const/16 v5, 0x81

    .line 288
    .line 289
    if-eq v12, v5, :cond_b

    .line 290
    .line 291
    const/16 v5, 0x82

    .line 292
    .line 293
    if-eq v12, v5, :cond_c

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_b
    new-instance v5, Lpqk;

    .line 299
    .line 300
    invoke-interface {v2, v13}, Lpoo;->n(I)Lpoy;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-direct {v5, v12, v14}, Lpqk;-><init>(Lpoy;Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_c
    new-instance v5, Lpqn;

    .line 311
    .line 312
    invoke-interface {v2, v13}, Lpoo;->n(I)Lpoy;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-direct {v5, v12}, Lpqn;-><init>(Lpoy;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_d
    new-instance v5, Lpqk;

    .line 322
    .line 323
    invoke-interface {v2, v13}, Lpoo;->n(I)Lpoy;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-direct {v5, v12, v10}, Lpqk;-><init>(Lpoy;Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    new-instance v5, Lpqt;

    .line 332
    .line 333
    invoke-interface {v2, v13}, Lpoo;->n(I)Lpoy;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    new-instance v14, Lfbr;

    .line 338
    .line 339
    iget v15, v3, Lpre;->g:I

    .line 340
    .line 341
    add-int/lit8 v6, v15, 0x1

    .line 342
    .line 343
    iput v6, v3, Lpre;->g:I

    .line 344
    .line 345
    invoke-interface {v2, v15}, Lpoo;->n(I)Lpoy;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-direct {v14, v6}, Lfbr;-><init>(Lpoy;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v5, v12, v14}, Lpqt;-><init>(Lpoy;Lfbr;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    new-instance v5, Lpqr;

    .line 357
    .line 358
    invoke-interface {v2, v13}, Lpoo;->n(I)Lpoy;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v12, Lfbr;

    .line 363
    .line 364
    iget v14, v3, Lpre;->g:I

    .line 365
    .line 366
    add-int/lit8 v15, v14, 0x1

    .line 367
    .line 368
    iput v15, v3, Lpre;->g:I

    .line 369
    .line 370
    invoke-interface {v2, v14}, Lpoo;->n(I)Lpoy;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-direct {v12, v14}, Lfbr;-><init>(Lpoy;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v6, v12}, Lpqr;-><init>(Lpoy;Lfbr;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_10
    new-instance v5, Lpqu;

    .line 382
    .line 383
    iget v6, v3, Lpre;->g:I

    .line 384
    .line 385
    add-int/lit8 v12, v6, 0x1

    .line 386
    .line 387
    iput v12, v3, Lpre;->g:I

    .line 388
    .line 389
    invoke-interface {v2, v6}, Lpoo;->n(I)Lpoy;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-direct {v5, v6}, Lpqu;-><init>(Lpoy;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_11
    new-instance v5, Lpqm;

    .line 398
    .line 399
    invoke-interface {v2, v13}, Lpoo;->n(I)Lpoy;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v12, Lpom;

    .line 404
    .line 405
    invoke-direct {v12}, Lpom;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-direct {v5, v6, v12}, Lpqm;-><init>(Lpoy;Lpoy;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_12
    new-instance v5, Lpqv;

    .line 413
    .line 414
    invoke-interface {v2, v13}, Lpoo;->n(I)Lpoy;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-direct {v5, v6}, Lpqv;-><init>(Lpoy;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_13
    new-instance v5, Lpqv;

    .line 423
    .line 424
    invoke-interface {v2, v13}, Lpoo;->n(I)Lpoy;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-direct {v5, v6}, Lpqv;-><init>(Lpoy;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_14
    new-instance v5, Lpqp;

    .line 433
    .line 434
    invoke-interface {v2, v13}, Lpoo;->n(I)Lpoy;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-direct {v5, v6}, Lpqp;-><init>(Lpoy;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    if-eqz v5, :cond_15

    .line 442
    .line 443
    invoke-virtual {v4, v13, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 444
    .line 445
    .line 446
    iget-object v4, v3, Lpre;->e:Landroid/util/SparseArray;

    .line 447
    .line 448
    iget-object v3, v3, Lpre;->d:Lpqz;

    .line 449
    .line 450
    new-instance v6, Lprb;

    .line 451
    .line 452
    invoke-direct {v6, v5, v3}, Lprb;-><init>(Lpqo;Lpqz;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    :goto_6
    const/4 v3, -0x1

    .line 459
    const/4 v4, 0x0

    .line 460
    const/16 v5, 0xc

    .line 461
    .line 462
    const/4 v6, 0x3

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_16
    iget-object v1, v0, Lprc;->a:Lpre;

    .line 466
    .line 467
    iget-object v1, v1, Lpre;->e:Landroid/util/SparseArray;

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 471
    .line 472
    .line 473
    iget v3, v0, Lprc;->c:I

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Lpoo;->o()V

    .line 479
    .line 480
    .line 481
    :cond_17
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
