.class final Lrso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsp;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lrsv;

.field public c:I

.field final d:[J

.field final e:[D

.field final f:[Ljava/lang/String;

.field public g:Lrsq;

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
    iput-object v1, p0, Lrso;->d:[J

    .line 8
    .line 9
    new-array v1, v0, [D

    .line 10
    .line 11
    iput-object v1, p0, Lrso;->e:[D

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lrso;->f:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lrso;->j:[B

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrso;->a:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    new-instance v0, Lrsv;

    .line 31
    .line 32
    invoke-direct {v0}, Lrsv;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrso;->b:Lrsv;

    .line 36
    .line 37
    return-void
.end method

.method private final b(Lrsk;I[J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrso;->j:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lrsk;->h([BII)Z

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
    iget-object v0, p0, Lrso;->j:[B

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
.method public final a(Lrsk;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrso;->g:Lrsq;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lrso;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lrsn;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lrsk;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, v3, Lrsn;->b:J

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
    iget-object v1, v0, Lrso;->g:Lrsq;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lrsn;

    .line 39
    .line 40
    iget v2, v2, Lrsn;->a:I

    .line 41
    .line 42
    iget-object v1, v1, Lrsq;->a:Lrst;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lrst;->m(I)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    :goto_1
    iget v3, v0, Lrso;->c:I

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    const-wide/16 v7, -0x6

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v11, 0x0

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-object v3, v0, Lrso;->b:Lrsv;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v4, v11, v9}, Lrsv;->c(Lrsk;ZZI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    cmp-long v3, v12, v7

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    cmp-long v3, v12, v5

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-wide/16 v14, -0x2

    .line 75
    .line 76
    cmp-long v3, v12, v14

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iput v10, v0, Lrso;->c:I

    .line 81
    .line 82
    move v3, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    long-to-int v3, v12

    .line 85
    iput v3, v0, Lrso;->h:I

    .line 86
    .line 87
    iput v4, v0, Lrso;->c:I

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move v2, v11

    .line 92
    goto/16 :goto_22

    .line 93
    .line 94
    :cond_5
    :goto_3
    const/4 v12, -0x1

    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    const/4 v14, 0x2

    .line 98
    if-ne v3, v10, :cond_9

    .line 99
    .line 100
    iget-object v3, v0, Lrso;->d:[J

    .line 101
    .line 102
    invoke-interface {v1}, Lrsk;->f()V

    .line 103
    .line 104
    .line 105
    :goto_4
    iget-object v15, v0, Lrso;->j:[B

    .line 106
    .line 107
    invoke-interface {v1, v15, v9}, Lrsk;->j([BI)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    iget-object v15, v0, Lrso;->j:[B

    .line 114
    .line 115
    aget-byte v15, v15, v11

    .line 116
    .line 117
    invoke-static {v15}, Lrsv;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eq v15, v12, :cond_7

    .line 122
    .line 123
    if-gt v15, v9, :cond_7

    .line 124
    .line 125
    move-wide/from16 v16, v5

    .line 126
    .line 127
    iget-object v5, v0, Lrso;->j:[B

    .line 128
    .line 129
    invoke-static {v5, v15, v11}, Lrsv;->b([BIZ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    long-to-int v5, v5

    .line 134
    iget-object v6, v0, Lrso;->g:Lrsq;

    .line 135
    .line 136
    iget-object v6, v6, Lrsq;->a:Lrst;

    .line 137
    .line 138
    const v6, 0x1549a966

    .line 139
    .line 140
    .line 141
    if-eq v5, v6, :cond_6

    .line 142
    .line 143
    const v6, 0x1f43b675

    .line 144
    .line 145
    .line 146
    if-eq v5, v6, :cond_6

    .line 147
    .line 148
    const v6, 0x1c53bb6b

    .line 149
    .line 150
    .line 151
    if-eq v5, v6, :cond_6

    .line 152
    .line 153
    const v6, 0x1654ae6b

    .line 154
    .line 155
    .line 156
    if-ne v5, v6, :cond_8

    .line 157
    .line 158
    move v5, v6

    .line 159
    :cond_6
    invoke-interface {v1, v15}, Lrsk;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 164
    .line 165
    .line 166
    int-to-long v5, v5

    .line 167
    aput-wide v5, v3, v11

    .line 168
    .line 169
    long-to-int v3, v5

    .line 170
    iput v3, v0, Lrso;->h:I

    .line 171
    .line 172
    iput v4, v0, Lrso;->c:I

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-wide/from16 v16, v5

    .line 176
    .line 177
    :cond_8
    invoke-interface {v1, v4}, Lrsk;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Lbhgw;->j(Z)V

    .line 182
    .line 183
    .line 184
    move-wide/from16 v5, v16

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-wide/from16 v16, v5

    .line 188
    .line 189
    if-ne v3, v4, :cond_a

    .line 190
    .line 191
    :goto_5
    iget-object v3, v0, Lrso;->b:Lrsv;

    .line 192
    .line 193
    invoke-virtual {v3, v1, v11, v4, v13}, Lrsv;->c(Lrsk;ZZI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    iput-wide v5, v0, Lrso;->i:J

    .line 198
    .line 199
    cmp-long v3, v5, v7

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    iput v14, v0, Lrso;->c:I

    .line 204
    .line 205
    :cond_a
    iget-object v3, v0, Lrso;->g:Lrsq;

    .line 206
    .line 207
    iget v5, v0, Lrso;->h:I

    .line 208
    .line 209
    iget-object v3, v3, Lrsq;->a:Lrst;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lrst;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_59

    .line 216
    .line 217
    if-eq v6, v4, :cond_58

    .line 218
    .line 219
    const-wide/16 v18, 0x0

    .line 220
    .line 221
    const-wide/16 v20, 0x8

    .line 222
    .line 223
    const/4 v2, 0x6

    .line 224
    const-wide/16 v22, 0x1

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    if-eq v6, v14, :cond_38

    .line 228
    .line 229
    const-wide/32 v24, 0x7fffffff

    .line 230
    .line 231
    .line 232
    if-eq v6, v10, :cond_33

    .line 233
    .line 234
    move-wide/from16 v26, v7

    .line 235
    .line 236
    iget-wide v7, v0, Lrso;->i:J

    .line 237
    .line 238
    if-eq v6, v9, :cond_10

    .line 239
    .line 240
    const-wide/16 v2, 0x4

    .line 241
    .line 242
    cmp-long v2, v7, v2

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    cmp-long v2, v7, v20

    .line 247
    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    const-string v1, "Invalid float size: "

    .line 252
    .line 253
    invoke-static {v7, v8, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lbxo;

    .line 258
    .line 259
    invoke-direct {v2, v1, v15, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_c
    :goto_6
    iget-object v2, v0, Lrso;->e:[D

    .line 264
    .line 265
    new-array v3, v4, [J

    .line 266
    .line 267
    long-to-int v5, v7

    .line 268
    invoke-direct {v0, v1, v5, v3}, Lrso;->b(Lrsk;I[J)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    aget-wide v6, v3, v11

    .line 275
    .line 276
    if-ne v5, v9, :cond_d

    .line 277
    .line 278
    long-to-int v1, v6

    .line 279
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    float-to-double v5, v1

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    :goto_7
    aput-wide v5, v2, v11

    .line 290
    .line 291
    iget-object v1, v0, Lrso;->g:Lrsq;

    .line 292
    .line 293
    iget v2, v0, Lrso;->h:I

    .line 294
    .line 295
    iget-object v1, v1, Lrsq;->a:Lrst;

    .line 296
    .line 297
    const/16 v3, 0xb5

    .line 298
    .line 299
    if-eq v2, v3, :cond_f

    .line 300
    .line 301
    const/16 v3, 0x4489

    .line 302
    .line 303
    if-eq v2, v3, :cond_e

    .line 304
    .line 305
    packed-switch v2, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    packed-switch v2, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :pswitch_0
    double-to-float v2, v5

    .line 314
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 315
    .line 316
    iput v2, v1, Lrsr;->u:F

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :pswitch_1
    double-to-float v2, v5

    .line 321
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 322
    .line 323
    iput v2, v1, Lrsr;->t:F

    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :pswitch_2
    double-to-float v2, v5

    .line 328
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 329
    .line 330
    iput v2, v1, Lrsr;->s:F

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :pswitch_3
    double-to-float v2, v5

    .line 335
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 336
    .line 337
    iput v2, v1, Lrsr;->M:F

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :pswitch_4
    double-to-float v2, v5

    .line 342
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 343
    .line 344
    iput v2, v1, Lrsr;->L:F

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :pswitch_5
    double-to-float v2, v5

    .line 349
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 350
    .line 351
    iput v2, v1, Lrsr;->K:F

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :pswitch_6
    double-to-float v2, v5

    .line 356
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 357
    .line 358
    iput v2, v1, Lrsr;->J:F

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :pswitch_7
    double-to-float v2, v5

    .line 363
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 364
    .line 365
    iput v2, v1, Lrsr;->I:F

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :pswitch_8
    double-to-float v2, v5

    .line 370
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 371
    .line 372
    iput v2, v1, Lrsr;->H:F

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :pswitch_9
    double-to-float v2, v5

    .line 377
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 378
    .line 379
    iput v2, v1, Lrsr;->G:F

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :pswitch_a
    double-to-float v2, v5

    .line 384
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 385
    .line 386
    iput v2, v1, Lrsr;->F:F

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :pswitch_b
    double-to-float v2, v5

    .line 391
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 392
    .line 393
    iput v2, v1, Lrsr;->E:F

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :pswitch_c
    double-to-float v2, v5

    .line 398
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 399
    .line 400
    iput v2, v1, Lrsr;->D:F

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_e
    double-to-long v2, v5

    .line 405
    iput-wide v2, v1, Lrst;->l:J

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_f
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 410
    .line 411
    double-to-int v2, v5

    .line 412
    iput v2, v1, Lrsr;->P:I

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_10
    long-to-int v6, v7

    .line 417
    const/16 v7, 0xa1

    .line 418
    .line 419
    const/16 v8, 0xa3

    .line 420
    .line 421
    if-eq v5, v7, :cond_1b

    .line 422
    .line 423
    if-eq v5, v8, :cond_1b

    .line 424
    .line 425
    const/16 v2, 0xa5

    .line 426
    .line 427
    if-eq v5, v2, :cond_17

    .line 428
    .line 429
    const/16 v2, 0x4255

    .line 430
    .line 431
    if-eq v5, v2, :cond_16

    .line 432
    .line 433
    const/16 v2, 0x47e2

    .line 434
    .line 435
    if-eq v5, v2, :cond_15

    .line 436
    .line 437
    const/16 v2, 0x53ab

    .line 438
    .line 439
    if-eq v5, v2, :cond_13

    .line 440
    .line 441
    const/16 v2, 0x63a2

    .line 442
    .line 443
    if-eq v5, v2, :cond_12

    .line 444
    .line 445
    const/16 v2, 0x7672

    .line 446
    .line 447
    if-ne v5, v2, :cond_11

    .line 448
    .line 449
    invoke-virtual {v3, v1, v6}, Lrst;->p(Lrsk;I)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_4

    .line 454
    .line 455
    iget-object v1, v3, Lrst;->m:Lrsr;

    .line 456
    .line 457
    iget-object v2, v3, Lrst;->i:[B

    .line 458
    .line 459
    iput-object v2, v1, Lrsr;->v:[B

    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_11
    const-string v1, "Unexpected id: "

    .line 464
    .line 465
    invoke-static {v5, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v2, Lbxo;

    .line 470
    .line 471
    invoke-direct {v2, v1, v15, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_12
    invoke-virtual {v3, v1, v6}, Lrst;->p(Lrsk;I)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_4

    .line 480
    .line 481
    iget-object v1, v3, Lrst;->m:Lrsr;

    .line 482
    .line 483
    iget-object v2, v3, Lrst;->i:[B

    .line 484
    .line 485
    iput-object v2, v1, Lrsr;->j:[B

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_13
    iget v2, v3, Lrst;->t:I

    .line 490
    .line 491
    if-nez v2, :cond_14

    .line 492
    .line 493
    iget-object v2, v3, Lrst;->g:Lcbv;

    .line 494
    .line 495
    iget-object v2, v2, Lcbv;->a:[B

    .line 496
    .line 497
    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 498
    .line 499
    .line 500
    iput v4, v3, Lrst;->t:I

    .line 501
    .line 502
    :cond_14
    iget-object v2, v3, Lrst;->g:Lcbv;

    .line 503
    .line 504
    rsub-int/lit8 v5, v6, 0x4

    .line 505
    .line 506
    iget-object v7, v2, Lcbv;->a:[B

    .line 507
    .line 508
    invoke-interface {v1, v7, v5, v6}, Lrsk;->h([BII)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_4

    .line 513
    .line 514
    invoke-virtual {v2, v11}, Lcbv;->P(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lcbv;->v()J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    long-to-int v1, v1

    .line 522
    iput v1, v3, Lrst;->n:I

    .line 523
    .line 524
    iput v11, v3, Lrst;->t:I

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_15
    invoke-virtual {v3, v1, v6}, Lrst;->p(Lrsk;I)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_4

    .line 532
    .line 533
    iget-object v1, v3, Lrst;->m:Lrsr;

    .line 534
    .line 535
    new-instance v2, Ldtr;

    .line 536
    .line 537
    iget-object v3, v3, Lrst;->i:[B

    .line 538
    .line 539
    invoke-direct {v2, v4, v3, v11, v11}, Ldtr;-><init>(I[BII)V

    .line 540
    .line 541
    .line 542
    iput-object v2, v1, Lrsr;->i:Ldtr;

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_16
    invoke-virtual {v3, v1, v6}, Lrst;->p(Lrsk;I)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_4

    .line 550
    .line 551
    iget-object v1, v3, Lrst;->m:Lrsr;

    .line 552
    .line 553
    iget-object v2, v3, Lrst;->i:[B

    .line 554
    .line 555
    iput-object v2, v1, Lrsr;->h:[B

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_17
    iget v2, v3, Lrst;->v:I

    .line 559
    .line 560
    if-ne v2, v14, :cond_1a

    .line 561
    .line 562
    iget-object v2, v3, Lrst;->d:Landroid/util/SparseArray;

    .line 563
    .line 564
    iget v5, v3, Lrst;->B:I

    .line 565
    .line 566
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lrsr;

    .line 571
    .line 572
    iget v5, v3, Lrst;->E:I

    .line 573
    .line 574
    if-ne v5, v9, :cond_19

    .line 575
    .line 576
    iget-object v2, v2, Lrsr;->b:Ljava/lang/String;

    .line 577
    .line 578
    const-string v5, "V_VP9"

    .line 579
    .line 580
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_19

    .line 585
    .line 586
    iget v2, v3, Lrst;->u:I

    .line 587
    .line 588
    if-nez v2, :cond_18

    .line 589
    .line 590
    iget-object v2, v3, Lrst;->h:Lcbv;

    .line 591
    .line 592
    invoke-virtual {v2, v6}, Lcbv;->L(I)V

    .line 593
    .line 594
    .line 595
    iput v4, v3, Lrst;->u:I

    .line 596
    .line 597
    :cond_18
    iget-object v2, v3, Lrst;->h:Lcbv;

    .line 598
    .line 599
    iget-object v2, v2, Lcbv;->a:[B

    .line 600
    .line 601
    invoke-interface {v1, v2, v11, v6}, Lrsk;->h([BII)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_4

    .line 606
    .line 607
    iput v11, v3, Lrst;->u:I

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_19
    invoke-interface {v1, v6}, Lrsk;->i(I)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_1a

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_1a
    :goto_8
    move v8, v4

    .line 619
    move v7, v11

    .line 620
    goto/16 :goto_21

    .line 621
    .line 622
    :cond_1b
    iget v7, v3, Lrst;->v:I

    .line 623
    .line 624
    if-nez v7, :cond_1c

    .line 625
    .line 626
    iget-object v7, v3, Lrst;->c:Lrsv;

    .line 627
    .line 628
    move/from16 v28, v14

    .line 629
    .line 630
    invoke-virtual {v7, v1, v11, v4, v13}, Lrsv;->c(Lrsk;ZZI)J

    .line 631
    .line 632
    .line 633
    move-result-wide v14

    .line 634
    cmp-long v20, v14, v26

    .line 635
    .line 636
    if-eqz v20, :cond_4

    .line 637
    .line 638
    long-to-int v14, v14

    .line 639
    iput v14, v3, Lrst;->B:I

    .line 640
    .line 641
    iget v7, v7, Lrsv;->a:I

    .line 642
    .line 643
    iput v7, v3, Lrst;->C:I

    .line 644
    .line 645
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    iput-wide v14, v3, Lrst;->x:J

    .line 651
    .line 652
    iput v4, v3, Lrst;->v:I

    .line 653
    .line 654
    iget-object v7, v3, Lrst;->f:Lcbv;

    .line 655
    .line 656
    invoke-virtual {v7, v11}, Lcbv;->L(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_1c
    move/from16 v28, v14

    .line 661
    .line 662
    :goto_9
    iget-object v7, v3, Lrst;->d:Landroid/util/SparseArray;

    .line 663
    .line 664
    iget v14, v3, Lrst;->B:I

    .line 665
    .line 666
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Lrsr;

    .line 671
    .line 672
    if-nez v7, :cond_1d

    .line 673
    .line 674
    iget v2, v3, Lrst;->C:I

    .line 675
    .line 676
    sub-int/2addr v6, v2

    .line 677
    invoke-interface {v1, v6}, Lrsk;->i(I)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_4

    .line 682
    .line 683
    iput v11, v3, Lrst;->v:I

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_1d
    iget v14, v3, Lrst;->v:I

    .line 687
    .line 688
    if-ne v14, v4, :cond_30

    .line 689
    .line 690
    invoke-virtual {v3, v1, v10}, Lrst;->q(Lrsk;I)Z

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    if-eqz v14, :cond_4

    .line 695
    .line 696
    iget-object v14, v3, Lrst;->f:Lcbv;

    .line 697
    .line 698
    iget-object v15, v14, Lcbv;->a:[B

    .line 699
    .line 700
    aget-byte v15, v15, v28

    .line 701
    .line 702
    and-int/2addr v15, v2

    .line 703
    shr-int/2addr v15, v4

    .line 704
    move/from16 v26, v12

    .line 705
    .line 706
    const/16 v12, 0xff

    .line 707
    .line 708
    if-nez v15, :cond_1e

    .line 709
    .line 710
    iput v4, v3, Lrst;->z:I

    .line 711
    .line 712
    iget-object v2, v3, Lrst;->A:[I

    .line 713
    .line 714
    invoke-static {v2, v4}, Lrst;->r([II)[I

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iput-object v2, v3, Lrst;->A:[I

    .line 719
    .line 720
    iget-object v2, v3, Lrst;->A:[I

    .line 721
    .line 722
    iget v9, v3, Lrst;->C:I

    .line 723
    .line 724
    sub-int/2addr v6, v9

    .line 725
    add-int/lit8 v6, v6, -0x3

    .line 726
    .line 727
    aput v6, v2, v11

    .line 728
    .line 729
    :goto_a
    move/from16 v29, v11

    .line 730
    .line 731
    :goto_b
    move/from16 v30, v13

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_1e
    invoke-virtual {v3, v1, v9}, Lrst;->q(Lrsk;I)Z

    .line 736
    .line 737
    .line 738
    move-result v20

    .line 739
    if-eqz v20, :cond_4

    .line 740
    .line 741
    move/from16 v27, v2

    .line 742
    .line 743
    iget-object v2, v14, Lcbv;->a:[B

    .line 744
    .line 745
    aget-byte v2, v2, v10

    .line 746
    .line 747
    and-int/2addr v2, v12

    .line 748
    add-int/2addr v2, v4

    .line 749
    iput v2, v3, Lrst;->z:I

    .line 750
    .line 751
    iget-object v9, v3, Lrst;->A:[I

    .line 752
    .line 753
    invoke-static {v9, v2}, Lrst;->r([II)[I

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iput-object v2, v3, Lrst;->A:[I

    .line 758
    .line 759
    move/from16 v2, v28

    .line 760
    .line 761
    if-ne v15, v2, :cond_1f

    .line 762
    .line 763
    iget v2, v3, Lrst;->C:I

    .line 764
    .line 765
    sub-int/2addr v6, v2

    .line 766
    add-int/lit8 v6, v6, -0x4

    .line 767
    .line 768
    iget v2, v3, Lrst;->z:I

    .line 769
    .line 770
    div-int/2addr v6, v2

    .line 771
    iget-object v9, v3, Lrst;->A:[I

    .line 772
    .line 773
    invoke-static {v9, v11, v2, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_1f
    if-ne v15, v4, :cond_22

    .line 778
    .line 779
    move v2, v11

    .line 780
    move v10, v2

    .line 781
    const/4 v9, 0x4

    .line 782
    :goto_c
    iget v15, v3, Lrst;->z:I

    .line 783
    .line 784
    add-int/lit8 v15, v15, -0x1

    .line 785
    .line 786
    if-ge v2, v15, :cond_21

    .line 787
    .line 788
    iget-object v15, v3, Lrst;->A:[I

    .line 789
    .line 790
    aput v11, v15, v2

    .line 791
    .line 792
    :goto_d
    add-int/lit8 v15, v9, 0x1

    .line 793
    .line 794
    invoke-virtual {v3, v1, v15}, Lrst;->q(Lrsk;I)Z

    .line 795
    .line 796
    .line 797
    move-result v16

    .line 798
    if-eqz v16, :cond_4

    .line 799
    .line 800
    move/from16 v29, v11

    .line 801
    .line 802
    iget-object v11, v14, Lcbv;->a:[B

    .line 803
    .line 804
    aget-byte v9, v11, v9

    .line 805
    .line 806
    and-int/2addr v9, v12

    .line 807
    iget-object v11, v3, Lrst;->A:[I

    .line 808
    .line 809
    aget v16, v11, v2

    .line 810
    .line 811
    add-int v16, v16, v9

    .line 812
    .line 813
    aput v16, v11, v2

    .line 814
    .line 815
    if-eq v9, v12, :cond_20

    .line 816
    .line 817
    add-int v10, v10, v16

    .line 818
    .line 819
    add-int/lit8 v2, v2, 0x1

    .line 820
    .line 821
    move v9, v15

    .line 822
    move/from16 v11, v29

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_20
    move v9, v15

    .line 826
    move/from16 v11, v29

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_21
    move/from16 v29, v11

    .line 830
    .line 831
    iget-object v2, v3, Lrst;->A:[I

    .line 832
    .line 833
    iget v11, v3, Lrst;->C:I

    .line 834
    .line 835
    sub-int/2addr v6, v11

    .line 836
    sub-int/2addr v6, v9

    .line 837
    sub-int/2addr v6, v10

    .line 838
    aput v6, v2, v15

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_22
    move/from16 v29, v11

    .line 842
    .line 843
    if-ne v15, v10, :cond_2f

    .line 844
    .line 845
    move/from16 v2, v29

    .line 846
    .line 847
    move v10, v2

    .line 848
    const/4 v9, 0x4

    .line 849
    :goto_e
    iget v11, v3, Lrst;->z:I

    .line 850
    .line 851
    add-int/lit8 v11, v11, -0x1

    .line 852
    .line 853
    if-ge v2, v11, :cond_2b

    .line 854
    .line 855
    iget-object v11, v3, Lrst;->A:[I

    .line 856
    .line 857
    aput v29, v11, v2

    .line 858
    .line 859
    add-int/lit8 v11, v9, 0x1

    .line 860
    .line 861
    invoke-virtual {v3, v1, v11}, Lrst;->q(Lrsk;I)Z

    .line 862
    .line 863
    .line 864
    move-result v15

    .line 865
    if-eqz v15, :cond_2a

    .line 866
    .line 867
    iget-object v15, v14, Lcbv;->a:[B

    .line 868
    .line 869
    aget-byte v15, v15, v9

    .line 870
    .line 871
    if-eqz v15, :cond_29

    .line 872
    .line 873
    move/from16 v15, v29

    .line 874
    .line 875
    :goto_f
    if-ge v15, v13, :cond_25

    .line 876
    .line 877
    rsub-int/lit8 v20, v15, 0x7

    .line 878
    .line 879
    move/from16 v30, v13

    .line 880
    .line 881
    shl-int v13, v4, v20

    .line 882
    .line 883
    iget-object v8, v14, Lcbv;->a:[B

    .line 884
    .line 885
    aget-byte v8, v8, v9

    .line 886
    .line 887
    and-int/2addr v8, v13

    .line 888
    if-eqz v8, :cond_24

    .line 889
    .line 890
    add-int/2addr v11, v15

    .line 891
    invoke-virtual {v3, v1, v11}, Lrst;->q(Lrsk;I)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_2a

    .line 896
    .line 897
    iget-object v8, v14, Lcbv;->a:[B

    .line 898
    .line 899
    add-int/lit8 v21, v9, 0x1

    .line 900
    .line 901
    aget-byte v8, v8, v9

    .line 902
    .line 903
    and-int/2addr v8, v12

    .line 904
    not-int v9, v13

    .line 905
    and-int/2addr v8, v9

    .line 906
    int-to-long v8, v8

    .line 907
    :goto_10
    move/from16 v13, v21

    .line 908
    .line 909
    if-ge v13, v11, :cond_23

    .line 910
    .line 911
    shl-long v8, v8, v30

    .line 912
    .line 913
    iget-object v4, v14, Lcbv;->a:[B

    .line 914
    .line 915
    add-int/lit8 v21, v13, 0x1

    .line 916
    .line 917
    aget-byte v4, v4, v13

    .line 918
    .line 919
    and-int/2addr v4, v12

    .line 920
    int-to-long v12, v4

    .line 921
    or-long/2addr v8, v12

    .line 922
    const/4 v4, 0x1

    .line 923
    const/16 v12, 0xff

    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_23
    if-lez v2, :cond_26

    .line 927
    .line 928
    mul-int/lit8 v15, v15, 0x7

    .line 929
    .line 930
    add-int/lit8 v15, v15, 0x6

    .line 931
    .line 932
    shl-long v12, v22, v15

    .line 933
    .line 934
    add-long v12, v12, v16

    .line 935
    .line 936
    sub-long/2addr v8, v12

    .line 937
    goto :goto_11

    .line 938
    :cond_24
    add-int/lit8 v15, v15, 0x1

    .line 939
    .line 940
    move/from16 v13, v30

    .line 941
    .line 942
    const/4 v4, 0x1

    .line 943
    const/16 v8, 0xa3

    .line 944
    .line 945
    const/16 v12, 0xff

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_25
    move/from16 v30, v13

    .line 949
    .line 950
    move-wide/from16 v8, v18

    .line 951
    .line 952
    :cond_26
    :goto_11
    const-wide/32 v12, -0x80000000

    .line 953
    .line 954
    .line 955
    cmp-long v4, v8, v12

    .line 956
    .line 957
    if-ltz v4, :cond_28

    .line 958
    .line 959
    cmp-long v4, v8, v24

    .line 960
    .line 961
    if-gtz v4, :cond_28

    .line 962
    .line 963
    iget-object v4, v3, Lrst;->A:[I

    .line 964
    .line 965
    long-to-int v8, v8

    .line 966
    if-eqz v2, :cond_27

    .line 967
    .line 968
    add-int/lit8 v9, v2, -0x1

    .line 969
    .line 970
    aget v9, v4, v9

    .line 971
    .line 972
    add-int/2addr v8, v9

    .line 973
    :cond_27
    aput v8, v4, v2

    .line 974
    .line 975
    add-int/2addr v10, v8

    .line 976
    add-int/lit8 v2, v2, 0x1

    .line 977
    .line 978
    move v9, v11

    .line 979
    move/from16 v13, v30

    .line 980
    .line 981
    const/4 v4, 0x1

    .line 982
    const/16 v8, 0xa3

    .line 983
    .line 984
    const/16 v12, 0xff

    .line 985
    .line 986
    goto/16 :goto_e

    .line 987
    .line 988
    :cond_28
    new-instance v1, Lbxo;

    .line 989
    .line 990
    const-string v2, "EBML lacing sample size out of range."

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    const/4 v4, 0x1

    .line 994
    invoke-direct {v1, v2, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 995
    .line 996
    .line 997
    throw v1

    .line 998
    :cond_29
    const/4 v3, 0x0

    .line 999
    new-instance v1, Lbxo;

    .line 1000
    .line 1001
    const-string v2, "No valid varint length mask found"

    .line 1002
    .line 1003
    invoke-direct {v1, v2, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1004
    .line 1005
    .line 1006
    throw v1

    .line 1007
    :cond_2a
    move/from16 v2, v29

    .line 1008
    .line 1009
    goto/16 :goto_22

    .line 1010
    .line 1011
    :cond_2b
    move/from16 v30, v13

    .line 1012
    .line 1013
    iget-object v2, v3, Lrst;->A:[I

    .line 1014
    .line 1015
    iget v4, v3, Lrst;->C:I

    .line 1016
    .line 1017
    sub-int/2addr v6, v4

    .line 1018
    sub-int/2addr v6, v9

    .line 1019
    sub-int/2addr v6, v10

    .line 1020
    aput v6, v2, v11

    .line 1021
    .line 1022
    :goto_12
    iget-object v2, v14, Lcbv;->a:[B

    .line 1023
    .line 1024
    aget-byte v4, v2, v29

    .line 1025
    .line 1026
    shl-int/lit8 v4, v4, 0x8

    .line 1027
    .line 1028
    const/16 v31, 0x1

    .line 1029
    .line 1030
    aget-byte v2, v2, v31

    .line 1031
    .line 1032
    const/16 v6, 0xff

    .line 1033
    .line 1034
    and-int/2addr v2, v6

    .line 1035
    iget-wide v8, v3, Lrst;->p:J

    .line 1036
    .line 1037
    or-int/2addr v2, v4

    .line 1038
    int-to-long v10, v2

    .line 1039
    invoke-virtual {v3, v10, v11}, Lrst;->k(J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v10

    .line 1043
    add-long/2addr v8, v10

    .line 1044
    iput-wide v8, v3, Lrst;->w:J

    .line 1045
    .line 1046
    iget v2, v7, Lrsr;->d:I

    .line 1047
    .line 1048
    const/4 v4, 0x2

    .line 1049
    if-eq v2, v4, :cond_2e

    .line 1050
    .line 1051
    const/16 v2, 0xa3

    .line 1052
    .line 1053
    if-ne v5, v2, :cond_2d

    .line 1054
    .line 1055
    iget-object v2, v14, Lcbv;->a:[B

    .line 1056
    .line 1057
    aget-byte v2, v2, v4

    .line 1058
    .line 1059
    const/16 v5, 0x80

    .line 1060
    .line 1061
    and-int/2addr v2, v5

    .line 1062
    if-ne v2, v5, :cond_2c

    .line 1063
    .line 1064
    const/4 v2, 0x1

    .line 1065
    goto :goto_13

    .line 1066
    :cond_2c
    move/from16 v2, v29

    .line 1067
    .line 1068
    :goto_13
    const/16 v5, 0xa3

    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_2d
    move/from16 v2, v29

    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_2e
    const/4 v2, 0x1

    .line 1075
    :goto_14
    iput v2, v3, Lrst;->D:I

    .line 1076
    .line 1077
    iput v4, v3, Lrst;->v:I

    .line 1078
    .line 1079
    move/from16 v2, v29

    .line 1080
    .line 1081
    iput v2, v3, Lrst;->y:I

    .line 1082
    .line 1083
    goto :goto_15

    .line 1084
    :cond_2f
    new-instance v1, Lbxo;

    .line 1085
    .line 1086
    const-string v2, "Unexpected lacing value: 2"

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    const/4 v4, 0x1

    .line 1090
    invoke-direct {v1, v2, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1091
    .line 1092
    .line 1093
    throw v1

    .line 1094
    :cond_30
    :goto_15
    const/4 v2, -0x6

    .line 1095
    const/16 v4, 0xa3

    .line 1096
    .line 1097
    if-ne v5, v4, :cond_32

    .line 1098
    .line 1099
    :goto_16
    iget v4, v3, Lrst;->y:I

    .line 1100
    .line 1101
    iget v5, v3, Lrst;->z:I

    .line 1102
    .line 1103
    if-ge v4, v5, :cond_31

    .line 1104
    .line 1105
    iget-object v5, v3, Lrst;->A:[I

    .line 1106
    .line 1107
    aget v4, v5, v4

    .line 1108
    .line 1109
    invoke-virtual {v3, v1, v7, v4}, Lrst;->j(Lrsk;Lrsr;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eq v4, v2, :cond_56

    .line 1114
    .line 1115
    iget-wide v5, v3, Lrst;->w:J

    .line 1116
    .line 1117
    iget v8, v3, Lrst;->y:I

    .line 1118
    .line 1119
    iget v9, v7, Lrsr;->e:I

    .line 1120
    .line 1121
    mul-int/2addr v8, v9

    .line 1122
    div-int/lit16 v8, v8, 0x3e8

    .line 1123
    .line 1124
    int-to-long v8, v8

    .line 1125
    add-long v20, v5, v8

    .line 1126
    .line 1127
    iget v5, v3, Lrst;->D:I

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    move-object/from16 v18, v3

    .line 1132
    .line 1133
    move/from16 v23, v4

    .line 1134
    .line 1135
    move/from16 v22, v5

    .line 1136
    .line 1137
    move-object/from16 v19, v7

    .line 1138
    .line 1139
    invoke-virtual/range {v18 .. v24}, Lrst;->l(Lrsr;JIII)V

    .line 1140
    .line 1141
    .line 1142
    iget v4, v3, Lrst;->y:I

    .line 1143
    .line 1144
    const/16 v31, 0x1

    .line 1145
    .line 1146
    add-int/lit8 v4, v4, 0x1

    .line 1147
    .line 1148
    iput v4, v3, Lrst;->y:I

    .line 1149
    .line 1150
    goto :goto_16

    .line 1151
    :cond_31
    const/4 v2, 0x0

    .line 1152
    iput v2, v3, Lrst;->v:I

    .line 1153
    .line 1154
    goto/16 :goto_1e

    .line 1155
    .line 1156
    :cond_32
    :goto_17
    iget v4, v3, Lrst;->y:I

    .line 1157
    .line 1158
    iget v5, v3, Lrst;->z:I

    .line 1159
    .line 1160
    if-ge v4, v5, :cond_39

    .line 1161
    .line 1162
    iget-object v5, v3, Lrst;->A:[I

    .line 1163
    .line 1164
    aget v4, v5, v4

    .line 1165
    .line 1166
    invoke-virtual {v3, v1, v7, v4}, Lrst;->j(Lrsk;Lrsr;I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eq v4, v2, :cond_56

    .line 1171
    .line 1172
    iget-object v5, v3, Lrst;->A:[I

    .line 1173
    .line 1174
    iget v6, v3, Lrst;->y:I

    .line 1175
    .line 1176
    aput v4, v5, v6

    .line 1177
    .line 1178
    const/16 v31, 0x1

    .line 1179
    .line 1180
    add-int/lit8 v6, v6, 0x1

    .line 1181
    .line 1182
    iput v6, v3, Lrst;->y:I

    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :cond_33
    iget-wide v2, v0, Lrso;->i:J

    .line 1186
    .line 1187
    cmp-long v4, v2, v24

    .line 1188
    .line 1189
    if-gtz v4, :cond_37

    .line 1190
    .line 1191
    iget-object v4, v0, Lrso;->f:[Ljava/lang/String;

    .line 1192
    .line 1193
    long-to-int v2, v2

    .line 1194
    if-nez v2, :cond_34

    .line 1195
    .line 1196
    const-string v1, ""

    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    aput-object v1, v4, v3

    .line 1200
    .line 1201
    move v5, v3

    .line 1202
    goto :goto_19

    .line 1203
    :cond_34
    const/4 v3, 0x0

    .line 1204
    iget-object v5, v0, Lrso;->j:[B

    .line 1205
    .line 1206
    array-length v5, v5

    .line 1207
    if-ge v5, v2, :cond_35

    .line 1208
    .line 1209
    new-array v5, v2, [B

    .line 1210
    .line 1211
    iput-object v5, v0, Lrso;->j:[B

    .line 1212
    .line 1213
    :cond_35
    iget-object v5, v0, Lrso;->j:[B

    .line 1214
    .line 1215
    invoke-interface {v1, v5, v3, v2}, Lrsk;->h([BII)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_56

    .line 1220
    .line 1221
    :goto_18
    if-lez v2, :cond_36

    .line 1222
    .line 1223
    iget-object v1, v0, Lrso;->j:[B

    .line 1224
    .line 1225
    add-int/lit8 v3, v2, -0x1

    .line 1226
    .line 1227
    aget-byte v1, v1, v3

    .line 1228
    .line 1229
    if-nez v1, :cond_36

    .line 1230
    .line 1231
    move v2, v3

    .line 1232
    goto :goto_18

    .line 1233
    :cond_36
    new-instance v1, Ljava/lang/String;

    .line 1234
    .line 1235
    iget-object v3, v0, Lrso;->j:[B

    .line 1236
    .line 1237
    const/4 v5, 0x0

    .line 1238
    invoke-direct {v1, v3, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1239
    .line 1240
    .line 1241
    aput-object v1, v4, v5

    .line 1242
    .line 1243
    :goto_19
    iget-object v2, v0, Lrso;->g:Lrsq;

    .line 1244
    .line 1245
    iget v3, v0, Lrso;->h:I

    .line 1246
    .line 1247
    iget-object v2, v2, Lrsq;->a:Lrst;

    .line 1248
    .line 1249
    invoke-virtual {v2, v3, v1}, Lrst;->o(ILjava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iput v5, v0, Lrso;->c:I

    .line 1253
    .line 1254
    const/4 v4, 0x1

    .line 1255
    return v4

    .line 1256
    :cond_37
    const/4 v4, 0x1

    .line 1257
    const-string v1, "String element size: "

    .line 1258
    .line 1259
    invoke-static {v2, v3, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    new-instance v2, Lbxo;

    .line 1264
    .line 1265
    const/4 v3, 0x0

    .line 1266
    invoke-direct {v2, v1, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1267
    .line 1268
    .line 1269
    throw v2

    .line 1270
    :cond_38
    move/from16 v27, v2

    .line 1271
    .line 1272
    iget-wide v2, v0, Lrso;->i:J

    .line 1273
    .line 1274
    cmp-long v4, v2, v20

    .line 1275
    .line 1276
    if-gtz v4, :cond_57

    .line 1277
    .line 1278
    iget-object v4, v0, Lrso;->d:[J

    .line 1279
    .line 1280
    long-to-int v2, v2

    .line 1281
    invoke-direct {v0, v1, v2, v4}, Lrso;->b(Lrsk;I[J)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_56

    .line 1286
    .line 1287
    iget-object v1, v0, Lrso;->g:Lrsq;

    .line 1288
    .line 1289
    iget v2, v0, Lrso;->h:I

    .line 1290
    .line 1291
    const/16 v29, 0x0

    .line 1292
    .line 1293
    aget-wide v3, v4, v29

    .line 1294
    .line 1295
    iget-object v1, v1, Lrsq;->a:Lrst;

    .line 1296
    .line 1297
    const/16 v5, 0x5031

    .line 1298
    .line 1299
    const-string v6, " not supported"

    .line 1300
    .line 1301
    if-eq v2, v5, :cond_54

    .line 1302
    .line 1303
    const/16 v5, 0x5032

    .line 1304
    .line 1305
    if-eq v2, v5, :cond_52

    .line 1306
    .line 1307
    sparse-switch v2, :sswitch_data_0

    .line 1308
    .line 1309
    .line 1310
    const/4 v5, 0x7

    .line 1311
    packed-switch v2, :pswitch_data_2

    .line 1312
    .line 1313
    .line 1314
    :cond_39
    :goto_1a
    const/4 v7, 0x0

    .line 1315
    :goto_1b
    const/4 v8, 0x1

    .line 1316
    goto/16 :goto_21

    .line 1317
    .line 1318
    :pswitch_d
    long-to-int v2, v3

    .line 1319
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1320
    .line 1321
    iput v2, v1, Lrsr;->C:I

    .line 1322
    .line 1323
    goto :goto_1a

    .line 1324
    :pswitch_e
    long-to-int v2, v3

    .line 1325
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1326
    .line 1327
    iput v2, v1, Lrsr;->B:I

    .line 1328
    .line 1329
    goto :goto_1a

    .line 1330
    :pswitch_f
    long-to-int v2, v3

    .line 1331
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1332
    .line 1333
    const/4 v4, 0x1

    .line 1334
    iput-boolean v4, v1, Lrsr;->x:Z

    .line 1335
    .line 1336
    if-eq v2, v4, :cond_3c

    .line 1337
    .line 1338
    const/16 v3, 0x9

    .line 1339
    .line 1340
    if-eq v2, v3, :cond_3b

    .line 1341
    .line 1342
    const/4 v3, 0x4

    .line 1343
    if-eq v2, v3, :cond_3a

    .line 1344
    .line 1345
    const/4 v3, 0x5

    .line 1346
    if-eq v2, v3, :cond_3a

    .line 1347
    .line 1348
    move/from16 v6, v27

    .line 1349
    .line 1350
    if-eq v2, v6, :cond_3a

    .line 1351
    .line 1352
    if-eq v2, v5, :cond_3a

    .line 1353
    .line 1354
    goto :goto_1a

    .line 1355
    :cond_3a
    const/4 v2, 0x2

    .line 1356
    iput v2, v1, Lrsr;->y:I

    .line 1357
    .line 1358
    goto :goto_1a

    .line 1359
    :cond_3b
    move/from16 v6, v27

    .line 1360
    .line 1361
    iput v6, v1, Lrsr;->y:I

    .line 1362
    .line 1363
    goto :goto_1a

    .line 1364
    :cond_3c
    move v2, v4

    .line 1365
    iput v2, v1, Lrsr;->y:I

    .line 1366
    .line 1367
    move v8, v2

    .line 1368
    goto/16 :goto_1f

    .line 1369
    .line 1370
    :pswitch_10
    move/from16 v6, v27

    .line 1371
    .line 1372
    const/4 v2, 0x1

    .line 1373
    long-to-int v3, v3

    .line 1374
    if-eq v3, v2, :cond_3f

    .line 1375
    .line 1376
    const/16 v2, 0x10

    .line 1377
    .line 1378
    if-eq v3, v2, :cond_3e

    .line 1379
    .line 1380
    const/16 v2, 0x12

    .line 1381
    .line 1382
    if-eq v3, v2, :cond_3d

    .line 1383
    .line 1384
    if-eq v3, v6, :cond_3f

    .line 1385
    .line 1386
    if-eq v3, v5, :cond_3f

    .line 1387
    .line 1388
    goto :goto_1a

    .line 1389
    :cond_3d
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1390
    .line 1391
    iput v5, v1, Lrsr;->z:I

    .line 1392
    .line 1393
    goto :goto_1a

    .line 1394
    :cond_3e
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1395
    .line 1396
    iput v6, v1, Lrsr;->z:I

    .line 1397
    .line 1398
    goto :goto_1a

    .line 1399
    :cond_3f
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1400
    .line 1401
    iput v10, v1, Lrsr;->z:I

    .line 1402
    .line 1403
    goto :goto_1a

    .line 1404
    :pswitch_11
    long-to-int v2, v3

    .line 1405
    const/4 v4, 0x1

    .line 1406
    const/4 v5, 0x2

    .line 1407
    if-eq v2, v4, :cond_41

    .line 1408
    .line 1409
    if-eq v2, v5, :cond_40

    .line 1410
    .line 1411
    goto/16 :goto_1d

    .line 1412
    .line 1413
    :cond_40
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1414
    .line 1415
    iput v4, v1, Lrsr;->A:I

    .line 1416
    .line 1417
    goto/16 :goto_1d

    .line 1418
    .line 1419
    :cond_41
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1420
    .line 1421
    iput v5, v1, Lrsr;->A:I

    .line 1422
    .line 1423
    goto :goto_1a

    .line 1424
    :sswitch_0
    iput-wide v3, v1, Lrst;->k:J

    .line 1425
    .line 1426
    goto :goto_1a

    .line 1427
    :sswitch_1
    long-to-int v2, v3

    .line 1428
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1429
    .line 1430
    iput v2, v1, Lrsr;->e:I

    .line 1431
    .line 1432
    goto :goto_1a

    .line 1433
    :sswitch_2
    const/4 v5, 0x2

    .line 1434
    long-to-int v2, v3

    .line 1435
    if-eqz v2, :cond_45

    .line 1436
    .line 1437
    const/4 v4, 0x1

    .line 1438
    if-eq v2, v4, :cond_44

    .line 1439
    .line 1440
    if-eq v2, v5, :cond_43

    .line 1441
    .line 1442
    if-eq v2, v10, :cond_42

    .line 1443
    .line 1444
    goto/16 :goto_1d

    .line 1445
    .line 1446
    :cond_42
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1447
    .line 1448
    iput v10, v1, Lrsr;->r:I

    .line 1449
    .line 1450
    goto :goto_1d

    .line 1451
    :cond_43
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1452
    .line 1453
    iput v5, v1, Lrsr;->r:I

    .line 1454
    .line 1455
    goto :goto_1d

    .line 1456
    :cond_44
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1457
    .line 1458
    iput v4, v1, Lrsr;->r:I

    .line 1459
    .line 1460
    goto :goto_1d

    .line 1461
    :cond_45
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1462
    .line 1463
    const/4 v2, 0x0

    .line 1464
    iput v2, v1, Lrsr;->r:I

    .line 1465
    .line 1466
    goto/16 :goto_1e

    .line 1467
    .line 1468
    :sswitch_3
    long-to-int v2, v3

    .line 1469
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1470
    .line 1471
    iput v2, v1, Lrsr;->O:I

    .line 1472
    .line 1473
    goto/16 :goto_1a

    .line 1474
    .line 1475
    :sswitch_4
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1476
    .line 1477
    iput-wide v3, v1, Lrsr;->R:J

    .line 1478
    .line 1479
    goto/16 :goto_1a

    .line 1480
    .line 1481
    :sswitch_5
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1482
    .line 1483
    iput-wide v3, v1, Lrsr;->Q:J

    .line 1484
    .line 1485
    goto/16 :goto_1a

    .line 1486
    .line 1487
    :sswitch_6
    long-to-int v2, v3

    .line 1488
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1489
    .line 1490
    iput v2, v1, Lrsr;->f:I

    .line 1491
    .line 1492
    goto/16 :goto_1a

    .line 1493
    .line 1494
    :sswitch_7
    long-to-int v2, v3

    .line 1495
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1496
    .line 1497
    const/4 v4, 0x1

    .line 1498
    iput-boolean v4, v1, Lrsr;->x:Z

    .line 1499
    .line 1500
    iput v2, v1, Lrsr;->n:I

    .line 1501
    .line 1502
    goto/16 :goto_1a

    .line 1503
    .line 1504
    :sswitch_8
    cmp-long v2, v3, v22

    .line 1505
    .line 1506
    if-nez v2, :cond_46

    .line 1507
    .line 1508
    const/4 v2, 0x1

    .line 1509
    goto :goto_1c

    .line 1510
    :cond_46
    const/4 v2, 0x0

    .line 1511
    :goto_1c
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1512
    .line 1513
    iput-boolean v2, v1, Lrsr;->T:Z

    .line 1514
    .line 1515
    goto/16 :goto_1a

    .line 1516
    .line 1517
    :sswitch_9
    long-to-int v2, v3

    .line 1518
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1519
    .line 1520
    iput v2, v1, Lrsr;->p:I

    .line 1521
    .line 1522
    goto/16 :goto_1a

    .line 1523
    .line 1524
    :sswitch_a
    long-to-int v2, v3

    .line 1525
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1526
    .line 1527
    iput v2, v1, Lrsr;->q:I

    .line 1528
    .line 1529
    goto/16 :goto_1a

    .line 1530
    .line 1531
    :sswitch_b
    long-to-int v2, v3

    .line 1532
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1533
    .line 1534
    iput v2, v1, Lrsr;->o:I

    .line 1535
    .line 1536
    goto/16 :goto_1a

    .line 1537
    .line 1538
    :sswitch_c
    long-to-int v2, v3

    .line 1539
    if-eqz v2, :cond_4a

    .line 1540
    .line 1541
    const/4 v4, 0x1

    .line 1542
    if-eq v2, v4, :cond_49

    .line 1543
    .line 1544
    if-eq v2, v10, :cond_48

    .line 1545
    .line 1546
    const/16 v3, 0xf

    .line 1547
    .line 1548
    if-eq v2, v3, :cond_47

    .line 1549
    .line 1550
    :goto_1d
    move v8, v4

    .line 1551
    goto/16 :goto_1f

    .line 1552
    .line 1553
    :cond_47
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1554
    .line 1555
    iput v10, v1, Lrsr;->w:I

    .line 1556
    .line 1557
    goto :goto_1d

    .line 1558
    :cond_48
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1559
    .line 1560
    iput v4, v1, Lrsr;->w:I

    .line 1561
    .line 1562
    goto :goto_1d

    .line 1563
    :cond_49
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1564
    .line 1565
    const/4 v2, 0x2

    .line 1566
    iput v2, v1, Lrsr;->w:I

    .line 1567
    .line 1568
    goto/16 :goto_1a

    .line 1569
    .line 1570
    :cond_4a
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1571
    .line 1572
    const/4 v2, 0x0

    .line 1573
    iput v2, v1, Lrsr;->w:I

    .line 1574
    .line 1575
    :goto_1e
    move v7, v2

    .line 1576
    goto/16 :goto_1b

    .line 1577
    .line 1578
    :sswitch_d
    iget-wide v5, v1, Lrst;->j:J

    .line 1579
    .line 1580
    add-long/2addr v3, v5

    .line 1581
    iput-wide v3, v1, Lrst;->o:J

    .line 1582
    .line 1583
    goto/16 :goto_1a

    .line 1584
    .line 1585
    :sswitch_e
    cmp-long v1, v3, v22

    .line 1586
    .line 1587
    if-nez v1, :cond_4b

    .line 1588
    .line 1589
    goto/16 :goto_1a

    .line 1590
    .line 1591
    :cond_4b
    const-string v1, "AESSettingsCipherMode "

    .line 1592
    .line 1593
    invoke-static {v3, v4, v1, v6}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    new-instance v2, Lbxo;

    .line 1598
    .line 1599
    const/4 v5, 0x0

    .line 1600
    const/4 v7, 0x0

    .line 1601
    const/4 v8, 0x1

    .line 1602
    invoke-direct {v2, v1, v5, v7, v8}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1603
    .line 1604
    .line 1605
    throw v2

    .line 1606
    :sswitch_f
    const/4 v5, 0x0

    .line 1607
    const/4 v7, 0x0

    .line 1608
    const/4 v8, 0x1

    .line 1609
    const-wide/16 v1, 0x5

    .line 1610
    .line 1611
    cmp-long v1, v3, v1

    .line 1612
    .line 1613
    if-nez v1, :cond_4c

    .line 1614
    .line 1615
    goto/16 :goto_21

    .line 1616
    .line 1617
    :cond_4c
    const-string v1, "ContentEncAlgo "

    .line 1618
    .line 1619
    invoke-static {v3, v4, v1, v6}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    new-instance v2, Lbxo;

    .line 1624
    .line 1625
    invoke-direct {v2, v1, v5, v7, v8}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1626
    .line 1627
    .line 1628
    throw v2

    .line 1629
    :sswitch_10
    const/4 v5, 0x0

    .line 1630
    const/4 v7, 0x0

    .line 1631
    const/4 v8, 0x1

    .line 1632
    cmp-long v1, v3, v22

    .line 1633
    .line 1634
    if-nez v1, :cond_4d

    .line 1635
    .line 1636
    goto/16 :goto_21

    .line 1637
    .line 1638
    :cond_4d
    const-string v1, "EBMLReadVersion "

    .line 1639
    .line 1640
    invoke-static {v3, v4, v1, v6}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    new-instance v2, Lbxo;

    .line 1645
    .line 1646
    invoke-direct {v2, v1, v5, v7, v8}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1647
    .line 1648
    .line 1649
    throw v2

    .line 1650
    :sswitch_11
    cmp-long v1, v3, v22

    .line 1651
    .line 1652
    if-ltz v1, :cond_4e

    .line 1653
    .line 1654
    const-wide/16 v1, 0x2

    .line 1655
    .line 1656
    cmp-long v1, v3, v1

    .line 1657
    .line 1658
    if-gtz v1, :cond_4e

    .line 1659
    .line 1660
    goto/16 :goto_1a

    .line 1661
    .line 1662
    :cond_4e
    const-string v1, "DocTypeReadVersion "

    .line 1663
    .line 1664
    invoke-static {v3, v4, v1, v6}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    new-instance v2, Lbxo;

    .line 1669
    .line 1670
    const/4 v5, 0x0

    .line 1671
    const/4 v7, 0x0

    .line 1672
    const/4 v8, 0x1

    .line 1673
    invoke-direct {v2, v1, v5, v7, v8}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1674
    .line 1675
    .line 1676
    throw v2

    .line 1677
    :sswitch_12
    const/4 v5, 0x0

    .line 1678
    const/4 v7, 0x0

    .line 1679
    const/4 v8, 0x1

    .line 1680
    const-wide/16 v1, 0x3

    .line 1681
    .line 1682
    cmp-long v1, v3, v1

    .line 1683
    .line 1684
    if-nez v1, :cond_4f

    .line 1685
    .line 1686
    goto/16 :goto_21

    .line 1687
    .line 1688
    :cond_4f
    const-string v1, "ContentCompAlgo "

    .line 1689
    .line 1690
    invoke-static {v3, v4, v1, v6}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    new-instance v2, Lbxo;

    .line 1695
    .line 1696
    invoke-direct {v2, v1, v5, v7, v8}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1697
    .line 1698
    .line 1699
    throw v2

    .line 1700
    :sswitch_13
    const/4 v8, 0x1

    .line 1701
    iput-boolean v8, v1, Lrst;->F:Z

    .line 1702
    .line 1703
    goto :goto_1f

    .line 1704
    :sswitch_14
    const/4 v8, 0x1

    .line 1705
    iget-boolean v2, v1, Lrst;->s:Z

    .line 1706
    .line 1707
    if-nez v2, :cond_50

    .line 1708
    .line 1709
    iget-object v2, v1, Lrst;->r:Lcbk;

    .line 1710
    .line 1711
    invoke-virtual {v2, v3, v4}, Lcbk;->b(J)V

    .line 1712
    .line 1713
    .line 1714
    iput-boolean v8, v1, Lrst;->s:Z

    .line 1715
    .line 1716
    :cond_50
    :goto_1f
    const/4 v7, 0x0

    .line 1717
    goto :goto_21

    .line 1718
    :sswitch_15
    long-to-int v2, v3

    .line 1719
    iput v2, v1, Lrst;->E:I

    .line 1720
    .line 1721
    goto/16 :goto_1a

    .line 1722
    .line 1723
    :sswitch_16
    invoke-virtual {v1, v3, v4}, Lrst;->k(J)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v2

    .line 1727
    iput-wide v2, v1, Lrst;->p:J

    .line 1728
    .line 1729
    goto/16 :goto_1a

    .line 1730
    .line 1731
    :sswitch_17
    long-to-int v2, v3

    .line 1732
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1733
    .line 1734
    iput v2, v1, Lrsr;->c:I

    .line 1735
    .line 1736
    goto/16 :goto_1a

    .line 1737
    .line 1738
    :sswitch_18
    long-to-int v2, v3

    .line 1739
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1740
    .line 1741
    iput v2, v1, Lrsr;->m:I

    .line 1742
    .line 1743
    goto/16 :goto_1a

    .line 1744
    .line 1745
    :sswitch_19
    iget-object v2, v1, Lrst;->q:Lcbk;

    .line 1746
    .line 1747
    invoke-virtual {v1, v3, v4}, Lrst;->k(J)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v3

    .line 1751
    invoke-virtual {v2, v3, v4}, Lcbk;->b(J)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_1a

    .line 1755
    .line 1756
    :sswitch_1a
    long-to-int v2, v3

    .line 1757
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1758
    .line 1759
    iput v2, v1, Lrsr;->l:I

    .line 1760
    .line 1761
    goto/16 :goto_1a

    .line 1762
    .line 1763
    :sswitch_1b
    long-to-int v2, v3

    .line 1764
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1765
    .line 1766
    iput v2, v1, Lrsr;->N:I

    .line 1767
    .line 1768
    goto/16 :goto_1a

    .line 1769
    .line 1770
    :sswitch_1c
    invoke-virtual {v1, v3, v4}, Lrst;->k(J)J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v2

    .line 1774
    iput-wide v2, v1, Lrst;->x:J

    .line 1775
    .line 1776
    goto/16 :goto_1a

    .line 1777
    .line 1778
    :sswitch_1d
    cmp-long v2, v3, v22

    .line 1779
    .line 1780
    if-nez v2, :cond_51

    .line 1781
    .line 1782
    const/4 v2, 0x1

    .line 1783
    goto :goto_20

    .line 1784
    :cond_51
    const/4 v2, 0x0

    .line 1785
    :goto_20
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1786
    .line 1787
    iput-boolean v2, v1, Lrsr;->U:Z

    .line 1788
    .line 1789
    goto/16 :goto_1a

    .line 1790
    .line 1791
    :sswitch_1e
    long-to-int v2, v3

    .line 1792
    iget-object v1, v1, Lrst;->m:Lrsr;

    .line 1793
    .line 1794
    iput v2, v1, Lrsr;->d:I

    .line 1795
    .line 1796
    goto/16 :goto_1a

    .line 1797
    .line 1798
    :cond_52
    cmp-long v1, v3, v22

    .line 1799
    .line 1800
    if-nez v1, :cond_53

    .line 1801
    .line 1802
    goto/16 :goto_1a

    .line 1803
    .line 1804
    :cond_53
    const-string v1, "ContentEncodingScope "

    .line 1805
    .line 1806
    invoke-static {v3, v4, v1, v6}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    new-instance v2, Lbxo;

    .line 1811
    .line 1812
    const/4 v5, 0x0

    .line 1813
    const/4 v7, 0x0

    .line 1814
    const/4 v8, 0x1

    .line 1815
    invoke-direct {v2, v1, v5, v7, v8}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1816
    .line 1817
    .line 1818
    throw v2

    .line 1819
    :cond_54
    const/4 v5, 0x0

    .line 1820
    const/4 v7, 0x0

    .line 1821
    const/4 v8, 0x1

    .line 1822
    cmp-long v1, v3, v18

    .line 1823
    .line 1824
    if-nez v1, :cond_55

    .line 1825
    .line 1826
    :goto_21
    iput v7, v0, Lrso;->c:I

    .line 1827
    .line 1828
    return v8

    .line 1829
    :cond_55
    const-string v1, "ContentEncodingOrder "

    .line 1830
    .line 1831
    invoke-static {v3, v4, v1, v6}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    new-instance v2, Lbxo;

    .line 1836
    .line 1837
    invoke-direct {v2, v1, v5, v7, v8}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1838
    .line 1839
    .line 1840
    throw v2

    .line 1841
    :cond_56
    const/4 v2, 0x0

    .line 1842
    goto :goto_22

    .line 1843
    :cond_57
    const/4 v5, 0x0

    .line 1844
    const/4 v8, 0x1

    .line 1845
    const-string v1, "Invalid integer size: "

    .line 1846
    .line 1847
    invoke-static {v2, v3, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    new-instance v2, Lbxo;

    .line 1852
    .line 1853
    invoke-direct {v2, v1, v5, v8, v8}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1854
    .line 1855
    .line 1856
    throw v2

    .line 1857
    :cond_58
    invoke-interface {v1}, Lrsk;->d()J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v11

    .line 1861
    iget-wide v3, v0, Lrso;->i:J

    .line 1862
    .line 1863
    add-long/2addr v3, v11

    .line 1864
    new-instance v1, Lrsn;

    .line 1865
    .line 1866
    iget v5, v0, Lrso;->h:I

    .line 1867
    .line 1868
    invoke-direct {v1, v5, v3, v4}, Lrsn;-><init>(IJ)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v1, v0, Lrso;->g:Lrsq;

    .line 1875
    .line 1876
    iget v10, v0, Lrso;->h:I

    .line 1877
    .line 1878
    iget-wide v13, v0, Lrso;->i:J

    .line 1879
    .line 1880
    iget-object v9, v1, Lrsq;->a:Lrst;

    .line 1881
    .line 1882
    invoke-virtual/range {v9 .. v14}, Lrst;->n(IJJ)V

    .line 1883
    .line 1884
    .line 1885
    const/4 v2, 0x0

    .line 1886
    iput v2, v0, Lrso;->c:I

    .line 1887
    .line 1888
    const/16 v31, 0x1

    .line 1889
    .line 1890
    return v31

    .line 1891
    :cond_59
    move v2, v11

    .line 1892
    iget-wide v3, v0, Lrso;->i:J

    .line 1893
    .line 1894
    long-to-int v3, v3

    .line 1895
    invoke-interface {v1, v3}, Lrsk;->i(I)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-eqz v3, :cond_5a

    .line 1900
    .line 1901
    iput v2, v0, Lrso;->c:I

    .line 1902
    .line 1903
    goto/16 :goto_0

    .line 1904
    .line 1905
    :cond_5a
    :goto_22
    return v2

    .line 1906
    nop

    .line 1907
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

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
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

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
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
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
