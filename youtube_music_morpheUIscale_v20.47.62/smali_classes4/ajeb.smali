.class public final Lajeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lajch;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Lajcr;->a:I

    .line 9
    .line 10
    const v2, 0x40400080    # 3.0000305f

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lajch;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    const v7, 0x40400280    # 3.0001526f

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v7}, Lajch;->c(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-static {}, Lajec;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    move-wide v15, v2

    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    const-wide/16 v17, -0xfa

    .line 36
    .line 37
    const-wide/16 v1, 0xf

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const-wide/16 v11, 0x7

    .line 42
    .line 43
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    and-long/2addr v13, v1

    .line 52
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    and-long/2addr v11, v1

    .line 61
    const-wide/16 v1, 0x3

    .line 62
    .line 63
    move-wide/from16 v25, v7

    .line 64
    .line 65
    move-wide v15, v11

    .line 66
    const-wide/16 v6, 0x1

    .line 67
    .line 68
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    and-long/2addr v1, v6

    .line 77
    const-wide/16 v6, 0x1388

    .line 78
    .line 79
    const-wide/16 v11, 0x1f40

    .line 80
    .line 81
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, 0xfa

    .line 86
    .line 87
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    add-long v3, v3, v17

    .line 92
    .line 93
    div-long/2addr v3, v6

    .line 94
    const-wide/16 v5, 0x1f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    shl-long v7, v15, p1

    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    and-long/2addr v3, v5

    .line 109
    const-wide/16 v5, 0x1f4

    .line 110
    .line 111
    const-wide/16 v11, 0x1900

    .line 112
    .line 113
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    const-wide/16 v11, 0x32

    .line 118
    .line 119
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const-wide/16 v29, -0x32

    .line 124
    .line 125
    add-long v5, v5, v29

    .line 126
    .line 127
    div-long/2addr v5, v11

    .line 128
    const-wide/16 v11, 0x7f

    .line 129
    .line 130
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    move-wide/from16 v19, v11

    .line 135
    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    and-long v5, v5, v19

    .line 143
    .line 144
    const-wide/16 v11, 0x3e8

    .line 145
    .line 146
    move-wide/from16 v31, v1

    .line 147
    .line 148
    const-wide/16 v1, 0x1900

    .line 149
    .line 150
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    const-wide/16 v11, 0x32

    .line 155
    .line 156
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    add-long v1, v1, v29

    .line 161
    .line 162
    div-long/2addr v1, v11

    .line 163
    move-wide/from16 v11, v19

    .line 164
    .line 165
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    and-long v1, v1, v19

    .line 176
    .line 177
    const/4 v11, 0x6

    .line 178
    shl-long v11, v13, v11

    .line 179
    .line 180
    const-wide/16 v13, -0x3c01

    .line 181
    .line 182
    and-long/2addr v11, v13

    .line 183
    or-long/2addr v7, v11

    .line 184
    const-wide v11, -0x3000000001L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v7, v11

    .line 190
    const/16 v11, 0x24

    .line 191
    .line 192
    shl-long v11, v31, v11

    .line 193
    .line 194
    or-long/2addr v7, v11

    .line 195
    const-wide/32 v11, -0x7c001

    .line 196
    .line 197
    .line 198
    and-long/2addr v7, v11

    .line 199
    const/16 v11, 0xe

    .line 200
    .line 201
    shl-long/2addr v3, v11

    .line 202
    or-long/2addr v3, v7

    .line 203
    const-wide/32 v7, -0x3f80001

    .line 204
    .line 205
    .line 206
    and-long/2addr v3, v7

    .line 207
    const/16 v7, 0x13

    .line 208
    .line 209
    shl-long/2addr v5, v7

    .line 210
    or-long/2addr v3, v5

    .line 211
    const-wide v5, -0x1fc000001L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v3, v5

    .line 217
    const/16 v5, 0x1a

    .line 218
    .line 219
    shl-long/2addr v1, v5

    .line 220
    or-long/2addr v1, v3

    .line 221
    move-wide v2, v1

    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    move-wide/from16 v25, v7

    .line 226
    .line 227
    move-wide v11, v4

    .line 228
    move-wide v2, v15

    .line 229
    :goto_0
    cmp-long v1, v25, v11

    .line 230
    .line 231
    if-nez v1, :cond_1

    .line 232
    .line 233
    const-wide/16 v4, 0x1f40

    .line 234
    .line 235
    const-wide/16 v6, 0x1388

    .line 236
    .line 237
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    const-wide/16 v13, 0xfa

    .line 242
    .line 243
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    add-long v6, v6, v17

    .line 248
    .line 249
    div-long/2addr v6, v13

    .line 250
    const-wide/16 v13, 0x1f

    .line 251
    .line 252
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    const-wide/16 v11, 0x7d0

    .line 261
    .line 262
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const-wide/16 v11, 0xfa

    .line 267
    .line 268
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    add-long v4, v4, v17

    .line 273
    .line 274
    div-long/2addr v4, v11

    .line 275
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    and-long/2addr v4, v13

    .line 286
    const-wide/16 v13, 0x9b

    .line 287
    .line 288
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    const-wide/16 v15, 0x5

    .line 297
    .line 298
    div-long/2addr v13, v15

    .line 299
    move-wide v15, v4

    .line 300
    const-wide/16 v4, 0x1f

    .line 301
    .line 302
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    and-long/2addr v13, v4

    .line 311
    move-wide/from16 v21, v4

    .line 312
    .line 313
    move-wide/from16 v17, v6

    .line 314
    .line 315
    const-wide/16 v4, 0x1

    .line 316
    .line 317
    const-wide/16 v11, 0xf

    .line 318
    .line 319
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    shl-long v4, v13, p1

    .line 324
    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    and-long/2addr v6, v11

    .line 332
    and-long v11, v17, v21

    .line 333
    .line 334
    const/4 v1, 0x5

    .line 335
    shl-long v13, v15, v1

    .line 336
    .line 337
    or-long/2addr v11, v13

    .line 338
    const-wide/16 v13, -0x7c01

    .line 339
    .line 340
    and-long/2addr v11, v13

    .line 341
    or-long/2addr v4, v11

    .line 342
    const-wide/32 v11, -0x78001

    .line 343
    .line 344
    .line 345
    and-long/2addr v4, v11

    .line 346
    const/16 v1, 0xf

    .line 347
    .line 348
    shl-long/2addr v6, v1

    .line 349
    or-long/2addr v4, v6

    .line 350
    move-wide v7, v4

    .line 351
    goto :goto_1

    .line 352
    :cond_1
    move-wide/from16 v7, v25

    .line 353
    .line 354
    :goto_1
    iput-wide v2, v0, Lajeb;->f:J

    .line 355
    .line 356
    iput-wide v7, v0, Lajeb;->g:J

    .line 357
    .line 358
    const/16 v1, 0xc0

    .line 359
    .line 360
    invoke-direct {v0, v1}, Lajeb;->k(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/16 v4, 0xc3

    .line 365
    .line 366
    invoke-direct {v0, v4}, Lajeb;->k(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    const/16 v5, 0xe1

    .line 371
    .line 372
    invoke-direct {v0, v5}, Lajeb;->k(I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const/4 v6, 0x7

    .line 377
    if-eqz v1, :cond_2

    .line 378
    .line 379
    const/16 v7, 0x106

    .line 380
    .line 381
    invoke-direct {v0, v7, v9, v10}, Lajeb;->n(IJ)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_2

    .line 386
    .line 387
    move v1, v6

    .line 388
    :cond_2
    iput v1, v0, Lajeb;->a:I

    .line 389
    .line 390
    if-eqz v4, :cond_3

    .line 391
    .line 392
    const/16 v1, 0x10a

    .line 393
    .line 394
    invoke-direct {v0, v1, v9, v10}, Lajeb;->n(IJ)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_3

    .line 399
    .line 400
    move v4, v6

    .line 401
    :cond_3
    iput v4, v0, Lajeb;->b:I

    .line 402
    .line 403
    if-eqz v5, :cond_4

    .line 404
    .line 405
    const/16 v1, 0xa4

    .line 406
    .line 407
    invoke-direct {v0, v1, v9, v10}, Lajeb;->n(IJ)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_4

    .line 412
    .line 413
    move v5, v6

    .line 414
    :cond_4
    iput v5, v0, Lajeb;->c:I

    .line 415
    .line 416
    const/16 v1, 0x26

    .line 417
    .line 418
    shr-long v1, v2, v1

    .line 419
    .line 420
    const-wide/16 v23, 0x1

    .line 421
    .line 422
    and-long v1, v1, v23

    .line 423
    .line 424
    cmp-long v1, v1, v23

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    const/4 v3, 0x0

    .line 428
    if-nez v1, :cond_5

    .line 429
    .line 430
    move v1, v2

    .line 431
    goto :goto_2

    .line 432
    :cond_5
    move v1, v3

    .line 433
    :goto_2
    iput-boolean v1, v0, Lajeb;->d:Z

    .line 434
    .line 435
    const/16 v1, 0x1d5

    .line 436
    .line 437
    invoke-direct {v0, v1}, Lajeb;->m(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    int-to-long v4, v1

    .line 442
    const-wide/16 v27, 0x0

    .line 443
    .line 444
    cmp-long v1, v4, v27

    .line 445
    .line 446
    if-lez v1, :cond_6

    .line 447
    .line 448
    const/16 v1, 0x15

    .line 449
    .line 450
    shr-long v6, v9, v1

    .line 451
    .line 452
    const-wide/16 v19, 0x7f

    .line 453
    .line 454
    and-long v6, v6, v19

    .line 455
    .line 456
    cmp-long v1, v6, v4

    .line 457
    .line 458
    if-gtz v1, :cond_6

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_6
    move v2, v3

    .line 462
    :goto_3
    iput-boolean v2, v0, Lajeb;->e:Z

    .line 463
    .line 464
    return-void
.end method

.method public static i(Lbzvo;)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbzvo;->k:Lbzum;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbzum;->a:Lbzum;

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lbzvo;->m:Lbzvk;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lbzvk;->a:Lbzvk;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lbzvo;->l:Lbzus;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lbzus;->a:Lbzus;

    .line 20
    .line 21
    :cond_2
    iget v3, v1, Lbzum;->g:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0x7

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget v9, v2, Lbzvk;->c:I

    .line 37
    .line 38
    int-to-long v9, v9

    .line 39
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    and-long/2addr v9, v5

    .line 48
    iget v11, v0, Lbzus;->b:I

    .line 49
    .line 50
    int-to-long v11, v11

    .line 51
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    and-long/2addr v11, v5

    .line 60
    iget v13, v1, Lbzum;->h:I

    .line 61
    .line 62
    int-to-long v13, v13

    .line 63
    const-wide/16 v5, 0xf

    .line 64
    .line 65
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    and-long/2addr v13, v5

    .line 74
    iget v2, v2, Lbzvk;->d:I

    .line 75
    .line 76
    move-wide/from16 v17, v3

    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    and-long/2addr v2, v5

    .line 88
    iget v4, v0, Lbzus;->c:I

    .line 89
    .line 90
    int-to-long v5, v4

    .line 91
    move-wide/from16 v19, v2

    .line 92
    .line 93
    const-wide/16 v2, 0x3

    .line 94
    .line 95
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    and-long/2addr v2, v4

    .line 104
    iget v4, v1, Lbzum;->i:I

    .line 105
    .line 106
    int-to-long v4, v4

    .line 107
    move-wide/from16 v21, v2

    .line 108
    .line 109
    const-wide/16 v2, 0x7

    .line 110
    .line 111
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    and-long/2addr v4, v2

    .line 120
    iget v2, v1, Lbzum;->j:I

    .line 121
    .line 122
    int-to-long v2, v2

    .line 123
    move-wide/from16 v23, v4

    .line 124
    .line 125
    const-wide/16 v4, 0x1f

    .line 126
    .line 127
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    and-long/2addr v2, v4

    .line 136
    iget-boolean v6, v0, Lbzus;->e:Z

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    const-wide/16 v4, 0x1

    .line 140
    .line 141
    if-eq v15, v6, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move-wide v7, v4

    .line 145
    :goto_0
    const/4 v6, 0x6

    .line 146
    shl-long/2addr v13, v6

    .line 147
    const/16 v6, 0x21

    .line 148
    .line 149
    shl-long/2addr v11, v6

    .line 150
    const/4 v6, 0x3

    .line 151
    shl-long/2addr v9, v6

    .line 152
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    move-wide/from16 v29, v4

    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    and-long v4, v6, v29

    .line 165
    .line 166
    const-wide/16 v25, 0x7

    .line 167
    .line 168
    and-long v6, v17, v25

    .line 169
    .line 170
    const/16 v8, 0x24

    .line 171
    .line 172
    shl-long v16, v21, v8

    .line 173
    .line 174
    const/16 v8, 0x28

    .line 175
    .line 176
    shl-long v21, v23, v8

    .line 177
    .line 178
    const/16 v8, 0x2b

    .line 179
    .line 180
    shl-long/2addr v2, v8

    .line 181
    iget-boolean v0, v0, Lbzus;->d:Z

    .line 182
    .line 183
    if-eq v15, v0, :cond_4

    .line 184
    .line 185
    move-wide/from16 v23, v2

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-wide/from16 v23, v2

    .line 191
    .line 192
    move-wide/from16 v2, v29

    .line 193
    .line 194
    :goto_1
    or-long/2addr v6, v9

    .line 195
    const-wide v8, -0xe00000001L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v6, v8

    .line 201
    or-long/2addr v6, v11

    .line 202
    const-wide/16 v8, -0x3c1

    .line 203
    .line 204
    and-long/2addr v6, v8

    .line 205
    or-long/2addr v6, v13

    .line 206
    const/16 v0, 0x26

    .line 207
    .line 208
    shl-long/2addr v4, v0

    .line 209
    const-wide/16 v8, -0x3c01

    .line 210
    .line 211
    and-long/2addr v6, v8

    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    shl-long v8, v19, v0

    .line 215
    .line 216
    move-wide/from16 v10, v29

    .line 217
    .line 218
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    and-long/2addr v2, v10

    .line 229
    iget v0, v1, Lbzum;->l:I

    .line 230
    .line 231
    int-to-long v10, v0

    .line 232
    const-wide/16 v14, 0x7

    .line 233
    .line 234
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    and-long/2addr v10, v14

    .line 243
    iget v0, v1, Lbzum;->b:I

    .line 244
    .line 245
    int-to-long v12, v0

    .line 246
    const-wide/16 v14, 0x1f40

    .line 247
    .line 248
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    const-wide/16 v14, 0xfa

    .line 253
    .line 254
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    const-wide/16 v19, -0xfa

    .line 259
    .line 260
    add-long v12, v12, v19

    .line 261
    .line 262
    div-long/2addr v12, v14

    .line 263
    const-wide/16 v14, 0x1f

    .line 264
    .line 265
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    move-wide/from16 v27, v14

    .line 270
    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    and-long v12, v12, v27

    .line 278
    .line 279
    iget v0, v1, Lbzum;->e:I

    .line 280
    .line 281
    int-to-long v14, v0

    .line 282
    move-wide/from16 v19, v2

    .line 283
    .line 284
    const-wide/16 v2, 0x1900

    .line 285
    .line 286
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    const-wide/16 v2, 0x32

    .line 291
    .line 292
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    const-wide/16 v27, -0x32

    .line 297
    .line 298
    add-long v14, v14, v27

    .line 299
    .line 300
    or-long/2addr v6, v8

    .line 301
    const-wide v8, -0x3000000001L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v6, v8

    .line 307
    or-long v6, v6, v16

    .line 308
    .line 309
    const-wide v8, -0x70000000001L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    and-long/2addr v6, v8

    .line 315
    or-long v6, v6, v21

    .line 316
    .line 317
    const-wide v8, -0xf80000000001L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long/2addr v6, v8

    .line 323
    or-long v6, v6, v23

    .line 324
    .line 325
    div-long/2addr v14, v2

    .line 326
    const-wide/16 v8, 0x7f

    .line 327
    .line 328
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    move-wide/from16 v16, v8

    .line 333
    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    and-long v14, v14, v16

    .line 341
    .line 342
    iget v0, v1, Lbzum;->f:I

    .line 343
    .line 344
    int-to-long v8, v0

    .line 345
    move-wide/from16 v21, v4

    .line 346
    .line 347
    const-wide/16 v4, 0x1900

    .line 348
    .line 349
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    add-long v4, v4, v27

    .line 358
    .line 359
    div-long/2addr v4, v2

    .line 360
    move-wide/from16 v2, v16

    .line 361
    .line 362
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    and-long/2addr v2, v4

    .line 373
    iget v0, v1, Lbzum;->k:I

    .line 374
    .line 375
    int-to-long v0, v0

    .line 376
    const-wide/16 v4, 0xbb8

    .line 377
    .line 378
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    const-wide/16 v4, 0xc8

    .line 387
    .line 388
    div-long/2addr v0, v4

    .line 389
    const-wide/16 v4, 0xf

    .line 390
    .line 391
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    and-long/2addr v0, v4

    .line 400
    const-wide v4, -0x4000000001L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    and-long/2addr v4, v6

    .line 406
    or-long v4, v4, v21

    .line 407
    .line 408
    const-wide v6, -0x8000000001L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    and-long/2addr v4, v6

    .line 414
    const/16 v6, 0x27

    .line 415
    .line 416
    shl-long v6, v19, v6

    .line 417
    .line 418
    or-long/2addr v4, v6

    .line 419
    const/16 v6, 0x3d

    .line 420
    .line 421
    shl-long v6, v10, v6

    .line 422
    .line 423
    or-long/2addr v4, v6

    .line 424
    const-wide/32 v6, -0x7c001

    .line 425
    .line 426
    .line 427
    and-long/2addr v4, v6

    .line 428
    const/16 v6, 0xe

    .line 429
    .line 430
    shl-long v6, v12, v6

    .line 431
    .line 432
    or-long/2addr v4, v6

    .line 433
    const-wide/32 v6, -0x3f80001

    .line 434
    .line 435
    .line 436
    and-long/2addr v4, v6

    .line 437
    const/16 v6, 0x13

    .line 438
    .line 439
    shl-long v6, v14, v6

    .line 440
    .line 441
    or-long/2addr v4, v6

    .line 442
    const-wide v6, -0x1fc000001L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    and-long/2addr v4, v6

    .line 448
    const/16 v6, 0x1a

    .line 449
    .line 450
    shl-long/2addr v2, v6

    .line 451
    or-long/2addr v2, v4

    .line 452
    const-wide v4, -0x1e00000000000001L    # -1.1517219314030581E164

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    and-long/2addr v2, v4

    .line 458
    const/16 v4, 0x39

    .line 459
    .line 460
    shl-long/2addr v0, v4

    .line 461
    or-long/2addr v0, v2

    .line 462
    return-wide v0
.end method

.method public static j(Lbzvo;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbzvo;->k:Lbzum;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbzum;->a:Lbzum;

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lbzvo;->l:Lbzus;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lbzus;->a:Lbzus;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lbzvo;->m:Lbzvk;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lbzvk;->a:Lbzvk;

    .line 20
    .line 21
    :cond_2
    iget v3, v1, Lbzum;->n:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0x1f40

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v7, 0xfa

    .line 31
    .line 32
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v9, -0xfa

    .line 37
    .line 38
    add-long/2addr v3, v9

    .line 39
    div-long/2addr v3, v7

    .line 40
    const-wide/16 v11, 0x1f

    .line 41
    .line 42
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget v15, v1, Lbzum;->o:I

    .line 53
    .line 54
    move-wide/from16 v16, v9

    .line 55
    .line 56
    int-to-long v9, v15

    .line 57
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    add-long v5, v5, v16

    .line 66
    .line 67
    div-long/2addr v5, v7

    .line 68
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    and-long/2addr v5, v11

    .line 77
    iget v7, v1, Lbzum;->s:I

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    const-wide/16 v9, 0x136

    .line 81
    .line 82
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const-wide/16 v15, 0xa

    .line 91
    .line 92
    div-long/2addr v7, v15

    .line 93
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    and-long/2addr v7, v11

    .line 102
    move-wide/from16 v17, v15

    .line 103
    .line 104
    iget v15, v1, Lbzum;->t:I

    .line 105
    .line 106
    int-to-long v11, v15

    .line 107
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    div-long v9, v9, v17

    .line 116
    .line 117
    const-wide/16 v11, 0x1f

    .line 118
    .line 119
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    and-long/2addr v9, v11

    .line 128
    iget v15, v1, Lbzum;->p:I

    .line 129
    .line 130
    int-to-long v11, v15

    .line 131
    move-wide v15, v3

    .line 132
    const-wide/16 v3, 0x9b

    .line 133
    .line 134
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v11, 0x5

    .line 143
    .line 144
    div-long/2addr v3, v11

    .line 145
    const-wide/16 v11, 0x1f

    .line 146
    .line 147
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    and-long/2addr v3, v11

    .line 156
    iget v11, v1, Lbzum;->q:I

    .line 157
    .line 158
    int-to-long v11, v11

    .line 159
    move-wide/from16 v17, v3

    .line 160
    .line 161
    const-wide/16 v3, 0xf

    .line 162
    .line 163
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    and-long/2addr v3, v11

    .line 172
    iget-boolean v2, v2, Lbzus;->f:Z

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    const-wide/16 v13, 0x1

    .line 176
    .line 177
    if-eq v11, v2, :cond_3

    .line 178
    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move-wide v11, v13

    .line 183
    :goto_0
    const/4 v2, 0x5

    .line 184
    shl-long/2addr v5, v2

    .line 185
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    const-wide/16 v19, 0x1f

    .line 190
    .line 191
    and-long v15, v15, v19

    .line 192
    .line 193
    const/16 v2, 0x22

    .line 194
    .line 195
    shl-long/2addr v9, v2

    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    shl-long v17, v17, v2

    .line 199
    .line 200
    const/16 v2, 0xf

    .line 201
    .line 202
    shl-long v2, v3, v2

    .line 203
    .line 204
    move-wide/from16 v19, v13

    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    and-long v11, v11, v19

    .line 213
    .line 214
    iget-boolean v0, v0, Lbzvk;->e:Z

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    if-eq v4, v0, :cond_4

    .line 218
    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    move-wide/from16 v13, v19

    .line 223
    .line 224
    :goto_1
    or-long/2addr v5, v15

    .line 225
    const/16 v0, 0x13

    .line 226
    .line 227
    shl-long/2addr v11, v0

    .line 228
    const-wide v15, -0x3e0000001L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v5, v15

    .line 234
    const/16 v0, 0x1d

    .line 235
    .line 236
    shl-long/2addr v7, v0

    .line 237
    move-wide v15, v2

    .line 238
    move-wide/from16 v2, v19

    .line 239
    .line 240
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    and-long v13, v13, v19

    .line 251
    .line 252
    iget v0, v1, Lbzum;->r:I

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    move-wide/from16 v19, v5

    .line 256
    .line 257
    const-wide/16 v4, 0x7f

    .line 258
    .line 259
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    and-long/2addr v0, v4

    .line 268
    or-long v2, v19, v7

    .line 269
    .line 270
    const-wide v4, -0x7c00000001L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v2, v4

    .line 276
    or-long/2addr v2, v9

    .line 277
    const-wide/16 v4, -0x7c01

    .line 278
    .line 279
    and-long/2addr v2, v4

    .line 280
    or-long v2, v2, v17

    .line 281
    .line 282
    const-wide/32 v4, -0x78001

    .line 283
    .line 284
    .line 285
    and-long/2addr v2, v4

    .line 286
    or-long/2addr v2, v15

    .line 287
    const-wide/32 v4, -0x80001

    .line 288
    .line 289
    .line 290
    and-long/2addr v2, v4

    .line 291
    or-long/2addr v2, v11

    .line 292
    const-wide/32 v4, -0x100001

    .line 293
    .line 294
    .line 295
    and-long/2addr v2, v4

    .line 296
    const/16 v4, 0x14

    .line 297
    .line 298
    shl-long v4, v13, v4

    .line 299
    .line 300
    or-long/2addr v2, v4

    .line 301
    const-wide/32 v4, -0xfe00001

    .line 302
    .line 303
    .line 304
    and-long/2addr v2, v4

    .line 305
    const/16 v4, 0x15

    .line 306
    .line 307
    shl-long/2addr v0, v4

    .line 308
    or-long/2addr v0, v2

    .line 309
    return-wide v0
.end method

.method private final k(I)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    shl-long v0, v1, v0

    .line 6
    .line 7
    iget-wide v2, p0, Lajeb;->f:J

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x3f

    .line 10
    .line 11
    shr-long/2addr v2, p1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    return p1
.end method

.method private final l(III)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    shl-long v0, v1, v0

    .line 6
    .line 7
    iget-wide v2, p0, Lajeb;->f:J

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x3f

    .line 10
    .line 11
    shr-long/2addr v2, p1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    int-to-long v2, p3

    .line 17
    mul-long/2addr v0, v2

    .line 18
    int-to-long p1, p2

    .line 19
    add-long/2addr v0, p1

    .line 20
    long-to-int p1, v0

    .line 21
    return p1
.end method

.method private final m(I)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    shl-long v0, v1, v0

    .line 6
    .line 7
    iget-wide v2, p0, Lajeb;->g:J

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x3f

    .line 10
    .line 11
    shr-long/2addr v2, p1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    return p1
.end method

.method private final n(IJ)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lajeb;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    and-int/lit8 v2, p1, 0x3f

    .line 13
    .line 14
    shr-long/2addr p2, v2

    .line 15
    shr-int/lit8 p1, p1, 0x6

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    shl-long/2addr v2, p1

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    and-long/2addr p2, v2

    .line 24
    cmp-long p1, p2, v0

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public final a(III)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lajeb;->g:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x3f

    .line 4
    .line 5
    shr-long/2addr v0, p1

    .line 6
    const-wide/16 v2, 0x1f

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    int-to-long v2, p3

    .line 10
    mul-long/2addr v0, v2

    .line 11
    int-to-long p1, p2

    .line 12
    add-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    const/16 v0, 0x14e

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v1}, Lajeb;->l(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0x14a

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lajeb;->a(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    const/16 v0, 0x1da

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v1}, Lajeb;->l(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    const/16 v0, 0x1d3

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v1}, Lajeb;->l(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x162

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lajeb;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x15d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lajeb;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x10f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lajeb;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
