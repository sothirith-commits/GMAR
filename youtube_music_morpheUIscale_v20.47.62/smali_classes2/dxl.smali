.class public final Ldxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field public a:Z

.field private final b:I

.field private final c:Lcbv;

.field private final d:Ldtb;

.field private final e:Ldsx;

.field private final f:Ldsz;

.field private final g:Ldts;

.field private h:Ldsj;

.field private i:Ldts;

.field private j:Ldts;

.field private k:I

.field private l:Lbxk;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:I

.field private r:Ldxn;

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Ldxl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Ldxl;->b:I

    .line 11
    .line 12
    new-instance p1, Lcbv;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcbv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldxl;->c:Lcbv;

    .line 20
    .line 21
    new-instance p1, Ldtb;

    .line 22
    .line 23
    invoke-direct {p1}, Ldtb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldxl;->d:Ldtb;

    .line 27
    .line 28
    new-instance p1, Ldsx;

    .line 29
    .line 30
    invoke-direct {p1}, Ldsx;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldxl;->e:Ldsx;

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Ldxl;->m:J

    .line 41
    .line 42
    new-instance p1, Ldsz;

    .line 43
    .line 44
    invoke-direct {p1}, Ldsz;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldxl;->f:Ldsz;

    .line 48
    .line 49
    new-instance p1, Ldsc;

    .line 50
    .line 51
    invoke-direct {p1}, Ldsc;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ldxl;->g:Ldts;

    .line 55
    .line 56
    iput-object p1, p0, Ldxl;->j:Ldts;

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, Ldxl;->p:J

    .line 61
    .line 62
    return-void
.end method

.method private final h(Ldsh;)I
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldxl;->k:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Ldxl;->o(Ldsh;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Ldxl;->r:Ldxn;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v2, :cond_2f

    .line 20
    .line 21
    iget-object v2, v0, Ldxl;->d:Ldtb;

    .line 22
    .line 23
    new-instance v10, Lcbv;

    .line 24
    .line 25
    iget v11, v2, Ldtb;->c:I

    .line 26
    .line 27
    invoke-direct {v10, v11}, Lcbv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v10, Lcbv;->a:[B

    .line 31
    .line 32
    iget v12, v2, Ldtb;->c:I

    .line 33
    .line 34
    invoke-interface {v1, v11, v4, v12}, Ldsh;->i([BII)V

    .line 35
    .line 36
    .line 37
    iget v11, v2, Ldtb;->a:I

    .line 38
    .line 39
    and-int/2addr v11, v9

    .line 40
    const/16 v12, 0x24

    .line 41
    .line 42
    const/16 v13, 0x15

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    iget v11, v2, Ldtb;->e:I

    .line 47
    .line 48
    if-eq v11, v9, :cond_2

    .line 49
    .line 50
    move v11, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v11, v2, Ldtb;->e:I

    .line 53
    .line 54
    if-eq v11, v9, :cond_3

    .line 55
    .line 56
    :cond_2
    move v11, v13

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v11, 0xd

    .line 59
    .line 60
    :goto_1
    iget v14, v10, Lcbv;->c:I

    .line 61
    .line 62
    add-int/lit8 v15, v11, 0x4

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const v5, 0x496e666f

    .line 67
    .line 68
    .line 69
    const v6, 0x56425249

    .line 70
    .line 71
    .line 72
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const v7, 0x58696e67

    .line 78
    .line 79
    .line 80
    if-lt v14, v15, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Lcbv;->P(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lcbv;->h()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v8, v7, :cond_6

    .line 90
    .line 91
    if-ne v8, v5, :cond_4

    .line 92
    .line 93
    move v8, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v8, v10, Lcbv;->c:I

    .line 96
    .line 97
    const/16 v11, 0x28

    .line 98
    .line 99
    if-lt v8, v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Lcbv;->P(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lcbv;->h()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ne v8, v6, :cond_5

    .line 109
    .line 110
    move v8, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v8, v4

    .line 113
    :cond_6
    :goto_2
    const/4 v11, 0x2

    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    if-eq v8, v5, :cond_7

    .line 117
    .line 118
    if-eq v8, v6, :cond_8

    .line 119
    .line 120
    if-eq v8, v7, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ldsh;->k()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v29, v20

    .line 126
    .line 127
    const-wide/16 v27, -0x1

    .line 128
    .line 129
    goto/16 :goto_12

    .line 130
    .line 131
    :cond_7
    const-wide/16 v27, -0x1

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_8
    move-object v5, v1

    .line 136
    check-cast v5, Ldrw;

    .line 137
    .line 138
    iget-wide v6, v5, Ldrw;->a:J

    .line 139
    .line 140
    const-wide/16 v27, -0x1

    .line 141
    .line 142
    iget-wide v14, v5, Ldrw;->b:J

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    invoke-virtual {v10, v5}, Lcbv;->Q(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcbv;->h()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v8, v2, Ldtb;->c:I

    .line 153
    .line 154
    int-to-long v3, v8

    .line 155
    add-long v34, v14, v3

    .line 156
    .line 157
    int-to-long v3, v5

    .line 158
    invoke-virtual {v10}, Lcbv;->h()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-gtz v5, :cond_9

    .line 163
    .line 164
    :goto_3
    move-object/from16 v29, v20

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_9
    iget v8, v2, Ldtb;->d:I

    .line 169
    .line 170
    iget v13, v2, Ldtb;->g:I

    .line 171
    .line 172
    int-to-long v12, v13

    .line 173
    move-object/from16 v22, v10

    .line 174
    .line 175
    int-to-long v9, v5

    .line 176
    mul-long/2addr v9, v12

    .line 177
    add-long v9, v9, v27

    .line 178
    .line 179
    invoke-static {v9, v10, v8}, Lccp;->A(JI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v32

    .line 183
    invoke-virtual/range {v22 .. v22}, Lcbv;->r()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual/range {v22 .. v22}, Lcbv;->r()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual/range {v22 .. v22}, Lcbv;->r()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    move-object/from16 v10, v22

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Lcbv;->Q(I)V

    .line 198
    .line 199
    .line 200
    iget v12, v2, Ldtb;->c:I

    .line 201
    .line 202
    int-to-long v12, v12

    .line 203
    add-long/2addr v14, v12

    .line 204
    new-array v12, v5, [J

    .line 205
    .line 206
    new-array v13, v5, [J

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_4
    if-ge v11, v5, :cond_e

    .line 210
    .line 211
    move-wide/from16 v22, v3

    .line 212
    .line 213
    int-to-long v3, v11

    .line 214
    mul-long v3, v3, v32

    .line 215
    .line 216
    move-wide/from16 v24, v3

    .line 217
    .line 218
    int-to-long v3, v5

    .line 219
    div-long v3, v24, v3

    .line 220
    .line 221
    aput-wide v3, v12, v11

    .line 222
    .line 223
    aput-wide v14, v13, v11

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    if-eq v9, v3, :cond_d

    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    if-eq v9, v3, :cond_c

    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    if-eq v9, v3, :cond_b

    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    if-eq v9, v3, :cond_a

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-virtual {v10}, Lcbv;->p()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-virtual {v10}, Lcbv;->o()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {v10}, Lcbv;->r()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-virtual {v10}, Lcbv;->m()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_5
    move/from16 v24, v5

    .line 258
    .line 259
    int-to-long v4, v8

    .line 260
    move-wide/from16 v25, v4

    .line 261
    .line 262
    int-to-long v3, v3

    .line 263
    mul-long v3, v3, v25

    .line 264
    .line 265
    add-long/2addr v14, v3

    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    move-wide/from16 v3, v22

    .line 269
    .line 270
    move/from16 v5, v24

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    move-wide/from16 v22, v3

    .line 274
    .line 275
    add-long v3, v34, v22

    .line 276
    .line 277
    cmp-long v5, v6, v27

    .line 278
    .line 279
    const-string v8, "VbriSeeker"

    .line 280
    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    cmp-long v5, v6, v3

    .line 284
    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    const-string v25, "VBRI data size mismatch: "

    .line 288
    .line 289
    const-string v26, ", "

    .line 290
    .line 291
    move-wide/from16 v21, v3

    .line 292
    .line 293
    move-wide/from16 v23, v6

    .line 294
    .line 295
    invoke-static/range {v21 .. v26}, La;->r(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-wide/from16 v4, v21

    .line 300
    .line 301
    invoke-static {v8, v3}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move-wide v4, v3

    .line 306
    :goto_6
    cmp-long v3, v4, v14

    .line 307
    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v6, "VBRI bytes and ToC mismatch (using max): "

    .line 313
    .line 314
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v6, ", "

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v6, "\nSeeking will be inaccurate."

    .line 329
    .line 330
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v8, v3}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    move-wide/from16 v36, v3

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_10
    move-wide/from16 v36, v4

    .line 348
    .line 349
    :goto_7
    new-instance v29, Ldxo;

    .line 350
    .line 351
    iget v3, v2, Ldtb;->f:I

    .line 352
    .line 353
    move/from16 v38, v3

    .line 354
    .line 355
    move-object/from16 v30, v12

    .line 356
    .line 357
    move-object/from16 v31, v13

    .line 358
    .line 359
    invoke-direct/range {v29 .. v38}, Ldxo;-><init>([J[JJJJI)V

    .line 360
    .line 361
    .line 362
    :goto_8
    iget v3, v2, Ldtb;->c:I

    .line 363
    .line 364
    invoke-interface {v1, v3}, Ldsh;->l(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :goto_9
    invoke-virtual {v10}, Lcbv;->h()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    and-int/lit8 v4, v3, 0x1

    .line 374
    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    invoke-virtual {v10}, Lcbv;->p()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto :goto_a

    .line 382
    :cond_11
    const/4 v4, -0x1

    .line 383
    :goto_a
    and-int/lit8 v5, v3, 0x2

    .line 384
    .line 385
    if-eqz v5, :cond_12

    .line 386
    .line 387
    invoke-virtual {v10}, Lcbv;->v()J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    move-wide/from16 v36, v5

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_12
    move-wide/from16 v36, v27

    .line 395
    .line 396
    :goto_b
    and-int/lit8 v5, v3, 0x4

    .line 397
    .line 398
    const/4 v6, 0x4

    .line 399
    if-ne v5, v6, :cond_14

    .line 400
    .line 401
    const/16 v5, 0x64

    .line 402
    .line 403
    new-array v6, v5, [J

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    :goto_c
    if-ge v9, v5, :cond_13

    .line 407
    .line 408
    invoke-virtual {v10}, Lcbv;->m()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    int-to-long v11, v11

    .line 413
    aput-wide v11, v6, v9

    .line 414
    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_13
    move-object/from16 v38, v6

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_14
    move-object/from16 v38, v20

    .line 422
    .line 423
    :goto_d
    and-int/lit8 v3, v3, 0x8

    .line 424
    .line 425
    if-eqz v3, :cond_15

    .line 426
    .line 427
    const/4 v3, 0x4

    .line 428
    invoke-virtual {v10, v3}, Lcbv;->Q(I)V

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-virtual {v10}, Lcbv;->c()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/16 v5, 0x18

    .line 436
    .line 437
    if-lt v3, v5, :cond_16

    .line 438
    .line 439
    invoke-virtual {v10, v13}, Lcbv;->Q(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Lcbv;->o()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    shr-int/lit8 v5, v3, 0xc

    .line 447
    .line 448
    and-int/lit16 v3, v3, 0xfff

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_16
    const/4 v3, -0x1

    .line 452
    const/4 v5, -0x1

    .line 453
    :goto_e
    int-to-long v9, v4

    .line 454
    new-instance v4, Ldtb;

    .line 455
    .line 456
    invoke-direct {v4, v2}, Ldtb;-><init>(Ldtb;)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v0, Ldxl;->e:Ldsx;

    .line 460
    .line 461
    invoke-virtual {v6}, Ldsx;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-nez v11, :cond_17

    .line 466
    .line 467
    const/4 v11, -0x1

    .line 468
    if-eq v5, v11, :cond_17

    .line 469
    .line 470
    iput v5, v6, Ldsx;->a:I

    .line 471
    .line 472
    iput v3, v6, Ldsx;->b:I

    .line 473
    .line 474
    :cond_17
    move-object v3, v1

    .line 475
    check-cast v3, Ldrw;

    .line 476
    .line 477
    iget-wide v5, v3, Ldrw;->b:J

    .line 478
    .line 479
    iget-wide v11, v3, Ldrw;->a:J

    .line 480
    .line 481
    cmp-long v3, v11, v27

    .line 482
    .line 483
    if-eqz v3, :cond_18

    .line 484
    .line 485
    cmp-long v13, v36, v27

    .line 486
    .line 487
    if-eqz v13, :cond_18

    .line 488
    .line 489
    add-long v13, v5, v36

    .line 490
    .line 491
    cmp-long v15, v11, v13

    .line 492
    .line 493
    if-eqz v15, :cond_18

    .line 494
    .line 495
    new-instance v15, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v7, "Data size mismatch between stream ("

    .line 498
    .line 499
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v7, ") and Xing frame ("

    .line 506
    .line 507
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v7, "), using Xing value."

    .line 514
    .line 515
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v7}, Lcbj;->h(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_18
    iget v7, v2, Ldtb;->c:I

    .line 526
    .line 527
    invoke-interface {v1, v7}, Ldsh;->l(I)V

    .line 528
    .line 529
    .line 530
    const v7, 0x58696e67

    .line 531
    .line 532
    .line 533
    if-ne v8, v7, :cond_1a

    .line 534
    .line 535
    invoke-static {v4, v9, v10}, Ldxp;->a(Ldtb;J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v33

    .line 539
    cmp-long v3, v33, v18

    .line 540
    .line 541
    if-nez v3, :cond_19

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_19
    new-instance v29, Ldxq;

    .line 545
    .line 546
    iget v3, v4, Ldtb;->c:I

    .line 547
    .line 548
    iget v4, v4, Ldtb;->f:I

    .line 549
    .line 550
    move/from16 v32, v3

    .line 551
    .line 552
    move/from16 v35, v4

    .line 553
    .line 554
    move-wide/from16 v30, v5

    .line 555
    .line 556
    invoke-direct/range {v29 .. v38}, Ldxq;-><init>(JIJIJ[J)V

    .line 557
    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_1a
    move-wide/from16 v30, v5

    .line 561
    .line 562
    invoke-static {v4, v9, v10}, Ldxp;->a(Ldtb;J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v44

    .line 566
    cmp-long v5, v44, v18

    .line 567
    .line 568
    if-nez v5, :cond_1c

    .line 569
    .line 570
    :cond_1b
    :goto_f
    move-object/from16 v29, v20

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1c
    cmp-long v5, v36, v27

    .line 574
    .line 575
    if-eqz v5, :cond_1d

    .line 576
    .line 577
    add-long v11, v30, v36

    .line 578
    .line 579
    iget v3, v4, Ldtb;->c:I

    .line 580
    .line 581
    int-to-long v5, v3

    .line 582
    sub-long v36, v36, v5

    .line 583
    .line 584
    :goto_10
    move-wide/from16 v47, v11

    .line 585
    .line 586
    move-wide/from16 v40, v36

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1d
    if-eqz v3, :cond_1b

    .line 590
    .line 591
    sub-long v5, v11, v30

    .line 592
    .line 593
    iget v3, v4, Ldtb;->c:I

    .line 594
    .line 595
    int-to-long v7, v3

    .line 596
    sub-long v36, v5, v7

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :goto_11
    const-wide/32 v42, 0x7a1200

    .line 600
    .line 601
    .line 602
    sget-object v46, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 603
    .line 604
    invoke-static/range {v40 .. v46}, Lccp;->C(JJJLjava/math/RoundingMode;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    move-wide/from16 v7, v40

    .line 609
    .line 610
    invoke-static {v5, v6}, Lbikb;->a(J)I

    .line 611
    .line 612
    .line 613
    move-result v51

    .line 614
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 615
    .line 616
    invoke-static {v7, v8, v9, v10, v3}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    invoke-static {v5, v6}, Lbikb;->a(J)I

    .line 621
    .line 622
    .line 623
    move-result v52

    .line 624
    new-instance v46, Ldxh;

    .line 625
    .line 626
    iget v3, v4, Ldtb;->c:I

    .line 627
    .line 628
    int-to-long v3, v3

    .line 629
    add-long v49, v30, v3

    .line 630
    .line 631
    const/16 v53, 0x0

    .line 632
    .line 633
    invoke-direct/range {v46 .. v53}, Ldxh;-><init>(JJIIZ)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v29, v46

    .line 637
    .line 638
    :goto_12
    iget-object v3, v0, Ldxl;->l:Lbxk;

    .line 639
    .line 640
    move-object v4, v1

    .line 641
    check-cast v4, Ldrw;

    .line 642
    .line 643
    iget-wide v5, v4, Ldrw;->b:J

    .line 644
    .line 645
    if-nez v3, :cond_1e

    .line 646
    .line 647
    :goto_13
    move-object/from16 v3, v20

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_1e
    const-class v7, Ldwf;

    .line 651
    .line 652
    sget-object v8, Lbhgz;->a:Lbhgz;

    .line 653
    .line 654
    invoke-virtual {v3, v7, v8}, Lbxk;->c(Ljava/lang/Class;Lbhgx;)Lbxj;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ldwf;

    .line 659
    .line 660
    if-nez v7, :cond_1f

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_1f
    new-instance v8, Ldxk;

    .line 664
    .line 665
    invoke-direct {v8}, Ldxk;-><init>()V

    .line 666
    .line 667
    .line 668
    const-class v9, Ldwh;

    .line 669
    .line 670
    invoke-virtual {v3, v9, v8}, Lbxk;->c(Ljava/lang/Class;Lbhgx;)Lbxj;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ldwh;

    .line 675
    .line 676
    if-nez v3, :cond_20

    .line 677
    .line 678
    move-wide/from16 v9, v18

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    goto :goto_14

    .line 682
    :cond_20
    iget-object v3, v3, Ldwh;->b:Lbhnq;

    .line 683
    .line 684
    const/4 v8, 0x0

    .line 685
    invoke-virtual {v3, v8}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v9

    .line 695
    invoke-static {v9, v10}, Lccp;->y(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    :goto_14
    iget-object v3, v7, Ldwf;->d:[I

    .line 700
    .line 701
    array-length v11, v3

    .line 702
    add-int/lit8 v12, v11, 0x1

    .line 703
    .line 704
    new-array v13, v12, [J

    .line 705
    .line 706
    new-array v12, v12, [J

    .line 707
    .line 708
    aput-wide v5, v13, v8

    .line 709
    .line 710
    aput-wide v16, v12, v8

    .line 711
    .line 712
    move-wide v14, v5

    .line 713
    move-wide/from16 v21, v16

    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    :goto_15
    if-gt v5, v11, :cond_21

    .line 717
    .line 718
    iget v6, v7, Ldwf;->b:I

    .line 719
    .line 720
    add-int/lit8 v8, v5, -0x1

    .line 721
    .line 722
    aget v23, v3, v8

    .line 723
    .line 724
    add-int v6, v6, v23

    .line 725
    .line 726
    move/from16 v23, v5

    .line 727
    .line 728
    int-to-long v5, v6

    .line 729
    add-long/2addr v14, v5

    .line 730
    iget v5, v7, Ldwf;->c:I

    .line 731
    .line 732
    iget-object v6, v7, Ldwf;->e:[I

    .line 733
    .line 734
    aget v6, v6, v8

    .line 735
    .line 736
    add-int/2addr v5, v6

    .line 737
    int-to-long v5, v5

    .line 738
    add-long v21, v21, v5

    .line 739
    .line 740
    aput-wide v14, v13, v23

    .line 741
    .line 742
    aput-wide v21, v12, v23

    .line 743
    .line 744
    add-int/lit8 v5, v23, 0x1

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_21
    new-instance v3, Ldxj;

    .line 748
    .line 749
    invoke-direct {v3, v13, v12, v9, v10}, Ldxj;-><init>([J[JJ)V

    .line 750
    .line 751
    .line 752
    :goto_16
    iget-boolean v5, v0, Ldxl;->a:Z

    .line 753
    .line 754
    if-eqz v5, :cond_22

    .line 755
    .line 756
    new-instance v3, Ldxm;

    .line 757
    .line 758
    invoke-direct {v3}, Ldxm;-><init>()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1e

    .line 762
    .line 763
    :cond_22
    if-eqz v3, :cond_23

    .line 764
    .line 765
    move-object/from16 v20, v3

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_23
    if-nez v29, :cond_24

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_24
    move-object/from16 v20, v29

    .line 772
    .line 773
    :goto_17
    if-nez v20, :cond_26

    .line 774
    .line 775
    iget v3, v0, Ldxl;->b:I

    .line 776
    .line 777
    const/16 v39, 0x2

    .line 778
    .line 779
    and-int/lit8 v3, v3, 0x2

    .line 780
    .line 781
    if-eqz v3, :cond_25

    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    goto :goto_18

    .line 785
    :cond_25
    const/4 v3, 0x0

    .line 786
    :goto_18
    invoke-direct {v0, v1, v3}, Ldxl;->j(Ldsh;Z)Ldxn;

    .line 787
    .line 788
    .line 789
    move-result-object v20

    .line 790
    :cond_26
    iget v3, v0, Ldxl;->b:I

    .line 791
    .line 792
    and-int/lit8 v5, v3, 0x4

    .line 793
    .line 794
    if-eqz v5, :cond_27

    .line 795
    .line 796
    invoke-interface/range {v20 .. v20}, Ldxn;->c()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-nez v5, :cond_27

    .line 801
    .line 802
    new-instance v6, Ldxi;

    .line 803
    .line 804
    invoke-interface/range {v20 .. v20}, Ldxn;->a()J

    .line 805
    .line 806
    .line 807
    move-result-wide v7

    .line 808
    iget-wide v9, v4, Ldrw;->b:J

    .line 809
    .line 810
    invoke-interface/range {v20 .. v20}, Ldxn;->f()J

    .line 811
    .line 812
    .line 813
    move-result-wide v11

    .line 814
    invoke-direct/range {v6 .. v12}, Ldxi;-><init>(JJJ)V

    .line 815
    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_27
    move-object/from16 v6, v20

    .line 819
    .line 820
    :goto_19
    invoke-direct {v0, v6}, Ldxl;->n(Ldxn;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_2b

    .line 825
    .line 826
    invoke-interface {v6}, Ldxn;->a()J

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    cmp-long v5, v7, v18

    .line 831
    .line 832
    if-eqz v5, :cond_2b

    .line 833
    .line 834
    invoke-interface {v6}, Ldxn;->f()J

    .line 835
    .line 836
    .line 837
    move-result-wide v7

    .line 838
    cmp-long v5, v7, v27

    .line 839
    .line 840
    if-nez v5, :cond_28

    .line 841
    .line 842
    iget-wide v7, v4, Ldrw;->a:J

    .line 843
    .line 844
    cmp-long v5, v7, v27

    .line 845
    .line 846
    if-eqz v5, :cond_2b

    .line 847
    .line 848
    :cond_28
    invoke-interface {v6}, Ldxn;->g()J

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    cmp-long v3, v7, v27

    .line 853
    .line 854
    if-eqz v3, :cond_29

    .line 855
    .line 856
    invoke-interface {v6}, Ldxn;->g()J

    .line 857
    .line 858
    .line 859
    move-result-wide v7

    .line 860
    move-wide v12, v7

    .line 861
    goto :goto_1a

    .line 862
    :cond_29
    move-wide/from16 v12, v16

    .line 863
    .line 864
    :goto_1a
    invoke-interface {v6}, Ldxn;->f()J

    .line 865
    .line 866
    .line 867
    move-result-wide v7

    .line 868
    cmp-long v3, v7, v27

    .line 869
    .line 870
    if-eqz v3, :cond_2a

    .line 871
    .line 872
    invoke-interface {v6}, Ldxn;->f()J

    .line 873
    .line 874
    .line 875
    move-result-wide v7

    .line 876
    goto :goto_1b

    .line 877
    :cond_2a
    iget-wide v7, v4, Ldrw;->a:J

    .line 878
    .line 879
    :goto_1b
    move-wide v10, v7

    .line 880
    sub-long v20, v10, v12

    .line 881
    .line 882
    invoke-interface {v6}, Ldxn;->a()J

    .line 883
    .line 884
    .line 885
    move-result-wide v24

    .line 886
    sget-object v26, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 887
    .line 888
    const-wide/32 v22, 0x7a1200

    .line 889
    .line 890
    .line 891
    invoke-static/range {v20 .. v26}, Lccp;->C(JJJLjava/math/RoundingMode;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    invoke-static {v5, v6}, Lbikb;->h(J)I

    .line 896
    .line 897
    .line 898
    move-result v14

    .line 899
    new-instance v9, Ldxh;

    .line 900
    .line 901
    const/4 v15, -0x1

    .line 902
    const/16 v16, 0x0

    .line 903
    .line 904
    invoke-direct/range {v9 .. v16}, Ldxh;-><init>(JJIIZ)V

    .line 905
    .line 906
    .line 907
    move-object v3, v9

    .line 908
    goto :goto_1d

    .line 909
    :cond_2b
    invoke-direct {v0, v6}, Ldxl;->n(Ldxn;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_2d

    .line 914
    .line 915
    const/16 v39, 0x2

    .line 916
    .line 917
    and-int/lit8 v3, v3, 0x2

    .line 918
    .line 919
    if-eqz v3, :cond_2c

    .line 920
    .line 921
    const/4 v3, 0x1

    .line 922
    goto :goto_1c

    .line 923
    :cond_2c
    const/4 v3, 0x0

    .line 924
    :goto_1c
    invoke-direct {v0, v1, v3}, Ldxl;->j(Ldsh;Z)Ldxn;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    goto :goto_1d

    .line 929
    :cond_2d
    move-object v3, v6

    .line 930
    :goto_1d
    iget-object v5, v0, Ldxl;->i:Ldts;

    .line 931
    .line 932
    invoke-interface {v5}, Ldts;->f()V

    .line 933
    .line 934
    .line 935
    :goto_1e
    iput-object v3, v0, Ldxl;->r:Ldxn;

    .line 936
    .line 937
    iget-object v5, v0, Ldxl;->h:Ldsj;

    .line 938
    .line 939
    invoke-interface {v5, v3}, Ldsj;->x(Ldti;)V

    .line 940
    .line 941
    .line 942
    new-instance v3, Lbwn;

    .line 943
    .line 944
    invoke-direct {v3}, Lbwn;-><init>()V

    .line 945
    .line 946
    .line 947
    const-string v5, "audio/mpeg"

    .line 948
    .line 949
    invoke-virtual {v3, v5}, Lbwn;->a(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v2, Ldtb;->b:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v3, v5}, Lbwn;->d(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const/16 v5, 0x1000

    .line 958
    .line 959
    iput v5, v3, Lbwn;->n:I

    .line 960
    .line 961
    iget v5, v2, Ldtb;->e:I

    .line 962
    .line 963
    iput v5, v3, Lbwn;->E:I

    .line 964
    .line 965
    iget v2, v2, Ldtb;->d:I

    .line 966
    .line 967
    iput v2, v3, Lbwn;->F:I

    .line 968
    .line 969
    iget-object v2, v0, Ldxl;->e:Ldsx;

    .line 970
    .line 971
    iget v5, v2, Ldsx;->a:I

    .line 972
    .line 973
    iput v5, v3, Lbwn;->H:I

    .line 974
    .line 975
    iget v2, v2, Ldsx;->b:I

    .line 976
    .line 977
    iput v2, v3, Lbwn;->I:I

    .line 978
    .line 979
    iget-object v2, v0, Ldxl;->l:Lbxk;

    .line 980
    .line 981
    iput-object v2, v3, Lbwn;->k:Lbxk;

    .line 982
    .line 983
    iget-object v2, v0, Ldxl;->r:Ldxn;

    .line 984
    .line 985
    invoke-interface {v2}, Ldxn;->e()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    const v5, -0x7fffffff

    .line 990
    .line 991
    .line 992
    if-eq v2, v5, :cond_2e

    .line 993
    .line 994
    iget-object v2, v0, Ldxl;->r:Ldxn;

    .line 995
    .line 996
    invoke-interface {v2}, Ldxn;->e()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    iput v2, v3, Lbwn;->h:I

    .line 1001
    .line 1002
    :cond_2e
    iget-object v2, v0, Ldxl;->j:Ldts;

    .line 1003
    .line 1004
    new-instance v5, Lbwo;

    .line 1005
    .line 1006
    invoke-direct {v5, v3}, Lbwo;-><init>(Lbwn;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v2, v5}, Ldts;->b(Lbwo;)V

    .line 1010
    .line 1011
    .line 1012
    iget-wide v2, v4, Ldrw;->b:J

    .line 1013
    .line 1014
    iput-wide v2, v0, Ldxl;->o:J

    .line 1015
    .line 1016
    goto :goto_1f

    .line 1017
    :cond_2f
    const-wide/16 v16, 0x0

    .line 1018
    .line 1019
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    iget-wide v2, v0, Ldxl;->o:J

    .line 1025
    .line 1026
    cmp-long v4, v2, v16

    .line 1027
    .line 1028
    if-eqz v4, :cond_30

    .line 1029
    .line 1030
    move-object v4, v1

    .line 1031
    check-cast v4, Ldrw;

    .line 1032
    .line 1033
    iget-wide v4, v4, Ldrw;->b:J

    .line 1034
    .line 1035
    cmp-long v6, v4, v2

    .line 1036
    .line 1037
    if-gez v6, :cond_30

    .line 1038
    .line 1039
    sub-long/2addr v2, v4

    .line 1040
    long-to-int v2, v2

    .line 1041
    invoke-interface {v1, v2}, Ldsh;->l(I)V

    .line 1042
    .line 1043
    .line 1044
    :cond_30
    :goto_1f
    iget v2, v0, Ldxl;->q:I

    .line 1045
    .line 1046
    if-nez v2, :cond_37

    .line 1047
    .line 1048
    invoke-interface {v1}, Ldsh;->k()V

    .line 1049
    .line 1050
    .line 1051
    invoke-direct/range {p0 .. p1}, Ldxl;->m(Ldsh;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    const/4 v11, -0x1

    .line 1056
    if-eqz v2, :cond_31

    .line 1057
    .line 1058
    return v11

    .line 1059
    :cond_31
    iget-object v2, v0, Ldxl;->c:Lcbv;

    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    invoke-virtual {v2, v8}, Lcbv;->P(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Lcbv;->h()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    iget v3, v0, Ldxl;->k:I

    .line 1070
    .line 1071
    int-to-long v3, v3

    .line 1072
    invoke-static {v2, v3, v4}, Ldxl;->l(IJ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_36

    .line 1077
    .line 1078
    invoke-static {v2}, Ldtc;->a(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-ne v3, v11, :cond_32

    .line 1083
    .line 1084
    const/4 v3, 0x1

    .line 1085
    const/4 v8, 0x0

    .line 1086
    goto :goto_21

    .line 1087
    :cond_32
    iget-object v3, v0, Ldxl;->d:Ldtb;

    .line 1088
    .line 1089
    invoke-virtual {v3, v2}, Ldtb;->a(I)Z

    .line 1090
    .line 1091
    .line 1092
    iget-wide v4, v0, Ldxl;->m:J

    .line 1093
    .line 1094
    cmp-long v2, v4, v18

    .line 1095
    .line 1096
    if-nez v2, :cond_33

    .line 1097
    .line 1098
    iget-object v2, v0, Ldxl;->r:Ldxn;

    .line 1099
    .line 1100
    move-object v4, v1

    .line 1101
    check-cast v4, Ldrw;

    .line 1102
    .line 1103
    iget-wide v4, v4, Ldrw;->b:J

    .line 1104
    .line 1105
    invoke-interface {v2, v4, v5}, Ldxn;->h(J)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v4

    .line 1109
    iput-wide v4, v0, Ldxl;->m:J

    .line 1110
    .line 1111
    :cond_33
    iget v2, v3, Ldtb;->c:I

    .line 1112
    .line 1113
    iput v2, v0, Ldxl;->q:I

    .line 1114
    .line 1115
    move-object v4, v1

    .line 1116
    check-cast v4, Ldrw;

    .line 1117
    .line 1118
    iget-wide v4, v4, Ldrw;->b:J

    .line 1119
    .line 1120
    int-to-long v6, v2

    .line 1121
    add-long/2addr v4, v6

    .line 1122
    iput-wide v4, v0, Ldxl;->p:J

    .line 1123
    .line 1124
    iget-object v2, v0, Ldxl;->r:Ldxn;

    .line 1125
    .line 1126
    instance-of v4, v2, Ldxi;

    .line 1127
    .line 1128
    if-eqz v4, :cond_35

    .line 1129
    .line 1130
    check-cast v2, Ldxi;

    .line 1131
    .line 1132
    iget-wide v4, v0, Ldxl;->n:J

    .line 1133
    .line 1134
    iget v3, v3, Ldtb;->g:I

    .line 1135
    .line 1136
    int-to-long v6, v3

    .line 1137
    add-long/2addr v4, v6

    .line 1138
    invoke-direct {v0, v4, v5}, Ldxl;->i(J)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v3

    .line 1142
    iget-wide v5, v0, Ldxl;->p:J

    .line 1143
    .line 1144
    invoke-virtual {v2, v3, v4}, Ldxi;->d(J)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    if-nez v7, :cond_34

    .line 1149
    .line 1150
    iget-object v7, v2, Ldxi;->a:Ldta;

    .line 1151
    .line 1152
    invoke-virtual {v7, v3, v4, v5, v6}, Ldta;->e(JJ)V

    .line 1153
    .line 1154
    .line 1155
    :cond_34
    iget-boolean v3, v0, Ldxl;->s:Z

    .line 1156
    .line 1157
    if-eqz v3, :cond_35

    .line 1158
    .line 1159
    iget-wide v3, v0, Ldxl;->t:J

    .line 1160
    .line 1161
    invoke-virtual {v2, v3, v4}, Ldxi;->d(J)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_35

    .line 1166
    .line 1167
    const/4 v8, 0x0

    .line 1168
    iput-boolean v8, v0, Ldxl;->s:Z

    .line 1169
    .line 1170
    iget-object v2, v0, Ldxl;->i:Ldts;

    .line 1171
    .line 1172
    iput-object v2, v0, Ldxl;->j:Ldts;

    .line 1173
    .line 1174
    goto :goto_20

    .line 1175
    :cond_35
    const/4 v8, 0x0

    .line 1176
    :goto_20
    const/4 v3, 0x1

    .line 1177
    goto :goto_22

    .line 1178
    :cond_36
    const/4 v8, 0x0

    .line 1179
    const/4 v3, 0x1

    .line 1180
    :goto_21
    invoke-interface {v1, v3}, Ldsh;->l(I)V

    .line 1181
    .line 1182
    .line 1183
    iput v8, v0, Ldxl;->k:I

    .line 1184
    .line 1185
    return v8

    .line 1186
    :cond_37
    const/4 v3, 0x1

    .line 1187
    const/4 v8, 0x0

    .line 1188
    :goto_22
    iget-object v2, v0, Ldxl;->j:Ldts;

    .line 1189
    .line 1190
    iget v4, v0, Ldxl;->q:I

    .line 1191
    .line 1192
    invoke-interface {v2, v1, v4, v3}, Ldts;->a(Lbwb;IZ)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    const/4 v11, -0x1

    .line 1197
    if-ne v1, v11, :cond_38

    .line 1198
    .line 1199
    return v11

    .line 1200
    :cond_38
    iget v2, v0, Ldxl;->q:I

    .line 1201
    .line 1202
    sub-int/2addr v2, v1

    .line 1203
    iput v2, v0, Ldxl;->q:I

    .line 1204
    .line 1205
    if-lez v2, :cond_39

    .line 1206
    .line 1207
    return v8

    .line 1208
    :cond_39
    iget-object v9, v0, Ldxl;->j:Ldts;

    .line 1209
    .line 1210
    iget-wide v1, v0, Ldxl;->n:J

    .line 1211
    .line 1212
    invoke-direct {v0, v1, v2}, Ldxl;->i(J)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v10

    .line 1216
    iget-object v1, v0, Ldxl;->d:Ldtb;

    .line 1217
    .line 1218
    iget v13, v1, Ldtb;->c:I

    .line 1219
    .line 1220
    const/4 v14, 0x0

    .line 1221
    const/4 v15, 0x0

    .line 1222
    const/4 v12, 0x1

    .line 1223
    invoke-interface/range {v9 .. v15}, Ldts;->e(JIIILdtr;)V

    .line 1224
    .line 1225
    .line 1226
    iget-wide v2, v0, Ldxl;->n:J

    .line 1227
    .line 1228
    iget v1, v1, Ldtb;->g:I

    .line 1229
    .line 1230
    int-to-long v4, v1

    .line 1231
    add-long/2addr v2, v4

    .line 1232
    iput-wide v2, v0, Ldxl;->n:J

    .line 1233
    .line 1234
    const/4 v8, 0x0

    .line 1235
    iput v8, v0, Ldxl;->q:I

    .line 1236
    .line 1237
    return v8
.end method

.method private final i(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ldxl;->d:Ldtb;

    .line 2
    .line 3
    iget-wide v1, p0, Ldxl;->m:J

    .line 4
    .line 5
    iget v0, v0, Ldtb;->d:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final j(Ldsh;Z)Ldxn;
    .locals 10

    .line 1
    iget-object v0, p0, Ldxl;->c:Lcbv;

    .line 2
    .line 3
    iget-object v1, v0, Lcbv;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Ldsh;->i([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcbv;->P(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldxl;->d:Ldtb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcbv;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ldtb;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ldxh;

    .line 23
    .line 24
    check-cast p1, Ldrw;

    .line 25
    .line 26
    iget-wide v5, p1, Ldrw;->b:J

    .line 27
    .line 28
    iget v7, v1, Ldtb;->f:I

    .line 29
    .line 30
    iget v8, v1, Ldtb;->c:I

    .line 31
    .line 32
    iget-wide v3, p1, Ldrw;->a:J

    .line 33
    .line 34
    move v9, p2

    .line 35
    invoke-direct/range {v2 .. v9}, Ldxh;-><init>(JJIIZ)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method private final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldxl;->r:Ldxn;

    .line 2
    .line 3
    instance-of v1, v0, Ldxh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ldxn;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Ldxl;->p:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ldxl;->r:Ldxn;

    .line 22
    .line 23
    invoke-interface {v2}, Ldxn;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ldxl;->r:Ldxn;

    .line 32
    .line 33
    check-cast v0, Ldxh;

    .line 34
    .line 35
    iget-wide v2, p0, Ldxl;->p:J

    .line 36
    .line 37
    iget-wide v4, v0, Ldxh;->a:J

    .line 38
    .line 39
    iget v6, v0, Ldxh;->b:I

    .line 40
    .line 41
    iget v7, v0, Ldxh;->c:I

    .line 42
    .line 43
    iget-boolean v8, v0, Ldxh;->d:Z

    .line 44
    .line 45
    new-instance v1, Ldxh;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Ldxh;-><init>(JJIIZ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ldxl;->r:Ldxn;

    .line 51
    .line 52
    iget-object v0, p0, Ldxl;->h:Ldsj;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ldxl;->r:Ldxn;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ldsj;->x(Ldti;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldxl;->i:Ldts;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ldxl;->r:Ldxn;

    .line 68
    .line 69
    invoke-interface {v0}, Ldxn;->a()J

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private static l(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    cmp-long p0, v0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final m(Ldsh;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldxl;->r:Ldxn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ldxn;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ldsh;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldxl;->c:Lcbv;

    .line 30
    .line 31
    iget-object v0, v0, Lcbv;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v2, v1}, Ldsh;->n([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :catch_0
    return v1
.end method

.method private final n(Ldxn;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ldxn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Ldxh;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Ldxl;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final o(Ldsh;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Ldsh;->k()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ldrw;

    .line 6
    .line 7
    iget-wide v0, v0, Ldrw;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/high16 v1, 0x20000

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ldxl;->f:Ldsz;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, p1, v3, v1}, Ldsz;->a(Ldsh;Ldvz;I)Lbxk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldxl;->l:Lbxk;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Ldxl;->e:Ldsx;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ldsx;->b(Lbxk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ldsh;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int v0, v3

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ldsh;->l(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    move v3, v0

    .line 48
    :goto_0
    move v4, v3

    .line 49
    move v5, v4

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Ldxl;->m(Ldsh;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-direct {p0}, Ldxl;->k()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    iget-object v6, p0, Ldxl;->c:Lcbv;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lcbv;->P(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcbv;->h()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    int-to-long v8, v3

    .line 81
    invoke-static {v6, v8, v9}, Ldxl;->l(IJ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v6}, Ldtc;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v8, v9, :cond_a

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 95
    .line 96
    if-ne v5, v1, :cond_8

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    invoke-direct {p0}, Ldxl;->k()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/EOFException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-interface {p1}, Ldsh;->k()V

    .line 113
    .line 114
    .line 115
    add-int v4, v0, v3

    .line 116
    .line 117
    invoke-interface {p1, v4}, Ldsh;->g(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    invoke-interface {p1, v7}, Ldsh;->l(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    move v4, v2

    .line 125
    move v5, v3

    .line 126
    move v3, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    if-ne v4, v7, :cond_b

    .line 131
    .line 132
    iget-object v3, p0, Ldxl;->d:Ldtb;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ldtb;->a(I)Z

    .line 135
    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/4 v6, 0x4

    .line 140
    if-ne v4, v6, :cond_d

    .line 141
    .line 142
    :goto_3
    if-eqz p2, :cond_c

    .line 143
    .line 144
    add-int/2addr v0, v5

    .line 145
    invoke-interface {p1, v0}, Ldsh;->l(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    invoke-interface {p1}, Ldsh;->k()V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput v3, p0, Ldxl;->k:I

    .line 153
    .line 154
    return v7

    .line 155
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 156
    .line 157
    invoke-interface {p1, v8}, Ldsh;->g(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 4

    .line 1
    iget-object p2, p0, Ldxl;->i:Ldts;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p2, Lccp;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldxl;->h(Ldsh;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ldxl;->r:Ldxn;

    .line 16
    .line 17
    instance-of p1, p1, Ldxi;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Ldxl;->n:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Ldxl;->i(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, Ldxl;->r:Ldxn;

    .line 28
    .line 29
    invoke-interface {p1}, Ldxn;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p1, v2, v0

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    iget-object p1, p0, Ldxl;->r:Ldxn;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ldxi;

    .line 42
    .line 43
    iget-object v2, v2, Ldxi;->a:Ldta;

    .line 44
    .line 45
    iput-wide v0, v2, Ldta;->a:J

    .line 46
    .line 47
    iget-object v0, p0, Ldxl;->h:Ldsj;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ldsj;->x(Ldti;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldxl;->i:Ldts;

    .line 53
    .line 54
    iget-object v0, p0, Ldxl;->r:Ldxn;

    .line 55
    .line 56
    invoke-interface {v0}, Ldxn;->a()J

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ldts;->f()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return p2

    .line 63
    :cond_2
    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldxl;->h:Ldsj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ldsj;->q(II)Ldts;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldxl;->i:Ldts;

    .line 10
    .line 11
    iput-object p1, p0, Ldxl;->j:Ldts;

    .line 12
    .line 13
    iget-object p1, p0, Ldxl;->h:Ldsj;

    .line 14
    .line 15
    invoke-interface {p1}, Ldsj;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldxl;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ldxl;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ldxl;->n:J

    .line 14
    .line 15
    iput p1, p0, Ldxl;->q:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Ldxl;->p:J

    .line 20
    .line 21
    iput-wide p3, p0, Ldxl;->t:J

    .line 22
    .line 23
    iget-object p1, p0, Ldxl;->r:Ldxn;

    .line 24
    .line 25
    instance-of p2, p1, Ldxi;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Ldxi;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, Ldxi;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ldxl;->s:Z

    .line 39
    .line 40
    iget-object p1, p0, Ldxl;->g:Ldts;

    .line 41
    .line 42
    iput-object p1, p0, Ldxl;->j:Ldts;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ldxl;->o(Ldsh;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
