.class final Lpty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lpuc;

.field public c:I

.field final d:[J

.field final e:[D

.field final f:[Ljava/lang/String;

.field public g:Lacrd;

.field private h:I

.field private i:J

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lpty;->d:[J

    .line 8
    .line 9
    new-array v1, v0, [D

    .line 10
    .line 11
    iput-object v1, p0, Lpty;->e:[D

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lpty;->f:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lpty;->j:[B

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpty;->a:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    new-instance v0, Lpuc;

    .line 31
    .line 32
    invoke-direct {v0}, Lpuc;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpty;->b:Lpuc;

    .line 36
    .line 37
    return-void
.end method

.method private final b(Lptw;I[J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpty;->j:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lptw;->h([BII)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move p1, v1

    .line 13
    :goto_0
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    shl-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lpty;->j:[B

    .line 19
    .line 20
    aget-byte v0, v0, p1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    or-long/2addr v2, v4

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aput-wide v2, p3, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lptw;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpty;->g:Lacrd;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lpty;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lajcc;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lptw;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, v3, Lajcc;->a:J

    .line 26
    .line 27
    cmp-long v3, v5, v7

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v0, Lpty;->g:Lacrd;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lajcc;

    .line 39
    .line 40
    iget v2, v2, Lajcc;->b:I

    .line 41
    .line 42
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lpub;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lpub;->m(I)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    :goto_1
    iget v3, v0, Lpty;->c:I

    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    const-wide/16 v7, -0x6

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x3

    .line 58
    const/4 v11, 0x0

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-object v3, v0, Lpty;->b:Lpuc;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v4, v11, v9}, Lpuc;->c(Lptw;ZZI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    cmp-long v3, v12, v7

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    cmp-long v3, v12, v5

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-wide/16 v14, -0x2

    .line 77
    .line 78
    cmp-long v3, v12, v14

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    iput v10, v0, Lpty;->c:I

    .line 83
    .line 84
    move v3, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    long-to-int v3, v12

    .line 87
    iput v3, v0, Lpty;->h:I

    .line 88
    .line 89
    iput v4, v0, Lpty;->c:I

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    move v2, v11

    .line 94
    goto/16 :goto_22

    .line 95
    .line 96
    :cond_5
    :goto_3
    const/4 v12, -0x1

    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    const/4 v14, 0x2

    .line 100
    if-ne v3, v10, :cond_8

    .line 101
    .line 102
    iget-object v3, v0, Lpty;->d:[J

    .line 103
    .line 104
    invoke-interface {v1}, Lptw;->f()V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object v15, v0, Lpty;->j:[B

    .line 108
    .line 109
    invoke-interface {v1, v15, v9}, Lptw;->j([BI)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    iget-object v15, v0, Lpty;->j:[B

    .line 116
    .line 117
    aget-byte v15, v15, v11

    .line 118
    .line 119
    invoke-static {v15}, Lpuc;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eq v15, v12, :cond_6

    .line 124
    .line 125
    if-gt v15, v9, :cond_6

    .line 126
    .line 127
    move-wide/from16 v16, v5

    .line 128
    .line 129
    iget-object v5, v0, Lpty;->j:[B

    .line 130
    .line 131
    invoke-static {v5, v15, v11}, Lpuc;->b([BIZ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    long-to-int v5, v5

    .line 136
    iget-object v6, v0, Lpty;->g:Lacrd;

    .line 137
    .line 138
    iget-object v6, v6, Lacrd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v5}, La;->bW(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-interface {v1, v15}, Lptw;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Lathv;->S(Z)V

    .line 151
    .line 152
    .line 153
    int-to-long v5, v5

    .line 154
    aput-wide v5, v3, v11

    .line 155
    .line 156
    cmp-long v3, v5, v16

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    long-to-int v3, v5

    .line 161
    iput v3, v0, Lpty;->h:I

    .line 162
    .line 163
    iput v4, v0, Lpty;->c:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-wide/from16 v16, v5

    .line 167
    .line 168
    :cond_7
    invoke-interface {v1, v4}, Lptw;->i(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Lathv;->S(Z)V

    .line 173
    .line 174
    .line 175
    move-wide/from16 v5, v16

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-wide/from16 v16, v5

    .line 179
    .line 180
    if-ne v3, v4, :cond_9

    .line 181
    .line 182
    :goto_5
    iget-object v3, v0, Lpty;->b:Lpuc;

    .line 183
    .line 184
    invoke-virtual {v3, v1, v11, v4, v13}, Lpuc;->c(Lptw;ZZI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    iput-wide v5, v0, Lpty;->i:J

    .line 189
    .line 190
    cmp-long v3, v5, v7

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    iput v14, v0, Lpty;->c:I

    .line 195
    .line 196
    :cond_9
    iget-object v3, v0, Lpty;->g:Lacrd;

    .line 197
    .line 198
    iget v5, v0, Lpty;->h:I

    .line 199
    .line 200
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lpub;

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lpub;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_58

    .line 209
    .line 210
    if-eq v6, v4, :cond_57

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    const-wide/16 v20, 0x8

    .line 215
    .line 216
    const/4 v2, 0x6

    .line 217
    const-wide/16 v22, 0x1

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    if-eq v6, v14, :cond_37

    .line 221
    .line 222
    const-wide/32 v24, 0x7fffffff

    .line 223
    .line 224
    .line 225
    if-eq v6, v10, :cond_32

    .line 226
    .line 227
    move-wide/from16 v26, v7

    .line 228
    .line 229
    iget-wide v7, v0, Lpty;->i:J

    .line 230
    .line 231
    if-eq v6, v9, :cond_f

    .line 232
    .line 233
    const-wide/16 v2, 0x4

    .line 234
    .line 235
    cmp-long v2, v7, v2

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    cmp-long v2, v7, v20

    .line 240
    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    const-string v1, "Invalid float size: "

    .line 245
    .line 246
    invoke-static {v7, v8, v1}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lccj;

    .line 251
    .line 252
    invoke-direct {v2, v1, v15, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_b
    :goto_6
    iget-object v2, v0, Lpty;->e:[D

    .line 257
    .line 258
    new-array v3, v4, [J

    .line 259
    .line 260
    long-to-int v5, v7

    .line 261
    invoke-direct {v0, v1, v5, v3}, Lpty;->b(Lptw;I[J)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    aget-wide v6, v3, v11

    .line 268
    .line 269
    if-ne v5, v9, :cond_c

    .line 270
    .line 271
    long-to-int v1, v6

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    float-to-double v5, v1

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    :goto_7
    aput-wide v5, v2, v11

    .line 283
    .line 284
    iget-object v1, v0, Lpty;->g:Lacrd;

    .line 285
    .line 286
    iget v2, v0, Lpty;->h:I

    .line 287
    .line 288
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v3, 0xb5

    .line 291
    .line 292
    if-eq v2, v3, :cond_e

    .line 293
    .line 294
    const/16 v3, 0x4489

    .line 295
    .line 296
    if-eq v2, v3, :cond_d

    .line 297
    .line 298
    packed-switch v2, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    packed-switch v2, :pswitch_data_1

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :pswitch_0
    double-to-float v2, v5

    .line 307
    check-cast v1, Lpub;

    .line 308
    .line 309
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 310
    .line 311
    iput v2, v1, Lptz;->u:F

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :pswitch_1
    double-to-float v2, v5

    .line 316
    check-cast v1, Lpub;

    .line 317
    .line 318
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 319
    .line 320
    iput v2, v1, Lptz;->t:F

    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :pswitch_2
    double-to-float v2, v5

    .line 325
    check-cast v1, Lpub;

    .line 326
    .line 327
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 328
    .line 329
    iput v2, v1, Lptz;->s:F

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :pswitch_3
    double-to-float v2, v5

    .line 334
    check-cast v1, Lpub;

    .line 335
    .line 336
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 337
    .line 338
    iput v2, v1, Lptz;->M:F

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :pswitch_4
    double-to-float v2, v5

    .line 343
    check-cast v1, Lpub;

    .line 344
    .line 345
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 346
    .line 347
    iput v2, v1, Lptz;->L:F

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_5
    double-to-float v2, v5

    .line 352
    check-cast v1, Lpub;

    .line 353
    .line 354
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 355
    .line 356
    iput v2, v1, Lptz;->K:F

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :pswitch_6
    double-to-float v2, v5

    .line 361
    check-cast v1, Lpub;

    .line 362
    .line 363
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 364
    .line 365
    iput v2, v1, Lptz;->J:F

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :pswitch_7
    double-to-float v2, v5

    .line 370
    check-cast v1, Lpub;

    .line 371
    .line 372
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 373
    .line 374
    iput v2, v1, Lptz;->I:F

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :pswitch_8
    double-to-float v2, v5

    .line 379
    check-cast v1, Lpub;

    .line 380
    .line 381
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 382
    .line 383
    iput v2, v1, Lptz;->H:F

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :pswitch_9
    double-to-float v2, v5

    .line 388
    check-cast v1, Lpub;

    .line 389
    .line 390
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 391
    .line 392
    iput v2, v1, Lptz;->G:F

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :pswitch_a
    double-to-float v2, v5

    .line 397
    check-cast v1, Lpub;

    .line 398
    .line 399
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 400
    .line 401
    iput v2, v1, Lptz;->F:F

    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :pswitch_b
    double-to-float v2, v5

    .line 406
    check-cast v1, Lpub;

    .line 407
    .line 408
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 409
    .line 410
    iput v2, v1, Lptz;->E:F

    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :pswitch_c
    double-to-float v2, v5

    .line 415
    check-cast v1, Lpub;

    .line 416
    .line 417
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 418
    .line 419
    iput v2, v1, Lptz;->D:F

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_d
    double-to-long v2, v5

    .line 424
    check-cast v1, Lpub;

    .line 425
    .line 426
    iput-wide v2, v1, Lpub;->k:J

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_e
    check-cast v1, Lpub;

    .line 431
    .line 432
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 433
    .line 434
    double-to-int v2, v5

    .line 435
    iput v2, v1, Lptz;->P:I

    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_f
    long-to-int v6, v7

    .line 440
    const/16 v7, 0xa1

    .line 441
    .line 442
    const/16 v8, 0xa3

    .line 443
    .line 444
    if-eq v5, v7, :cond_1a

    .line 445
    .line 446
    if-eq v5, v8, :cond_1a

    .line 447
    .line 448
    const/16 v2, 0xa5

    .line 449
    .line 450
    if-eq v5, v2, :cond_16

    .line 451
    .line 452
    const/16 v2, 0x4255

    .line 453
    .line 454
    if-eq v5, v2, :cond_15

    .line 455
    .line 456
    const/16 v2, 0x47e2

    .line 457
    .line 458
    if-eq v5, v2, :cond_14

    .line 459
    .line 460
    const/16 v2, 0x53ab

    .line 461
    .line 462
    if-eq v5, v2, :cond_12

    .line 463
    .line 464
    const/16 v2, 0x63a2

    .line 465
    .line 466
    if-eq v5, v2, :cond_11

    .line 467
    .line 468
    const/16 v2, 0x7672

    .line 469
    .line 470
    if-ne v5, v2, :cond_10

    .line 471
    .line 472
    invoke-virtual {v3, v1, v6}, Lpub;->p(Lptw;I)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_4

    .line 477
    .line 478
    iget-object v1, v3, Lpub;->l:Lptz;

    .line 479
    .line 480
    iget-object v2, v3, Lpub;->h:[B

    .line 481
    .line 482
    iput-object v2, v1, Lptz;->v:[B

    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_10
    const-string v1, "Unexpected id: "

    .line 487
    .line 488
    invoke-static {v5, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Lccj;

    .line 493
    .line 494
    invoke-direct {v2, v1, v15, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :cond_11
    invoke-virtual {v3, v1, v6}, Lpub;->p(Lptw;I)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_4

    .line 503
    .line 504
    iget-object v1, v3, Lpub;->l:Lptz;

    .line 505
    .line 506
    iget-object v2, v3, Lpub;->h:[B

    .line 507
    .line 508
    iput-object v2, v1, Lptz;->j:[B

    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_12
    iget v2, v3, Lpub;->q:I

    .line 513
    .line 514
    if-nez v2, :cond_13

    .line 515
    .line 516
    iget-object v2, v3, Lpub;->f:Lcfw;

    .line 517
    .line 518
    iget-object v2, v2, Lcfw;->a:[B

    .line 519
    .line 520
    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 521
    .line 522
    .line 523
    iput v4, v3, Lpub;->q:I

    .line 524
    .line 525
    :cond_13
    iget-object v2, v3, Lpub;->f:Lcfw;

    .line 526
    .line 527
    rsub-int/lit8 v5, v6, 0x4

    .line 528
    .line 529
    iget-object v7, v2, Lcfw;->a:[B

    .line 530
    .line 531
    invoke-interface {v1, v7, v5, v6}, Lptw;->h([BII)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_4

    .line 536
    .line 537
    invoke-virtual {v2, v11}, Lcfw;->P(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lcfw;->v()J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    long-to-int v1, v1

    .line 545
    iput v1, v3, Lpub;->m:I

    .line 546
    .line 547
    iput v11, v3, Lpub;->q:I

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_14
    invoke-virtual {v3, v1, v6}, Lpub;->p(Lptw;I)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_4

    .line 555
    .line 556
    iget-object v1, v3, Lpub;->l:Lptz;

    .line 557
    .line 558
    new-instance v2, Ldis;

    .line 559
    .line 560
    iget-object v3, v3, Lpub;->h:[B

    .line 561
    .line 562
    invoke-direct {v2, v4, v3, v11, v11}, Ldis;-><init>(I[BII)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v1, Lptz;->i:Ldis;

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_15
    invoke-virtual {v3, v1, v6}, Lpub;->p(Lptw;I)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_4

    .line 573
    .line 574
    iget-object v1, v3, Lpub;->l:Lptz;

    .line 575
    .line 576
    iget-object v2, v3, Lpub;->h:[B

    .line 577
    .line 578
    iput-object v2, v1, Lptz;->h:[B

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_16
    iget v2, v3, Lpub;->s:I

    .line 582
    .line 583
    if-ne v2, v14, :cond_19

    .line 584
    .line 585
    iget-object v2, v3, Lpub;->d:Landroid/util/SparseArray;

    .line 586
    .line 587
    iget v5, v3, Lpub;->y:I

    .line 588
    .line 589
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lptz;

    .line 594
    .line 595
    iget v5, v3, Lpub;->B:I

    .line 596
    .line 597
    if-ne v5, v9, :cond_18

    .line 598
    .line 599
    iget-object v2, v2, Lptz;->b:Ljava/lang/String;

    .line 600
    .line 601
    const-string v5, "V_VP9"

    .line 602
    .line 603
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_18

    .line 608
    .line 609
    iget v2, v3, Lpub;->r:I

    .line 610
    .line 611
    if-nez v2, :cond_17

    .line 612
    .line 613
    iget-object v2, v3, Lpub;->g:Lcfw;

    .line 614
    .line 615
    invoke-virtual {v2, v6}, Lcfw;->L(I)V

    .line 616
    .line 617
    .line 618
    iput v4, v3, Lpub;->r:I

    .line 619
    .line 620
    :cond_17
    iget-object v2, v3, Lpub;->g:Lcfw;

    .line 621
    .line 622
    iget-object v2, v2, Lcfw;->a:[B

    .line 623
    .line 624
    invoke-interface {v1, v2, v11, v6}, Lptw;->h([BII)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_4

    .line 629
    .line 630
    iput v11, v3, Lpub;->r:I

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_18
    invoke-interface {v1, v6}, Lptw;->i(I)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_19

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_19
    :goto_8
    move v8, v4

    .line 642
    move v7, v11

    .line 643
    goto/16 :goto_21

    .line 644
    .line 645
    :cond_1a
    iget v7, v3, Lpub;->s:I

    .line 646
    .line 647
    if-nez v7, :cond_1b

    .line 648
    .line 649
    iget-object v7, v3, Lpub;->c:Lpuc;

    .line 650
    .line 651
    move/from16 v28, v14

    .line 652
    .line 653
    invoke-virtual {v7, v1, v11, v4, v13}, Lpuc;->c(Lptw;ZZI)J

    .line 654
    .line 655
    .line 656
    move-result-wide v14

    .line 657
    cmp-long v20, v14, v26

    .line 658
    .line 659
    if-eqz v20, :cond_4

    .line 660
    .line 661
    long-to-int v14, v14

    .line 662
    iput v14, v3, Lpub;->y:I

    .line 663
    .line 664
    iget v7, v7, Lpuc;->a:I

    .line 665
    .line 666
    iput v7, v3, Lpub;->z:I

    .line 667
    .line 668
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    iput-wide v14, v3, Lpub;->u:J

    .line 674
    .line 675
    iput v4, v3, Lpub;->s:I

    .line 676
    .line 677
    iget-object v7, v3, Lpub;->e:Lcfw;

    .line 678
    .line 679
    invoke-virtual {v7, v11}, Lcfw;->L(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_1b
    move/from16 v28, v14

    .line 684
    .line 685
    :goto_9
    iget-object v7, v3, Lpub;->d:Landroid/util/SparseArray;

    .line 686
    .line 687
    iget v14, v3, Lpub;->y:I

    .line 688
    .line 689
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Lptz;

    .line 694
    .line 695
    if-nez v7, :cond_1c

    .line 696
    .line 697
    iget v2, v3, Lpub;->z:I

    .line 698
    .line 699
    sub-int/2addr v6, v2

    .line 700
    invoke-interface {v1, v6}, Lptw;->i(I)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_4

    .line 705
    .line 706
    iput v11, v3, Lpub;->s:I

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_1c
    iget v14, v3, Lpub;->s:I

    .line 710
    .line 711
    if-ne v14, v4, :cond_2f

    .line 712
    .line 713
    invoke-virtual {v3, v1, v10}, Lpub;->q(Lptw;I)Z

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    if-eqz v14, :cond_4

    .line 718
    .line 719
    iget-object v14, v3, Lpub;->e:Lcfw;

    .line 720
    .line 721
    iget-object v15, v14, Lcfw;->a:[B

    .line 722
    .line 723
    aget-byte v15, v15, v28

    .line 724
    .line 725
    and-int/2addr v15, v2

    .line 726
    shr-int/2addr v15, v4

    .line 727
    move/from16 v26, v12

    .line 728
    .line 729
    const/16 v12, 0xff

    .line 730
    .line 731
    if-nez v15, :cond_1d

    .line 732
    .line 733
    iput v4, v3, Lpub;->w:I

    .line 734
    .line 735
    iget-object v2, v3, Lpub;->x:[I

    .line 736
    .line 737
    invoke-static {v2, v4}, La;->ci([II)[I

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iput-object v2, v3, Lpub;->x:[I

    .line 742
    .line 743
    iget-object v2, v3, Lpub;->x:[I

    .line 744
    .line 745
    iget v9, v3, Lpub;->z:I

    .line 746
    .line 747
    sub-int/2addr v6, v9

    .line 748
    add-int/lit8 v6, v6, -0x3

    .line 749
    .line 750
    aput v6, v2, v11

    .line 751
    .line 752
    :goto_a
    move/from16 v29, v11

    .line 753
    .line 754
    :goto_b
    move/from16 v30, v13

    .line 755
    .line 756
    goto/16 :goto_12

    .line 757
    .line 758
    :cond_1d
    invoke-virtual {v3, v1, v9}, Lpub;->q(Lptw;I)Z

    .line 759
    .line 760
    .line 761
    move-result v20

    .line 762
    if-eqz v20, :cond_4

    .line 763
    .line 764
    move/from16 v27, v2

    .line 765
    .line 766
    iget-object v2, v14, Lcfw;->a:[B

    .line 767
    .line 768
    aget-byte v2, v2, v10

    .line 769
    .line 770
    and-int/2addr v2, v12

    .line 771
    add-int/2addr v2, v4

    .line 772
    iput v2, v3, Lpub;->w:I

    .line 773
    .line 774
    iget-object v9, v3, Lpub;->x:[I

    .line 775
    .line 776
    invoke-static {v9, v2}, La;->ci([II)[I

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iput-object v2, v3, Lpub;->x:[I

    .line 781
    .line 782
    move/from16 v2, v28

    .line 783
    .line 784
    if-ne v15, v2, :cond_1e

    .line 785
    .line 786
    iget v2, v3, Lpub;->z:I

    .line 787
    .line 788
    sub-int/2addr v6, v2

    .line 789
    add-int/lit8 v6, v6, -0x4

    .line 790
    .line 791
    iget v2, v3, Lpub;->w:I

    .line 792
    .line 793
    div-int/2addr v6, v2

    .line 794
    iget-object v9, v3, Lpub;->x:[I

    .line 795
    .line 796
    invoke-static {v9, v11, v2, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_1e
    if-ne v15, v4, :cond_21

    .line 801
    .line 802
    move v2, v11

    .line 803
    move v10, v2

    .line 804
    const/4 v9, 0x4

    .line 805
    :goto_c
    iget v15, v3, Lpub;->w:I

    .line 806
    .line 807
    add-int/lit8 v15, v15, -0x1

    .line 808
    .line 809
    if-ge v2, v15, :cond_20

    .line 810
    .line 811
    iget-object v15, v3, Lpub;->x:[I

    .line 812
    .line 813
    aput v11, v15, v2

    .line 814
    .line 815
    :goto_d
    add-int/lit8 v15, v9, 0x1

    .line 816
    .line 817
    invoke-virtual {v3, v1, v15}, Lpub;->q(Lptw;I)Z

    .line 818
    .line 819
    .line 820
    move-result v16

    .line 821
    if-eqz v16, :cond_4

    .line 822
    .line 823
    move/from16 v29, v11

    .line 824
    .line 825
    iget-object v11, v14, Lcfw;->a:[B

    .line 826
    .line 827
    aget-byte v9, v11, v9

    .line 828
    .line 829
    and-int/2addr v9, v12

    .line 830
    iget-object v11, v3, Lpub;->x:[I

    .line 831
    .line 832
    aget v16, v11, v2

    .line 833
    .line 834
    add-int v16, v16, v9

    .line 835
    .line 836
    aput v16, v11, v2

    .line 837
    .line 838
    if-eq v9, v12, :cond_1f

    .line 839
    .line 840
    add-int v10, v10, v16

    .line 841
    .line 842
    add-int/lit8 v2, v2, 0x1

    .line 843
    .line 844
    move v9, v15

    .line 845
    move/from16 v11, v29

    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_1f
    move v9, v15

    .line 849
    move/from16 v11, v29

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_20
    move/from16 v29, v11

    .line 853
    .line 854
    iget-object v2, v3, Lpub;->x:[I

    .line 855
    .line 856
    iget v11, v3, Lpub;->z:I

    .line 857
    .line 858
    sub-int/2addr v6, v11

    .line 859
    sub-int/2addr v6, v9

    .line 860
    sub-int/2addr v6, v10

    .line 861
    aput v6, v2, v15

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_21
    move/from16 v29, v11

    .line 865
    .line 866
    if-ne v15, v10, :cond_2e

    .line 867
    .line 868
    move/from16 v2, v29

    .line 869
    .line 870
    move v10, v2

    .line 871
    const/4 v9, 0x4

    .line 872
    :goto_e
    iget v11, v3, Lpub;->w:I

    .line 873
    .line 874
    add-int/lit8 v11, v11, -0x1

    .line 875
    .line 876
    if-ge v2, v11, :cond_2a

    .line 877
    .line 878
    iget-object v11, v3, Lpub;->x:[I

    .line 879
    .line 880
    aput v29, v11, v2

    .line 881
    .line 882
    add-int/lit8 v11, v9, 0x1

    .line 883
    .line 884
    invoke-virtual {v3, v1, v11}, Lpub;->q(Lptw;I)Z

    .line 885
    .line 886
    .line 887
    move-result v15

    .line 888
    if-eqz v15, :cond_29

    .line 889
    .line 890
    iget-object v15, v14, Lcfw;->a:[B

    .line 891
    .line 892
    aget-byte v15, v15, v9

    .line 893
    .line 894
    if-eqz v15, :cond_28

    .line 895
    .line 896
    move/from16 v15, v29

    .line 897
    .line 898
    :goto_f
    if-ge v15, v13, :cond_24

    .line 899
    .line 900
    rsub-int/lit8 v20, v15, 0x7

    .line 901
    .line 902
    move/from16 v30, v13

    .line 903
    .line 904
    shl-int v13, v4, v20

    .line 905
    .line 906
    iget-object v8, v14, Lcfw;->a:[B

    .line 907
    .line 908
    aget-byte v8, v8, v9

    .line 909
    .line 910
    and-int/2addr v8, v13

    .line 911
    if-eqz v8, :cond_23

    .line 912
    .line 913
    add-int/2addr v11, v15

    .line 914
    invoke-virtual {v3, v1, v11}, Lpub;->q(Lptw;I)Z

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-eqz v8, :cond_29

    .line 919
    .line 920
    iget-object v8, v14, Lcfw;->a:[B

    .line 921
    .line 922
    add-int/lit8 v21, v9, 0x1

    .line 923
    .line 924
    aget-byte v8, v8, v9

    .line 925
    .line 926
    and-int/2addr v8, v12

    .line 927
    not-int v9, v13

    .line 928
    and-int/2addr v8, v9

    .line 929
    int-to-long v8, v8

    .line 930
    :goto_10
    move/from16 v13, v21

    .line 931
    .line 932
    if-ge v13, v11, :cond_22

    .line 933
    .line 934
    shl-long v8, v8, v30

    .line 935
    .line 936
    iget-object v4, v14, Lcfw;->a:[B

    .line 937
    .line 938
    add-int/lit8 v21, v13, 0x1

    .line 939
    .line 940
    aget-byte v4, v4, v13

    .line 941
    .line 942
    and-int/2addr v4, v12

    .line 943
    int-to-long v12, v4

    .line 944
    or-long/2addr v8, v12

    .line 945
    const/4 v4, 0x1

    .line 946
    const/16 v12, 0xff

    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_22
    if-lez v2, :cond_25

    .line 950
    .line 951
    mul-int/lit8 v15, v15, 0x7

    .line 952
    .line 953
    add-int/lit8 v15, v15, 0x6

    .line 954
    .line 955
    shl-long v12, v22, v15

    .line 956
    .line 957
    add-long v12, v12, v16

    .line 958
    .line 959
    sub-long/2addr v8, v12

    .line 960
    goto :goto_11

    .line 961
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 962
    .line 963
    move/from16 v13, v30

    .line 964
    .line 965
    const/4 v4, 0x1

    .line 966
    const/16 v8, 0xa3

    .line 967
    .line 968
    const/16 v12, 0xff

    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_24
    move/from16 v30, v13

    .line 972
    .line 973
    move-wide/from16 v8, v18

    .line 974
    .line 975
    :cond_25
    :goto_11
    const-wide/32 v12, -0x80000000

    .line 976
    .line 977
    .line 978
    cmp-long v4, v8, v12

    .line 979
    .line 980
    if-ltz v4, :cond_27

    .line 981
    .line 982
    cmp-long v4, v8, v24

    .line 983
    .line 984
    if-gtz v4, :cond_27

    .line 985
    .line 986
    iget-object v4, v3, Lpub;->x:[I

    .line 987
    .line 988
    long-to-int v8, v8

    .line 989
    if-eqz v2, :cond_26

    .line 990
    .line 991
    add-int/lit8 v9, v2, -0x1

    .line 992
    .line 993
    aget v9, v4, v9

    .line 994
    .line 995
    add-int/2addr v8, v9

    .line 996
    :cond_26
    aput v8, v4, v2

    .line 997
    .line 998
    add-int/2addr v10, v8

    .line 999
    add-int/lit8 v2, v2, 0x1

    .line 1000
    .line 1001
    move v9, v11

    .line 1002
    move/from16 v13, v30

    .line 1003
    .line 1004
    const/4 v4, 0x1

    .line 1005
    const/16 v8, 0xa3

    .line 1006
    .line 1007
    const/16 v12, 0xff

    .line 1008
    .line 1009
    goto/16 :goto_e

    .line 1010
    .line 1011
    :cond_27
    new-instance v1, Lccj;

    .line 1012
    .line 1013
    const-string v2, "EBML lacing sample size out of range."

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    const/4 v4, 0x1

    .line 1017
    invoke-direct {v1, v2, v3, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1018
    .line 1019
    .line 1020
    throw v1

    .line 1021
    :cond_28
    const/4 v3, 0x0

    .line 1022
    new-instance v1, Lccj;

    .line 1023
    .line 1024
    const-string v2, "No valid varint length mask found"

    .line 1025
    .line 1026
    invoke-direct {v1, v2, v3, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1027
    .line 1028
    .line 1029
    throw v1

    .line 1030
    :cond_29
    move/from16 v2, v29

    .line 1031
    .line 1032
    goto/16 :goto_22

    .line 1033
    .line 1034
    :cond_2a
    move/from16 v30, v13

    .line 1035
    .line 1036
    iget-object v2, v3, Lpub;->x:[I

    .line 1037
    .line 1038
    iget v4, v3, Lpub;->z:I

    .line 1039
    .line 1040
    sub-int/2addr v6, v4

    .line 1041
    sub-int/2addr v6, v9

    .line 1042
    sub-int/2addr v6, v10

    .line 1043
    aput v6, v2, v11

    .line 1044
    .line 1045
    :goto_12
    iget-object v2, v14, Lcfw;->a:[B

    .line 1046
    .line 1047
    aget-byte v4, v2, v29

    .line 1048
    .line 1049
    shl-int/lit8 v4, v4, 0x8

    .line 1050
    .line 1051
    const/16 v31, 0x1

    .line 1052
    .line 1053
    aget-byte v2, v2, v31

    .line 1054
    .line 1055
    const/16 v6, 0xff

    .line 1056
    .line 1057
    and-int/2addr v2, v6

    .line 1058
    iget-wide v8, v3, Lpub;->o:J

    .line 1059
    .line 1060
    or-int/2addr v2, v4

    .line 1061
    int-to-long v10, v2

    .line 1062
    invoke-virtual {v3, v10, v11}, Lpub;->k(J)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v10

    .line 1066
    add-long/2addr v8, v10

    .line 1067
    iput-wide v8, v3, Lpub;->t:J

    .line 1068
    .line 1069
    iget v2, v7, Lptz;->d:I

    .line 1070
    .line 1071
    const/4 v4, 0x2

    .line 1072
    if-eq v2, v4, :cond_2d

    .line 1073
    .line 1074
    const/16 v2, 0xa3

    .line 1075
    .line 1076
    if-ne v5, v2, :cond_2c

    .line 1077
    .line 1078
    iget-object v2, v14, Lcfw;->a:[B

    .line 1079
    .line 1080
    aget-byte v2, v2, v4

    .line 1081
    .line 1082
    const/16 v5, 0x80

    .line 1083
    .line 1084
    and-int/2addr v2, v5

    .line 1085
    if-ne v2, v5, :cond_2b

    .line 1086
    .line 1087
    const/4 v2, 0x1

    .line 1088
    goto :goto_13

    .line 1089
    :cond_2b
    move/from16 v2, v29

    .line 1090
    .line 1091
    :goto_13
    const/16 v5, 0xa3

    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :cond_2c
    move/from16 v2, v29

    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_2d
    const/4 v2, 0x1

    .line 1098
    :goto_14
    iput v2, v3, Lpub;->A:I

    .line 1099
    .line 1100
    iput v4, v3, Lpub;->s:I

    .line 1101
    .line 1102
    move/from16 v2, v29

    .line 1103
    .line 1104
    iput v2, v3, Lpub;->v:I

    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_2e
    new-instance v1, Lccj;

    .line 1108
    .line 1109
    const-string v2, "Unexpected lacing value: 2"

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    const/4 v4, 0x1

    .line 1113
    invoke-direct {v1, v2, v3, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1114
    .line 1115
    .line 1116
    throw v1

    .line 1117
    :cond_2f
    :goto_15
    const/4 v2, -0x6

    .line 1118
    const/16 v4, 0xa3

    .line 1119
    .line 1120
    if-ne v5, v4, :cond_31

    .line 1121
    .line 1122
    :goto_16
    iget v4, v3, Lpub;->v:I

    .line 1123
    .line 1124
    iget v5, v3, Lpub;->w:I

    .line 1125
    .line 1126
    if-ge v4, v5, :cond_30

    .line 1127
    .line 1128
    iget-object v5, v3, Lpub;->x:[I

    .line 1129
    .line 1130
    aget v4, v5, v4

    .line 1131
    .line 1132
    invoke-virtual {v3, v1, v7, v4}, Lpub;->j(Lptw;Lptz;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eq v4, v2, :cond_55

    .line 1137
    .line 1138
    iget-wide v5, v3, Lpub;->t:J

    .line 1139
    .line 1140
    iget v8, v3, Lpub;->v:I

    .line 1141
    .line 1142
    iget v9, v7, Lptz;->e:I

    .line 1143
    .line 1144
    mul-int/2addr v8, v9

    .line 1145
    div-int/lit16 v8, v8, 0x3e8

    .line 1146
    .line 1147
    int-to-long v8, v8

    .line 1148
    add-long v20, v5, v8

    .line 1149
    .line 1150
    iget v5, v3, Lpub;->A:I

    .line 1151
    .line 1152
    const/16 v24, 0x0

    .line 1153
    .line 1154
    move-object/from16 v18, v3

    .line 1155
    .line 1156
    move/from16 v23, v4

    .line 1157
    .line 1158
    move/from16 v22, v5

    .line 1159
    .line 1160
    move-object/from16 v19, v7

    .line 1161
    .line 1162
    invoke-virtual/range {v18 .. v24}, Lpub;->l(Lptz;JIII)V

    .line 1163
    .line 1164
    .line 1165
    iget v4, v3, Lpub;->v:I

    .line 1166
    .line 1167
    const/16 v31, 0x1

    .line 1168
    .line 1169
    add-int/lit8 v4, v4, 0x1

    .line 1170
    .line 1171
    iput v4, v3, Lpub;->v:I

    .line 1172
    .line 1173
    goto :goto_16

    .line 1174
    :cond_30
    const/4 v2, 0x0

    .line 1175
    iput v2, v3, Lpub;->s:I

    .line 1176
    .line 1177
    goto/16 :goto_1e

    .line 1178
    .line 1179
    :cond_31
    :goto_17
    iget v4, v3, Lpub;->v:I

    .line 1180
    .line 1181
    iget v5, v3, Lpub;->w:I

    .line 1182
    .line 1183
    if-ge v4, v5, :cond_38

    .line 1184
    .line 1185
    iget-object v5, v3, Lpub;->x:[I

    .line 1186
    .line 1187
    aget v4, v5, v4

    .line 1188
    .line 1189
    invoke-virtual {v3, v1, v7, v4}, Lpub;->j(Lptw;Lptz;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eq v4, v2, :cond_55

    .line 1194
    .line 1195
    iget-object v5, v3, Lpub;->x:[I

    .line 1196
    .line 1197
    iget v6, v3, Lpub;->v:I

    .line 1198
    .line 1199
    aput v4, v5, v6

    .line 1200
    .line 1201
    const/16 v31, 0x1

    .line 1202
    .line 1203
    add-int/lit8 v6, v6, 0x1

    .line 1204
    .line 1205
    iput v6, v3, Lpub;->v:I

    .line 1206
    .line 1207
    goto :goto_17

    .line 1208
    :cond_32
    iget-wide v2, v0, Lpty;->i:J

    .line 1209
    .line 1210
    cmp-long v4, v2, v24

    .line 1211
    .line 1212
    if-gtz v4, :cond_36

    .line 1213
    .line 1214
    iget-object v4, v0, Lpty;->f:[Ljava/lang/String;

    .line 1215
    .line 1216
    long-to-int v2, v2

    .line 1217
    if-nez v2, :cond_33

    .line 1218
    .line 1219
    const-string v1, ""

    .line 1220
    .line 1221
    const/4 v3, 0x0

    .line 1222
    aput-object v1, v4, v3

    .line 1223
    .line 1224
    move v5, v3

    .line 1225
    goto :goto_19

    .line 1226
    :cond_33
    const/4 v3, 0x0

    .line 1227
    iget-object v5, v0, Lpty;->j:[B

    .line 1228
    .line 1229
    array-length v5, v5

    .line 1230
    if-ge v5, v2, :cond_34

    .line 1231
    .line 1232
    new-array v5, v2, [B

    .line 1233
    .line 1234
    iput-object v5, v0, Lpty;->j:[B

    .line 1235
    .line 1236
    :cond_34
    iget-object v5, v0, Lpty;->j:[B

    .line 1237
    .line 1238
    invoke-interface {v1, v5, v3, v2}, Lptw;->h([BII)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_55

    .line 1243
    .line 1244
    :goto_18
    if-lez v2, :cond_35

    .line 1245
    .line 1246
    iget-object v1, v0, Lpty;->j:[B

    .line 1247
    .line 1248
    add-int/lit8 v3, v2, -0x1

    .line 1249
    .line 1250
    aget-byte v1, v1, v3

    .line 1251
    .line 1252
    if-nez v1, :cond_35

    .line 1253
    .line 1254
    move v2, v3

    .line 1255
    goto :goto_18

    .line 1256
    :cond_35
    new-instance v1, Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v3, v0, Lpty;->j:[B

    .line 1259
    .line 1260
    const/4 v5, 0x0

    .line 1261
    invoke-direct {v1, v3, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1262
    .line 1263
    .line 1264
    aput-object v1, v4, v5

    .line 1265
    .line 1266
    :goto_19
    iget-object v2, v0, Lpty;->g:Lacrd;

    .line 1267
    .line 1268
    iget v3, v0, Lpty;->h:I

    .line 1269
    .line 1270
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lpub;

    .line 1273
    .line 1274
    invoke-virtual {v2, v3, v1}, Lpub;->o(ILjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    iput v5, v0, Lpty;->c:I

    .line 1278
    .line 1279
    const/4 v4, 0x1

    .line 1280
    return v4

    .line 1281
    :cond_36
    const/4 v4, 0x1

    .line 1282
    const-string v1, "String element size: "

    .line 1283
    .line 1284
    invoke-static {v2, v3, v1}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    new-instance v2, Lccj;

    .line 1289
    .line 1290
    const/4 v3, 0x0

    .line 1291
    invoke-direct {v2, v1, v3, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1292
    .line 1293
    .line 1294
    throw v2

    .line 1295
    :cond_37
    move/from16 v27, v2

    .line 1296
    .line 1297
    iget-wide v2, v0, Lpty;->i:J

    .line 1298
    .line 1299
    cmp-long v4, v2, v20

    .line 1300
    .line 1301
    if-gtz v4, :cond_56

    .line 1302
    .line 1303
    iget-object v4, v0, Lpty;->d:[J

    .line 1304
    .line 1305
    long-to-int v2, v2

    .line 1306
    invoke-direct {v0, v1, v2, v4}, Lpty;->b(Lptw;I[J)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_55

    .line 1311
    .line 1312
    iget-object v1, v0, Lpty;->g:Lacrd;

    .line 1313
    .line 1314
    iget v2, v0, Lpty;->h:I

    .line 1315
    .line 1316
    const/16 v29, 0x0

    .line 1317
    .line 1318
    aget-wide v3, v4, v29

    .line 1319
    .line 1320
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    const/16 v5, 0x5031

    .line 1323
    .line 1324
    const-string v6, " not supported"

    .line 1325
    .line 1326
    if-eq v2, v5, :cond_53

    .line 1327
    .line 1328
    const/16 v5, 0x5032

    .line 1329
    .line 1330
    if-eq v2, v5, :cond_51

    .line 1331
    .line 1332
    sparse-switch v2, :sswitch_data_0

    .line 1333
    .line 1334
    .line 1335
    const/4 v5, 0x7

    .line 1336
    packed-switch v2, :pswitch_data_2

    .line 1337
    .line 1338
    .line 1339
    :cond_38
    :goto_1a
    const/4 v7, 0x0

    .line 1340
    :goto_1b
    const/4 v8, 0x1

    .line 1341
    goto/16 :goto_21

    .line 1342
    .line 1343
    :pswitch_d
    long-to-int v2, v3

    .line 1344
    check-cast v1, Lpub;

    .line 1345
    .line 1346
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1347
    .line 1348
    iput v2, v1, Lptz;->C:I

    .line 1349
    .line 1350
    goto :goto_1a

    .line 1351
    :pswitch_e
    long-to-int v2, v3

    .line 1352
    check-cast v1, Lpub;

    .line 1353
    .line 1354
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1355
    .line 1356
    iput v2, v1, Lptz;->B:I

    .line 1357
    .line 1358
    goto :goto_1a

    .line 1359
    :pswitch_f
    long-to-int v2, v3

    .line 1360
    check-cast v1, Lpub;

    .line 1361
    .line 1362
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1363
    .line 1364
    const/4 v4, 0x1

    .line 1365
    iput-boolean v4, v1, Lptz;->x:Z

    .line 1366
    .line 1367
    if-eq v2, v4, :cond_3b

    .line 1368
    .line 1369
    const/16 v3, 0x9

    .line 1370
    .line 1371
    if-eq v2, v3, :cond_3a

    .line 1372
    .line 1373
    const/4 v3, 0x4

    .line 1374
    if-eq v2, v3, :cond_39

    .line 1375
    .line 1376
    const/4 v3, 0x5

    .line 1377
    if-eq v2, v3, :cond_39

    .line 1378
    .line 1379
    move/from16 v6, v27

    .line 1380
    .line 1381
    if-eq v2, v6, :cond_39

    .line 1382
    .line 1383
    if-eq v2, v5, :cond_39

    .line 1384
    .line 1385
    goto :goto_1a

    .line 1386
    :cond_39
    const/4 v2, 0x2

    .line 1387
    iput v2, v1, Lptz;->y:I

    .line 1388
    .line 1389
    goto :goto_1a

    .line 1390
    :cond_3a
    move/from16 v6, v27

    .line 1391
    .line 1392
    iput v6, v1, Lptz;->y:I

    .line 1393
    .line 1394
    goto :goto_1a

    .line 1395
    :cond_3b
    move v2, v4

    .line 1396
    iput v2, v1, Lptz;->y:I

    .line 1397
    .line 1398
    move v8, v2

    .line 1399
    goto/16 :goto_1f

    .line 1400
    .line 1401
    :pswitch_10
    move/from16 v6, v27

    .line 1402
    .line 1403
    const/4 v2, 0x1

    .line 1404
    long-to-int v3, v3

    .line 1405
    if-eq v3, v2, :cond_3e

    .line 1406
    .line 1407
    const/16 v2, 0x10

    .line 1408
    .line 1409
    if-eq v3, v2, :cond_3d

    .line 1410
    .line 1411
    const/16 v2, 0x12

    .line 1412
    .line 1413
    if-eq v3, v2, :cond_3c

    .line 1414
    .line 1415
    if-eq v3, v6, :cond_3e

    .line 1416
    .line 1417
    if-eq v3, v5, :cond_3e

    .line 1418
    .line 1419
    goto :goto_1a

    .line 1420
    :cond_3c
    check-cast v1, Lpub;

    .line 1421
    .line 1422
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1423
    .line 1424
    iput v5, v1, Lptz;->z:I

    .line 1425
    .line 1426
    goto :goto_1a

    .line 1427
    :cond_3d
    check-cast v1, Lpub;

    .line 1428
    .line 1429
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1430
    .line 1431
    iput v6, v1, Lptz;->z:I

    .line 1432
    .line 1433
    goto :goto_1a

    .line 1434
    :cond_3e
    check-cast v1, Lpub;

    .line 1435
    .line 1436
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1437
    .line 1438
    iput v10, v1, Lptz;->z:I

    .line 1439
    .line 1440
    goto :goto_1a

    .line 1441
    :pswitch_11
    long-to-int v2, v3

    .line 1442
    const/4 v4, 0x1

    .line 1443
    const/4 v3, 0x2

    .line 1444
    if-eq v2, v4, :cond_40

    .line 1445
    .line 1446
    if-eq v2, v3, :cond_3f

    .line 1447
    .line 1448
    goto/16 :goto_1d

    .line 1449
    .line 1450
    :cond_3f
    check-cast v1, Lpub;

    .line 1451
    .line 1452
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1453
    .line 1454
    iput v4, v1, Lptz;->A:I

    .line 1455
    .line 1456
    goto/16 :goto_1d

    .line 1457
    .line 1458
    :cond_40
    check-cast v1, Lpub;

    .line 1459
    .line 1460
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1461
    .line 1462
    iput v3, v1, Lptz;->A:I

    .line 1463
    .line 1464
    goto :goto_1a

    .line 1465
    :sswitch_0
    check-cast v1, Lpub;

    .line 1466
    .line 1467
    iput-wide v3, v1, Lpub;->j:J

    .line 1468
    .line 1469
    goto/16 :goto_1a

    .line 1470
    .line 1471
    :sswitch_1
    long-to-int v2, v3

    .line 1472
    check-cast v1, Lpub;

    .line 1473
    .line 1474
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1475
    .line 1476
    iput v2, v1, Lptz;->e:I

    .line 1477
    .line 1478
    goto/16 :goto_1a

    .line 1479
    .line 1480
    :sswitch_2
    long-to-int v2, v3

    .line 1481
    if-eqz v2, :cond_44

    .line 1482
    .line 1483
    const/4 v4, 0x1

    .line 1484
    if-eq v2, v4, :cond_43

    .line 1485
    .line 1486
    const/4 v3, 0x2

    .line 1487
    if-eq v2, v3, :cond_42

    .line 1488
    .line 1489
    if-eq v2, v10, :cond_41

    .line 1490
    .line 1491
    goto/16 :goto_1a

    .line 1492
    .line 1493
    :cond_41
    check-cast v1, Lpub;

    .line 1494
    .line 1495
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1496
    .line 1497
    iput v10, v1, Lptz;->r:I

    .line 1498
    .line 1499
    goto/16 :goto_1a

    .line 1500
    .line 1501
    :cond_42
    check-cast v1, Lpub;

    .line 1502
    .line 1503
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1504
    .line 1505
    iput v3, v1, Lptz;->r:I

    .line 1506
    .line 1507
    goto/16 :goto_1a

    .line 1508
    .line 1509
    :cond_43
    check-cast v1, Lpub;

    .line 1510
    .line 1511
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1512
    .line 1513
    const/4 v4, 0x1

    .line 1514
    iput v4, v1, Lptz;->r:I

    .line 1515
    .line 1516
    goto/16 :goto_1d

    .line 1517
    .line 1518
    :cond_44
    check-cast v1, Lpub;

    .line 1519
    .line 1520
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1521
    .line 1522
    const/4 v2, 0x0

    .line 1523
    iput v2, v1, Lptz;->r:I

    .line 1524
    .line 1525
    goto/16 :goto_1e

    .line 1526
    .line 1527
    :sswitch_3
    long-to-int v2, v3

    .line 1528
    check-cast v1, Lpub;

    .line 1529
    .line 1530
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1531
    .line 1532
    iput v2, v1, Lptz;->O:I

    .line 1533
    .line 1534
    goto/16 :goto_1a

    .line 1535
    .line 1536
    :sswitch_4
    check-cast v1, Lpub;

    .line 1537
    .line 1538
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1539
    .line 1540
    iput-wide v3, v1, Lptz;->R:J

    .line 1541
    .line 1542
    goto/16 :goto_1a

    .line 1543
    .line 1544
    :sswitch_5
    check-cast v1, Lpub;

    .line 1545
    .line 1546
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1547
    .line 1548
    iput-wide v3, v1, Lptz;->Q:J

    .line 1549
    .line 1550
    goto/16 :goto_1a

    .line 1551
    .line 1552
    :sswitch_6
    long-to-int v2, v3

    .line 1553
    check-cast v1, Lpub;

    .line 1554
    .line 1555
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1556
    .line 1557
    iput v2, v1, Lptz;->f:I

    .line 1558
    .line 1559
    goto/16 :goto_1a

    .line 1560
    .line 1561
    :sswitch_7
    long-to-int v2, v3

    .line 1562
    check-cast v1, Lpub;

    .line 1563
    .line 1564
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1565
    .line 1566
    const/4 v4, 0x1

    .line 1567
    iput-boolean v4, v1, Lptz;->x:Z

    .line 1568
    .line 1569
    iput v2, v1, Lptz;->n:I

    .line 1570
    .line 1571
    goto/16 :goto_1a

    .line 1572
    .line 1573
    :sswitch_8
    cmp-long v2, v3, v22

    .line 1574
    .line 1575
    if-nez v2, :cond_45

    .line 1576
    .line 1577
    const/4 v2, 0x1

    .line 1578
    goto :goto_1c

    .line 1579
    :cond_45
    const/4 v2, 0x0

    .line 1580
    :goto_1c
    check-cast v1, Lpub;

    .line 1581
    .line 1582
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1583
    .line 1584
    iput-boolean v2, v1, Lptz;->T:Z

    .line 1585
    .line 1586
    goto/16 :goto_1a

    .line 1587
    .line 1588
    :sswitch_9
    long-to-int v2, v3

    .line 1589
    check-cast v1, Lpub;

    .line 1590
    .line 1591
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1592
    .line 1593
    iput v2, v1, Lptz;->p:I

    .line 1594
    .line 1595
    goto/16 :goto_1a

    .line 1596
    .line 1597
    :sswitch_a
    long-to-int v2, v3

    .line 1598
    check-cast v1, Lpub;

    .line 1599
    .line 1600
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1601
    .line 1602
    iput v2, v1, Lptz;->q:I

    .line 1603
    .line 1604
    goto/16 :goto_1a

    .line 1605
    .line 1606
    :sswitch_b
    long-to-int v2, v3

    .line 1607
    check-cast v1, Lpub;

    .line 1608
    .line 1609
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1610
    .line 1611
    iput v2, v1, Lptz;->o:I

    .line 1612
    .line 1613
    goto/16 :goto_1a

    .line 1614
    .line 1615
    :sswitch_c
    long-to-int v2, v3

    .line 1616
    if-eqz v2, :cond_49

    .line 1617
    .line 1618
    const/4 v4, 0x1

    .line 1619
    if-eq v2, v4, :cond_48

    .line 1620
    .line 1621
    if-eq v2, v10, :cond_47

    .line 1622
    .line 1623
    const/16 v3, 0xf

    .line 1624
    .line 1625
    if-eq v2, v3, :cond_46

    .line 1626
    .line 1627
    :goto_1d
    move v8, v4

    .line 1628
    goto/16 :goto_1f

    .line 1629
    .line 1630
    :cond_46
    check-cast v1, Lpub;

    .line 1631
    .line 1632
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1633
    .line 1634
    iput v10, v1, Lptz;->w:I

    .line 1635
    .line 1636
    goto :goto_1d

    .line 1637
    :cond_47
    check-cast v1, Lpub;

    .line 1638
    .line 1639
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1640
    .line 1641
    iput v4, v1, Lptz;->w:I

    .line 1642
    .line 1643
    goto :goto_1d

    .line 1644
    :cond_48
    check-cast v1, Lpub;

    .line 1645
    .line 1646
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1647
    .line 1648
    const/4 v2, 0x2

    .line 1649
    iput v2, v1, Lptz;->w:I

    .line 1650
    .line 1651
    goto/16 :goto_1a

    .line 1652
    .line 1653
    :cond_49
    check-cast v1, Lpub;

    .line 1654
    .line 1655
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1656
    .line 1657
    const/4 v2, 0x0

    .line 1658
    iput v2, v1, Lptz;->w:I

    .line 1659
    .line 1660
    :goto_1e
    move v7, v2

    .line 1661
    goto/16 :goto_1b

    .line 1662
    .line 1663
    :sswitch_d
    check-cast v1, Lpub;

    .line 1664
    .line 1665
    iget-wide v5, v1, Lpub;->i:J

    .line 1666
    .line 1667
    add-long/2addr v3, v5

    .line 1668
    iput-wide v3, v1, Lpub;->n:J

    .line 1669
    .line 1670
    goto/16 :goto_1a

    .line 1671
    .line 1672
    :sswitch_e
    cmp-long v1, v3, v22

    .line 1673
    .line 1674
    if-nez v1, :cond_4a

    .line 1675
    .line 1676
    goto/16 :goto_1a

    .line 1677
    .line 1678
    :cond_4a
    const-string v1, "AESSettingsCipherMode "

    .line 1679
    .line 1680
    invoke-static {v3, v4, v1, v6}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    new-instance v2, Lccj;

    .line 1685
    .line 1686
    const/4 v5, 0x0

    .line 1687
    const/4 v7, 0x0

    .line 1688
    const/4 v8, 0x1

    .line 1689
    invoke-direct {v2, v1, v5, v7, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1690
    .line 1691
    .line 1692
    throw v2

    .line 1693
    :sswitch_f
    const/4 v5, 0x0

    .line 1694
    const/4 v7, 0x0

    .line 1695
    const/4 v8, 0x1

    .line 1696
    const-wide/16 v1, 0x5

    .line 1697
    .line 1698
    cmp-long v1, v3, v1

    .line 1699
    .line 1700
    if-nez v1, :cond_4b

    .line 1701
    .line 1702
    goto/16 :goto_21

    .line 1703
    .line 1704
    :cond_4b
    const-string v1, "ContentEncAlgo "

    .line 1705
    .line 1706
    invoke-static {v3, v4, v1, v6}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    new-instance v2, Lccj;

    .line 1711
    .line 1712
    invoke-direct {v2, v1, v5, v7, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1713
    .line 1714
    .line 1715
    throw v2

    .line 1716
    :sswitch_10
    const/4 v5, 0x0

    .line 1717
    const/4 v7, 0x0

    .line 1718
    const/4 v8, 0x1

    .line 1719
    cmp-long v1, v3, v22

    .line 1720
    .line 1721
    if-nez v1, :cond_4c

    .line 1722
    .line 1723
    goto/16 :goto_21

    .line 1724
    .line 1725
    :cond_4c
    const-string v1, "EBMLReadVersion "

    .line 1726
    .line 1727
    invoke-static {v3, v4, v1, v6}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    new-instance v2, Lccj;

    .line 1732
    .line 1733
    invoke-direct {v2, v1, v5, v7, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1734
    .line 1735
    .line 1736
    throw v2

    .line 1737
    :sswitch_11
    cmp-long v1, v3, v22

    .line 1738
    .line 1739
    if-ltz v1, :cond_4d

    .line 1740
    .line 1741
    const-wide/16 v1, 0x2

    .line 1742
    .line 1743
    cmp-long v1, v3, v1

    .line 1744
    .line 1745
    if-gtz v1, :cond_4d

    .line 1746
    .line 1747
    goto/16 :goto_1a

    .line 1748
    .line 1749
    :cond_4d
    const-string v1, "DocTypeReadVersion "

    .line 1750
    .line 1751
    invoke-static {v3, v4, v1, v6}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    new-instance v2, Lccj;

    .line 1756
    .line 1757
    const/4 v5, 0x0

    .line 1758
    const/4 v7, 0x0

    .line 1759
    const/4 v8, 0x1

    .line 1760
    invoke-direct {v2, v1, v5, v7, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1761
    .line 1762
    .line 1763
    throw v2

    .line 1764
    :sswitch_12
    const/4 v5, 0x0

    .line 1765
    const/4 v7, 0x0

    .line 1766
    const/4 v8, 0x1

    .line 1767
    const-wide/16 v1, 0x3

    .line 1768
    .line 1769
    cmp-long v1, v3, v1

    .line 1770
    .line 1771
    if-nez v1, :cond_4e

    .line 1772
    .line 1773
    goto/16 :goto_21

    .line 1774
    .line 1775
    :cond_4e
    const-string v1, "ContentCompAlgo "

    .line 1776
    .line 1777
    invoke-static {v3, v4, v1, v6}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    new-instance v2, Lccj;

    .line 1782
    .line 1783
    invoke-direct {v2, v1, v5, v7, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1784
    .line 1785
    .line 1786
    throw v2

    .line 1787
    :sswitch_13
    const/4 v8, 0x1

    .line 1788
    check-cast v1, Lpub;

    .line 1789
    .line 1790
    iput-boolean v8, v1, Lpub;->C:Z

    .line 1791
    .line 1792
    goto :goto_1f

    .line 1793
    :sswitch_14
    const/4 v8, 0x1

    .line 1794
    check-cast v1, Lpub;

    .line 1795
    .line 1796
    iget-boolean v2, v1, Lpub;->p:Z

    .line 1797
    .line 1798
    if-nez v2, :cond_4f

    .line 1799
    .line 1800
    iget-object v2, v1, Lpub;->F:Laswx;

    .line 1801
    .line 1802
    invoke-virtual {v2, v3, v4}, Laswx;->c(J)V

    .line 1803
    .line 1804
    .line 1805
    iput-boolean v8, v1, Lpub;->p:Z

    .line 1806
    .line 1807
    :cond_4f
    :goto_1f
    const/4 v7, 0x0

    .line 1808
    goto/16 :goto_21

    .line 1809
    .line 1810
    :sswitch_15
    long-to-int v2, v3

    .line 1811
    check-cast v1, Lpub;

    .line 1812
    .line 1813
    iput v2, v1, Lpub;->B:I

    .line 1814
    .line 1815
    goto/16 :goto_1a

    .line 1816
    .line 1817
    :sswitch_16
    check-cast v1, Lpub;

    .line 1818
    .line 1819
    invoke-virtual {v1, v3, v4}, Lpub;->k(J)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v2

    .line 1823
    iput-wide v2, v1, Lpub;->o:J

    .line 1824
    .line 1825
    goto/16 :goto_1a

    .line 1826
    .line 1827
    :sswitch_17
    long-to-int v2, v3

    .line 1828
    check-cast v1, Lpub;

    .line 1829
    .line 1830
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1831
    .line 1832
    iput v2, v1, Lptz;->c:I

    .line 1833
    .line 1834
    goto/16 :goto_1a

    .line 1835
    .line 1836
    :sswitch_18
    long-to-int v2, v3

    .line 1837
    check-cast v1, Lpub;

    .line 1838
    .line 1839
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1840
    .line 1841
    iput v2, v1, Lptz;->m:I

    .line 1842
    .line 1843
    goto/16 :goto_1a

    .line 1844
    .line 1845
    :sswitch_19
    check-cast v1, Lpub;

    .line 1846
    .line 1847
    iget-object v2, v1, Lpub;->E:Laswx;

    .line 1848
    .line 1849
    invoke-virtual {v1, v3, v4}, Lpub;->k(J)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v3

    .line 1853
    invoke-virtual {v2, v3, v4}, Laswx;->c(J)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_1a

    .line 1857
    .line 1858
    :sswitch_1a
    long-to-int v2, v3

    .line 1859
    check-cast v1, Lpub;

    .line 1860
    .line 1861
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1862
    .line 1863
    iput v2, v1, Lptz;->l:I

    .line 1864
    .line 1865
    goto/16 :goto_1a

    .line 1866
    .line 1867
    :sswitch_1b
    long-to-int v2, v3

    .line 1868
    check-cast v1, Lpub;

    .line 1869
    .line 1870
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1871
    .line 1872
    iput v2, v1, Lptz;->N:I

    .line 1873
    .line 1874
    goto/16 :goto_1a

    .line 1875
    .line 1876
    :sswitch_1c
    check-cast v1, Lpub;

    .line 1877
    .line 1878
    invoke-virtual {v1, v3, v4}, Lpub;->k(J)J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v2

    .line 1882
    iput-wide v2, v1, Lpub;->u:J

    .line 1883
    .line 1884
    goto/16 :goto_1a

    .line 1885
    .line 1886
    :sswitch_1d
    cmp-long v2, v3, v22

    .line 1887
    .line 1888
    if-nez v2, :cond_50

    .line 1889
    .line 1890
    const/4 v2, 0x1

    .line 1891
    goto :goto_20

    .line 1892
    :cond_50
    const/4 v2, 0x0

    .line 1893
    :goto_20
    check-cast v1, Lpub;

    .line 1894
    .line 1895
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1896
    .line 1897
    iput-boolean v2, v1, Lptz;->U:Z

    .line 1898
    .line 1899
    goto/16 :goto_1a

    .line 1900
    .line 1901
    :sswitch_1e
    long-to-int v2, v3

    .line 1902
    check-cast v1, Lpub;

    .line 1903
    .line 1904
    iget-object v1, v1, Lpub;->l:Lptz;

    .line 1905
    .line 1906
    iput v2, v1, Lptz;->d:I

    .line 1907
    .line 1908
    goto/16 :goto_1a

    .line 1909
    .line 1910
    :cond_51
    cmp-long v1, v3, v22

    .line 1911
    .line 1912
    if-nez v1, :cond_52

    .line 1913
    .line 1914
    goto/16 :goto_1a

    .line 1915
    .line 1916
    :cond_52
    const-string v1, "ContentEncodingScope "

    .line 1917
    .line 1918
    invoke-static {v3, v4, v1, v6}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    new-instance v2, Lccj;

    .line 1923
    .line 1924
    const/4 v5, 0x0

    .line 1925
    const/4 v7, 0x0

    .line 1926
    const/4 v8, 0x1

    .line 1927
    invoke-direct {v2, v1, v5, v7, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1928
    .line 1929
    .line 1930
    throw v2

    .line 1931
    :cond_53
    const/4 v5, 0x0

    .line 1932
    const/4 v7, 0x0

    .line 1933
    const/4 v8, 0x1

    .line 1934
    cmp-long v1, v3, v18

    .line 1935
    .line 1936
    if-nez v1, :cond_54

    .line 1937
    .line 1938
    :goto_21
    iput v7, v0, Lpty;->c:I

    .line 1939
    .line 1940
    return v8

    .line 1941
    :cond_54
    const-string v1, "ContentEncodingOrder "

    .line 1942
    .line 1943
    invoke-static {v3, v4, v1, v6}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    new-instance v2, Lccj;

    .line 1948
    .line 1949
    invoke-direct {v2, v1, v5, v7, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1950
    .line 1951
    .line 1952
    throw v2

    .line 1953
    :cond_55
    const/4 v2, 0x0

    .line 1954
    goto :goto_22

    .line 1955
    :cond_56
    const/4 v5, 0x0

    .line 1956
    const/4 v8, 0x1

    .line 1957
    const-string v1, "Invalid integer size: "

    .line 1958
    .line 1959
    invoke-static {v2, v3, v1}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    new-instance v2, Lccj;

    .line 1964
    .line 1965
    invoke-direct {v2, v1, v5, v8, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1966
    .line 1967
    .line 1968
    throw v2

    .line 1969
    :cond_57
    invoke-interface {v1}, Lptw;->d()J

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v11

    .line 1973
    iget-wide v3, v0, Lpty;->i:J

    .line 1974
    .line 1975
    add-long/2addr v3, v11

    .line 1976
    new-instance v1, Lajcc;

    .line 1977
    .line 1978
    iget v5, v0, Lpty;->h:I

    .line 1979
    .line 1980
    invoke-direct {v1, v5, v3, v4}, Lajcc;-><init>(IJ)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v1, v0, Lpty;->g:Lacrd;

    .line 1987
    .line 1988
    iget v10, v0, Lpty;->h:I

    .line 1989
    .line 1990
    iget-wide v13, v0, Lpty;->i:J

    .line 1991
    .line 1992
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 1993
    .line 1994
    move-object v9, v1

    .line 1995
    check-cast v9, Lpub;

    .line 1996
    .line 1997
    invoke-virtual/range {v9 .. v14}, Lpub;->n(IJJ)V

    .line 1998
    .line 1999
    .line 2000
    const/4 v2, 0x0

    .line 2001
    iput v2, v0, Lpty;->c:I

    .line 2002
    .line 2003
    const/16 v31, 0x1

    .line 2004
    .line 2005
    return v31

    .line 2006
    :cond_58
    move v2, v11

    .line 2007
    iget-wide v3, v0, Lpty;->i:J

    .line 2008
    .line 2009
    long-to-int v3, v3

    .line 2010
    invoke-interface {v1, v3}, Lptw;->i(I)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    if-eqz v3, :cond_59

    .line 2015
    .line 2016
    iput v2, v0, Lpty;->c:I

    .line 2017
    .line 2018
    goto/16 :goto_0

    .line 2019
    .line 2020
    :cond_59
    :goto_22
    return v2

    .line 2021
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55b2 -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
