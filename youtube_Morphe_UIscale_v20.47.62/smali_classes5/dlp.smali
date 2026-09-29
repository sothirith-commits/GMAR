.class public final Ldlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field public a:Z

.field private final b:I

.field private final c:Lcfw;

.field private final d:Ldif;

.field private final e:Ldic;

.field private final f:Ldit;

.field private g:Ldhv;

.field private h:Ldit;

.field private i:Ldit;

.field private j:I

.field private k:Lccf;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Ldlq;

.field private r:Z

.field private s:J

.field private final t:Lfbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Ldlp;-><init>(I)V

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
    iput p1, p0, Ldlp;->b:I

    .line 11
    .line 12
    new-instance p1, Lcfw;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcfw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldlp;->c:Lcfw;

    .line 20
    .line 21
    new-instance p1, Ldif;

    .line 22
    .line 23
    invoke-direct {p1}, Ldif;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldlp;->d:Ldif;

    .line 27
    .line 28
    new-instance p1, Ldic;

    .line 29
    .line 30
    invoke-direct {p1}, Ldic;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldlp;->e:Ldic;

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Ldlp;->l:J

    .line 41
    .line 42
    new-instance p1, Lfbr;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0, v0}, Lfbr;-><init>([C[B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ldlp;->t:Lfbr;

    .line 49
    .line 50
    new-instance p1, Ldhp;

    .line 51
    .line 52
    invoke-direct {p1}, Ldhp;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldlp;->f:Ldit;

    .line 56
    .line 57
    iput-object p1, p0, Ldlp;->i:Ldit;

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, p0, Ldlp;->o:J

    .line 62
    .line 63
    return-void
.end method

.method private final h(Ldhu;)I
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldlp;->j:I

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
    invoke-direct {v0, v1, v4}, Ldlp;->o(Ldhu;Z)Z
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
    iget-object v2, v0, Ldlp;->q:Ldlq;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v2, :cond_2f

    .line 20
    .line 21
    iget-object v2, v0, Ldlp;->d:Ldif;

    .line 22
    .line 23
    new-instance v10, Lcfw;

    .line 24
    .line 25
    iget v11, v2, Ldif;->c:I

    .line 26
    .line 27
    invoke-direct {v10, v11}, Lcfw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v10, Lcfw;->a:[B

    .line 31
    .line 32
    iget v12, v2, Ldif;->c:I

    .line 33
    .line 34
    invoke-interface {v1, v11, v4, v12}, Ldhu;->i([BII)V

    .line 35
    .line 36
    .line 37
    iget v11, v2, Ldif;->a:I

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
    iget v11, v2, Ldif;->e:I

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
    iget v11, v2, Ldif;->e:I

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
    iget v14, v10, Lcfw;->c:I

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
    invoke-virtual {v10, v11}, Lcfw;->P(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lcfw;->h()I

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
    iget v8, v10, Lcfw;->c:I

    .line 96
    .line 97
    const/16 v11, 0x28

    .line 98
    .line 99
    if-lt v8, v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Lcfw;->P(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lcfw;->h()I

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
    invoke-interface {v1}, Ldhu;->k()V

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
    check-cast v5, Ldhl;

    .line 137
    .line 138
    iget-wide v6, v5, Ldhl;->a:J

    .line 139
    .line 140
    const-wide/16 v27, -0x1

    .line 141
    .line 142
    iget-wide v14, v5, Ldhl;->b:J

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    invoke-virtual {v10, v5}, Lcfw;->Q(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcfw;->h()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v8, v2, Ldif;->c:I

    .line 153
    .line 154
    int-to-long v3, v8

    .line 155
    add-long v34, v14, v3

    .line 156
    .line 157
    int-to-long v3, v5

    .line 158
    invoke-virtual {v10}, Lcfw;->h()I

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
    iget v8, v2, Ldif;->d:I

    .line 169
    .line 170
    iget v13, v2, Ldif;->g:I

    .line 171
    .line 172
    int-to-long v12, v13

    .line 173
    move-object/from16 v21, v10

    .line 174
    .line 175
    int-to-long v9, v5

    .line 176
    mul-long/2addr v9, v12

    .line 177
    add-long v9, v9, v27

    .line 178
    .line 179
    invoke-static {v9, v10, v8}, Lcgi;->D(JI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v32

    .line 183
    invoke-virtual/range {v21 .. v21}, Lcfw;->r()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual/range {v21 .. v21}, Lcfw;->r()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual/range {v21 .. v21}, Lcfw;->r()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    move-object/from16 v10, v21

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Lcfw;->Q(I)V

    .line 198
    .line 199
    .line 200
    iget v12, v2, Ldif;->c:I

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
    move-wide/from16 v21, v3

    .line 212
    .line 213
    int-to-long v3, v11

    .line 214
    mul-long v3, v3, v32

    .line 215
    .line 216
    move-wide/from16 v23, v3

    .line 217
    .line 218
    int-to-long v3, v5

    .line 219
    div-long v3, v23, v3

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
    invoke-virtual {v10}, Lcfw;->p()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-virtual {v10}, Lcfw;->o()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {v10}, Lcfw;->r()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-virtual {v10}, Lcfw;->m()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_5
    move/from16 v23, v5

    .line 258
    .line 259
    int-to-long v4, v8

    .line 260
    move-wide/from16 v24, v4

    .line 261
    .line 262
    int-to-long v3, v3

    .line 263
    mul-long v3, v3, v24

    .line 264
    .line 265
    add-long/2addr v14, v3

    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    move-wide/from16 v3, v21

    .line 269
    .line 270
    move/from16 v5, v23

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    move-wide/from16 v21, v3

    .line 274
    .line 275
    add-long v21, v34, v21

    .line 276
    .line 277
    cmp-long v3, v6, v27

    .line 278
    .line 279
    const-string v4, "VbriSeeker"

    .line 280
    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    cmp-long v3, v6, v21

    .line 284
    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    const-string v25, "VBRI data size mismatch: "

    .line 288
    .line 289
    const-string v26, ", "

    .line 290
    .line 291
    move-wide/from16 v23, v6

    .line 292
    .line 293
    invoke-static/range {v21 .. v26}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-wide/from16 v5, v21

    .line 298
    .line 299
    invoke-static {v4, v3}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    move-wide/from16 v5, v21

    .line 304
    .line 305
    :goto_6
    cmp-long v3, v5, v14

    .line 306
    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v7, "VBRI bytes and ToC mismatch (using max): "

    .line 312
    .line 313
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v7, ", "

    .line 320
    .line 321
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v7, "\nSeeking will be inaccurate."

    .line 328
    .line 329
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v4, v3}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v21

    .line 343
    move-wide/from16 v36, v21

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    move-wide/from16 v36, v5

    .line 347
    .line 348
    :goto_7
    new-instance v29, Ldlr;

    .line 349
    .line 350
    iget v3, v2, Ldif;->f:I

    .line 351
    .line 352
    move/from16 v38, v3

    .line 353
    .line 354
    move-object/from16 v30, v12

    .line 355
    .line 356
    move-object/from16 v31, v13

    .line 357
    .line 358
    invoke-direct/range {v29 .. v38}, Ldlr;-><init>([J[JJJJI)V

    .line 359
    .line 360
    .line 361
    :goto_8
    iget v3, v2, Ldif;->c:I

    .line 362
    .line 363
    invoke-interface {v1, v3}, Ldhu;->l(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :goto_9
    invoke-virtual {v10}, Lcfw;->h()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    and-int/lit8 v4, v3, 0x1

    .line 373
    .line 374
    if-eqz v4, :cond_11

    .line 375
    .line 376
    invoke-virtual {v10}, Lcfw;->p()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    goto :goto_a

    .line 381
    :cond_11
    const/4 v4, -0x1

    .line 382
    :goto_a
    and-int/lit8 v5, v3, 0x2

    .line 383
    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    invoke-virtual {v10}, Lcfw;->v()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    move-wide/from16 v36, v5

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_12
    move-wide/from16 v36, v27

    .line 394
    .line 395
    :goto_b
    and-int/lit8 v5, v3, 0x4

    .line 396
    .line 397
    const/4 v6, 0x4

    .line 398
    if-ne v5, v6, :cond_14

    .line 399
    .line 400
    const/16 v5, 0x64

    .line 401
    .line 402
    new-array v6, v5, [J

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    :goto_c
    if-ge v9, v5, :cond_13

    .line 406
    .line 407
    invoke-virtual {v10}, Lcfw;->m()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    int-to-long v11, v11

    .line 412
    aput-wide v11, v6, v9

    .line 413
    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_13
    move-object/from16 v38, v6

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_14
    move-object/from16 v38, v20

    .line 421
    .line 422
    :goto_d
    and-int/lit8 v3, v3, 0x8

    .line 423
    .line 424
    if-eqz v3, :cond_15

    .line 425
    .line 426
    const/4 v3, 0x4

    .line 427
    invoke-virtual {v10, v3}, Lcfw;->Q(I)V

    .line 428
    .line 429
    .line 430
    :cond_15
    invoke-virtual {v10}, Lcfw;->c()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/16 v5, 0x18

    .line 435
    .line 436
    if-lt v3, v5, :cond_16

    .line 437
    .line 438
    invoke-virtual {v10, v13}, Lcfw;->Q(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Lcfw;->o()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    shr-int/lit8 v5, v3, 0xc

    .line 446
    .line 447
    and-int/lit16 v3, v3, 0xfff

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_16
    const/4 v3, -0x1

    .line 451
    const/4 v5, -0x1

    .line 452
    :goto_e
    int-to-long v9, v4

    .line 453
    new-instance v4, Ldif;

    .line 454
    .line 455
    invoke-direct {v4, v2}, Ldif;-><init>(Ldif;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v0, Ldlp;->e:Ldic;

    .line 459
    .line 460
    invoke-virtual {v6}, Ldic;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_17

    .line 465
    .line 466
    const/4 v11, -0x1

    .line 467
    if-eq v5, v11, :cond_17

    .line 468
    .line 469
    iput v5, v6, Ldic;->a:I

    .line 470
    .line 471
    iput v3, v6, Ldic;->b:I

    .line 472
    .line 473
    :cond_17
    move-object v3, v1

    .line 474
    check-cast v3, Ldhl;

    .line 475
    .line 476
    iget-wide v5, v3, Ldhl;->b:J

    .line 477
    .line 478
    iget-wide v11, v3, Ldhl;->a:J

    .line 479
    .line 480
    cmp-long v3, v11, v27

    .line 481
    .line 482
    if-eqz v3, :cond_18

    .line 483
    .line 484
    cmp-long v13, v36, v27

    .line 485
    .line 486
    if-eqz v13, :cond_18

    .line 487
    .line 488
    add-long v13, v5, v36

    .line 489
    .line 490
    cmp-long v15, v11, v13

    .line 491
    .line 492
    if-eqz v15, :cond_18

    .line 493
    .line 494
    new-instance v15, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v7, "Data size mismatch between stream ("

    .line 497
    .line 498
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v7, ") and Xing frame ("

    .line 505
    .line 506
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v7, "), using Xing value."

    .line 513
    .line 514
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-static {v7}, Lcfr;->i(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_18
    iget v7, v2, Ldif;->c:I

    .line 525
    .line 526
    invoke-interface {v1, v7}, Ldhu;->l(I)V

    .line 527
    .line 528
    .line 529
    const v7, 0x58696e67

    .line 530
    .line 531
    .line 532
    if-ne v8, v7, :cond_1a

    .line 533
    .line 534
    invoke-static {v4, v9, v10}, Lsj;->r(Ldif;J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v33

    .line 538
    cmp-long v3, v33, v18

    .line 539
    .line 540
    if-nez v3, :cond_19

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_19
    new-instance v29, Ldls;

    .line 544
    .line 545
    iget v3, v4, Ldif;->c:I

    .line 546
    .line 547
    iget v4, v4, Ldif;->f:I

    .line 548
    .line 549
    move/from16 v32, v3

    .line 550
    .line 551
    move/from16 v35, v4

    .line 552
    .line 553
    move-wide/from16 v30, v5

    .line 554
    .line 555
    invoke-direct/range {v29 .. v38}, Ldls;-><init>(JIJIJ[J)V

    .line 556
    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1a
    move-wide/from16 v30, v5

    .line 560
    .line 561
    invoke-static {v4, v9, v10}, Lsj;->r(Ldif;J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v44

    .line 565
    cmp-long v5, v44, v18

    .line 566
    .line 567
    if-nez v5, :cond_1c

    .line 568
    .line 569
    :cond_1b
    :goto_f
    move-object/from16 v29, v20

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1c
    cmp-long v5, v36, v27

    .line 573
    .line 574
    if-eqz v5, :cond_1d

    .line 575
    .line 576
    add-long v11, v30, v36

    .line 577
    .line 578
    iget v3, v4, Ldif;->c:I

    .line 579
    .line 580
    int-to-long v5, v3

    .line 581
    sub-long v36, v36, v5

    .line 582
    .line 583
    :goto_10
    move-wide/from16 v47, v11

    .line 584
    .line 585
    move-wide/from16 v40, v36

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1d
    if-eqz v3, :cond_1b

    .line 589
    .line 590
    sub-long v5, v11, v30

    .line 591
    .line 592
    iget v3, v4, Ldif;->c:I

    .line 593
    .line 594
    int-to-long v7, v3

    .line 595
    sub-long v36, v5, v7

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :goto_11
    const-wide/32 v42, 0x7a1200

    .line 599
    .line 600
    .line 601
    sget-object v46, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 602
    .line 603
    invoke-static/range {v40 .. v46}, Lcgi;->F(JJJLjava/math/RoundingMode;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    move-wide/from16 v7, v40

    .line 608
    .line 609
    invoke-static {v5, v6}, Larxe;->br(J)I

    .line 610
    .line 611
    .line 612
    move-result v51

    .line 613
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 614
    .line 615
    invoke-static {v7, v8, v9, v10, v3}, Larxe;->m(JJLjava/math/RoundingMode;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    invoke-static {v5, v6}, Larxe;->br(J)I

    .line 620
    .line 621
    .line 622
    move-result v52

    .line 623
    new-instance v46, Ldlm;

    .line 624
    .line 625
    iget v3, v4, Ldif;->c:I

    .line 626
    .line 627
    int-to-long v3, v3

    .line 628
    add-long v49, v30, v3

    .line 629
    .line 630
    const/16 v53, 0x0

    .line 631
    .line 632
    invoke-direct/range {v46 .. v53}, Ldlm;-><init>(JJIIZ)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v29, v46

    .line 636
    .line 637
    :goto_12
    iget-object v3, v0, Ldlp;->k:Lccf;

    .line 638
    .line 639
    move-object v4, v1

    .line 640
    check-cast v4, Ldhl;

    .line 641
    .line 642
    iget-wide v5, v4, Ldhl;->b:J

    .line 643
    .line 644
    if-nez v3, :cond_1e

    .line 645
    .line 646
    :goto_13
    move-object/from16 v3, v20

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_1e
    const-class v7, Ldks;

    .line 650
    .line 651
    invoke-virtual {v3, v7}, Lccf;->c(Ljava/lang/Class;)Lcce;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Ldks;

    .line 656
    .line 657
    if-nez v7, :cond_1f

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1f
    new-instance v8, Lcig;

    .line 661
    .line 662
    const/4 v9, 0x4

    .line 663
    invoke-direct {v8, v9}, Lcig;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const-class v9, Ldku;

    .line 667
    .line 668
    invoke-virtual {v3, v9, v8}, Lccf;->d(Ljava/lang/Class;Larih;)Lcce;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ldku;

    .line 673
    .line 674
    if-nez v3, :cond_20

    .line 675
    .line 676
    move-wide/from16 v9, v18

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    goto :goto_14

    .line 680
    :cond_20
    iget-object v3, v3, Ldku;->b:Larnr;

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    invoke-virtual {v3, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v9

    .line 693
    invoke-static {v9, v10}, Lcgi;->B(J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v9

    .line 697
    :goto_14
    iget-object v3, v7, Ldks;->d:[I

    .line 698
    .line 699
    array-length v11, v3

    .line 700
    add-int/lit8 v12, v11, 0x1

    .line 701
    .line 702
    new-array v13, v12, [J

    .line 703
    .line 704
    new-array v12, v12, [J

    .line 705
    .line 706
    aput-wide v5, v13, v8

    .line 707
    .line 708
    aput-wide v16, v12, v8

    .line 709
    .line 710
    move-wide v14, v5

    .line 711
    move-wide/from16 v21, v16

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    :goto_15
    if-gt v5, v11, :cond_21

    .line 715
    .line 716
    iget v6, v7, Ldks;->b:I

    .line 717
    .line 718
    add-int/lit8 v8, v5, -0x1

    .line 719
    .line 720
    aget v23, v3, v8

    .line 721
    .line 722
    add-int v6, v6, v23

    .line 723
    .line 724
    move/from16 v23, v5

    .line 725
    .line 726
    int-to-long v5, v6

    .line 727
    add-long/2addr v14, v5

    .line 728
    iget v5, v7, Ldks;->c:I

    .line 729
    .line 730
    iget-object v6, v7, Ldks;->e:[I

    .line 731
    .line 732
    aget v6, v6, v8

    .line 733
    .line 734
    add-int/2addr v5, v6

    .line 735
    int-to-long v5, v5

    .line 736
    add-long v21, v21, v5

    .line 737
    .line 738
    aput-wide v14, v13, v23

    .line 739
    .line 740
    aput-wide v21, v12, v23

    .line 741
    .line 742
    add-int/lit8 v5, v23, 0x1

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_21
    new-instance v3, Ldlo;

    .line 746
    .line 747
    invoke-direct {v3, v13, v12, v9, v10}, Ldlo;-><init>([J[JJ)V

    .line 748
    .line 749
    .line 750
    :goto_16
    iget-boolean v5, v0, Ldlp;->a:Z

    .line 751
    .line 752
    if-eqz v5, :cond_22

    .line 753
    .line 754
    new-instance v3, Ldij;

    .line 755
    .line 756
    move-wide/from16 v5, v18

    .line 757
    .line 758
    invoke-direct {v3, v5, v6}, Ldij;-><init>(J)V

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
    iget v3, v0, Ldlp;->b:I

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
    invoke-direct {v0, v1, v3}, Ldlp;->j(Ldhu;Z)Ldlq;

    .line 787
    .line 788
    .line 789
    move-result-object v20

    .line 790
    :cond_26
    iget v3, v0, Ldlp;->b:I

    .line 791
    .line 792
    and-int/lit8 v5, v3, 0x4

    .line 793
    .line 794
    if-eqz v5, :cond_27

    .line 795
    .line 796
    invoke-interface/range {v20 .. v20}, Ldlq;->c()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-nez v5, :cond_27

    .line 801
    .line 802
    new-instance v6, Ldln;

    .line 803
    .line 804
    invoke-interface/range {v20 .. v20}, Ldlq;->a()J

    .line 805
    .line 806
    .line 807
    move-result-wide v7

    .line 808
    iget-wide v9, v4, Ldhl;->b:J

    .line 809
    .line 810
    invoke-interface/range {v20 .. v20}, Ldlq;->e()J

    .line 811
    .line 812
    .line 813
    move-result-wide v11

    .line 814
    invoke-direct/range {v6 .. v12}, Ldln;-><init>(JJJ)V

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
    invoke-direct {v0, v6}, Ldlp;->n(Ldlq;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_2b

    .line 825
    .line 826
    invoke-interface {v6}, Ldlq;->a()J

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    cmp-long v5, v7, v18

    .line 836
    .line 837
    if-eqz v5, :cond_2b

    .line 838
    .line 839
    invoke-interface {v6}, Ldlq;->e()J

    .line 840
    .line 841
    .line 842
    move-result-wide v7

    .line 843
    cmp-long v5, v7, v27

    .line 844
    .line 845
    if-nez v5, :cond_28

    .line 846
    .line 847
    iget-wide v7, v4, Ldhl;->a:J

    .line 848
    .line 849
    cmp-long v5, v7, v27

    .line 850
    .line 851
    if-eqz v5, :cond_2b

    .line 852
    .line 853
    :cond_28
    invoke-interface {v6}, Ldlq;->f()J

    .line 854
    .line 855
    .line 856
    move-result-wide v7

    .line 857
    cmp-long v3, v7, v27

    .line 858
    .line 859
    if-eqz v3, :cond_29

    .line 860
    .line 861
    invoke-interface {v6}, Ldlq;->f()J

    .line 862
    .line 863
    .line 864
    move-result-wide v7

    .line 865
    move-wide v12, v7

    .line 866
    goto :goto_1a

    .line 867
    :cond_29
    move-wide/from16 v12, v16

    .line 868
    .line 869
    :goto_1a
    invoke-interface {v6}, Ldlq;->e()J

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    cmp-long v3, v7, v27

    .line 874
    .line 875
    if-eqz v3, :cond_2a

    .line 876
    .line 877
    invoke-interface {v6}, Ldlq;->e()J

    .line 878
    .line 879
    .line 880
    move-result-wide v7

    .line 881
    goto :goto_1b

    .line 882
    :cond_2a
    iget-wide v7, v4, Ldhl;->a:J

    .line 883
    .line 884
    :goto_1b
    move-wide v10, v7

    .line 885
    sub-long v20, v10, v12

    .line 886
    .line 887
    invoke-interface {v6}, Ldlq;->a()J

    .line 888
    .line 889
    .line 890
    move-result-wide v24

    .line 891
    sget-object v26, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 892
    .line 893
    const-wide/32 v22, 0x7a1200

    .line 894
    .line 895
    .line 896
    invoke-static/range {v20 .. v26}, Lcgi;->F(JJJLjava/math/RoundingMode;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v5

    .line 900
    invoke-static {v5, v6}, Larxe;->bx(J)I

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    new-instance v9, Ldlm;

    .line 905
    .line 906
    const/4 v15, -0x1

    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    invoke-direct/range {v9 .. v16}, Ldlm;-><init>(JJIIZ)V

    .line 910
    .line 911
    .line 912
    move-object v3, v9

    .line 913
    goto :goto_1d

    .line 914
    :cond_2b
    invoke-direct {v0, v6}, Ldlp;->n(Ldlq;)Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_2d

    .line 919
    .line 920
    const/16 v39, 0x2

    .line 921
    .line 922
    and-int/lit8 v3, v3, 0x2

    .line 923
    .line 924
    if-eqz v3, :cond_2c

    .line 925
    .line 926
    const/4 v3, 0x1

    .line 927
    goto :goto_1c

    .line 928
    :cond_2c
    const/4 v3, 0x0

    .line 929
    :goto_1c
    invoke-direct {v0, v1, v3}, Ldlp;->j(Ldhu;Z)Ldlq;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    goto :goto_1d

    .line 934
    :cond_2d
    move-object v3, v6

    .line 935
    :goto_1d
    iget-object v5, v0, Ldlp;->h:Ldit;

    .line 936
    .line 937
    invoke-interface {v3}, Ldlq;->a()J

    .line 938
    .line 939
    .line 940
    move-result-wide v6

    .line 941
    invoke-interface {v5, v6, v7}, Ldit;->b(J)V

    .line 942
    .line 943
    .line 944
    :goto_1e
    iput-object v3, v0, Ldlp;->q:Ldlq;

    .line 945
    .line 946
    iget-object v5, v0, Ldlp;->g:Ldhv;

    .line 947
    .line 948
    invoke-interface {v5, v3}, Ldhv;->ev(Ldik;)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Lcbi;

    .line 952
    .line 953
    invoke-direct {v3}, Lcbi;-><init>()V

    .line 954
    .line 955
    .line 956
    const-string v5, "audio/mpeg"

    .line 957
    .line 958
    invoke-virtual {v3, v5}, Lcbi;->a(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v5, v2, Ldif;->b:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v3, v5}, Lcbi;->d(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const/16 v5, 0x1000

    .line 967
    .line 968
    iput v5, v3, Lcbi;->n:I

    .line 969
    .line 970
    iget v5, v2, Ldif;->e:I

    .line 971
    .line 972
    iput v5, v3, Lcbi;->E:I

    .line 973
    .line 974
    iget v2, v2, Ldif;->d:I

    .line 975
    .line 976
    iput v2, v3, Lcbi;->F:I

    .line 977
    .line 978
    iget-object v2, v0, Ldlp;->e:Ldic;

    .line 979
    .line 980
    iget v5, v2, Ldic;->a:I

    .line 981
    .line 982
    iput v5, v3, Lcbi;->H:I

    .line 983
    .line 984
    iget v2, v2, Ldic;->b:I

    .line 985
    .line 986
    iput v2, v3, Lcbi;->I:I

    .line 987
    .line 988
    iget-object v2, v0, Ldlp;->k:Lccf;

    .line 989
    .line 990
    iput-object v2, v3, Lcbi;->k:Lccf;

    .line 991
    .line 992
    iget-object v2, v0, Ldlp;->q:Ldlq;

    .line 993
    .line 994
    invoke-interface {v2}, Ldlq;->d()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    const v5, -0x7fffffff

    .line 999
    .line 1000
    .line 1001
    if-eq v2, v5, :cond_2e

    .line 1002
    .line 1003
    iget-object v2, v0, Ldlp;->q:Ldlq;

    .line 1004
    .line 1005
    invoke-interface {v2}, Ldlq;->d()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    iput v2, v3, Lcbi;->h:I

    .line 1010
    .line 1011
    :cond_2e
    iget-object v2, v0, Ldlp;->i:Ldit;

    .line 1012
    .line 1013
    new-instance v5, Lcbj;

    .line 1014
    .line 1015
    invoke-direct {v5, v3}, Lcbj;-><init>(Lcbi;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v2, v5}, Ldit;->d(Lcbj;)V

    .line 1019
    .line 1020
    .line 1021
    iget-wide v2, v4, Ldhl;->b:J

    .line 1022
    .line 1023
    iput-wide v2, v0, Ldlp;->n:J

    .line 1024
    .line 1025
    goto :goto_1f

    .line 1026
    :cond_2f
    const-wide/16 v16, 0x0

    .line 1027
    .line 1028
    iget-wide v2, v0, Ldlp;->n:J

    .line 1029
    .line 1030
    cmp-long v4, v2, v16

    .line 1031
    .line 1032
    if-eqz v4, :cond_30

    .line 1033
    .line 1034
    move-object v4, v1

    .line 1035
    check-cast v4, Ldhl;

    .line 1036
    .line 1037
    iget-wide v4, v4, Ldhl;->b:J

    .line 1038
    .line 1039
    cmp-long v6, v4, v2

    .line 1040
    .line 1041
    if-gez v6, :cond_30

    .line 1042
    .line 1043
    sub-long/2addr v2, v4

    .line 1044
    long-to-int v2, v2

    .line 1045
    invoke-interface {v1, v2}, Ldhu;->l(I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_30
    :goto_1f
    iget v2, v0, Ldlp;->p:I

    .line 1049
    .line 1050
    if-nez v2, :cond_37

    .line 1051
    .line 1052
    invoke-interface {v1}, Ldhu;->k()V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct/range {p0 .. p1}, Ldlp;->m(Ldhu;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    const/4 v11, -0x1

    .line 1060
    if-eqz v2, :cond_31

    .line 1061
    .line 1062
    return v11

    .line 1063
    :cond_31
    iget-object v2, v0, Ldlp;->c:Lcfw;

    .line 1064
    .line 1065
    const/4 v8, 0x0

    .line 1066
    invoke-virtual {v2, v8}, Lcfw;->P(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcfw;->h()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    iget v3, v0, Ldlp;->j:I

    .line 1074
    .line 1075
    int-to-long v3, v3

    .line 1076
    invoke-static {v2, v3, v4}, Ldlp;->l(IJ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_36

    .line 1081
    .line 1082
    invoke-static {v2}, Ldig;->a(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-ne v3, v11, :cond_32

    .line 1087
    .line 1088
    const/4 v3, 0x1

    .line 1089
    const/4 v8, 0x0

    .line 1090
    goto :goto_21

    .line 1091
    :cond_32
    iget-object v3, v0, Ldlp;->d:Ldif;

    .line 1092
    .line 1093
    invoke-virtual {v3, v2}, Ldif;->a(I)Z

    .line 1094
    .line 1095
    .line 1096
    iget-wide v4, v0, Ldlp;->l:J

    .line 1097
    .line 1098
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    cmp-long v2, v4, v18

    .line 1104
    .line 1105
    if-nez v2, :cond_33

    .line 1106
    .line 1107
    iget-object v2, v0, Ldlp;->q:Ldlq;

    .line 1108
    .line 1109
    move-object v4, v1

    .line 1110
    check-cast v4, Ldhl;

    .line 1111
    .line 1112
    iget-wide v4, v4, Ldhl;->b:J

    .line 1113
    .line 1114
    invoke-interface {v2, v4, v5}, Ldlq;->g(J)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v4

    .line 1118
    iput-wide v4, v0, Ldlp;->l:J

    .line 1119
    .line 1120
    :cond_33
    iget v2, v3, Ldif;->c:I

    .line 1121
    .line 1122
    iput v2, v0, Ldlp;->p:I

    .line 1123
    .line 1124
    move-object v4, v1

    .line 1125
    check-cast v4, Ldhl;

    .line 1126
    .line 1127
    iget-wide v4, v4, Ldhl;->b:J

    .line 1128
    .line 1129
    int-to-long v6, v2

    .line 1130
    add-long/2addr v4, v6

    .line 1131
    iput-wide v4, v0, Ldlp;->o:J

    .line 1132
    .line 1133
    iget-object v2, v0, Ldlp;->q:Ldlq;

    .line 1134
    .line 1135
    instance-of v4, v2, Ldln;

    .line 1136
    .line 1137
    if-eqz v4, :cond_35

    .line 1138
    .line 1139
    check-cast v2, Ldln;

    .line 1140
    .line 1141
    iget-wide v4, v0, Ldlp;->m:J

    .line 1142
    .line 1143
    iget v3, v3, Ldif;->g:I

    .line 1144
    .line 1145
    int-to-long v6, v3

    .line 1146
    add-long/2addr v4, v6

    .line 1147
    invoke-direct {v0, v4, v5}, Ldlp;->i(J)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v3

    .line 1151
    iget-wide v5, v0, Ldlp;->o:J

    .line 1152
    .line 1153
    invoke-virtual {v2, v3, v4}, Ldln;->h(J)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-nez v7, :cond_34

    .line 1158
    .line 1159
    iget-object v7, v2, Ldln;->a:Ldie;

    .line 1160
    .line 1161
    invoke-virtual {v7, v3, v4, v5, v6}, Ldie;->e(JJ)V

    .line 1162
    .line 1163
    .line 1164
    :cond_34
    iget-boolean v3, v0, Ldlp;->r:Z

    .line 1165
    .line 1166
    if-eqz v3, :cond_35

    .line 1167
    .line 1168
    iget-wide v3, v0, Ldlp;->s:J

    .line 1169
    .line 1170
    invoke-virtual {v2, v3, v4}, Ldln;->h(J)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_35

    .line 1175
    .line 1176
    const/4 v8, 0x0

    .line 1177
    iput-boolean v8, v0, Ldlp;->r:Z

    .line 1178
    .line 1179
    iget-object v2, v0, Ldlp;->h:Ldit;

    .line 1180
    .line 1181
    iput-object v2, v0, Ldlp;->i:Ldit;

    .line 1182
    .line 1183
    goto :goto_20

    .line 1184
    :cond_35
    const/4 v8, 0x0

    .line 1185
    :goto_20
    const/4 v3, 0x1

    .line 1186
    goto :goto_22

    .line 1187
    :cond_36
    const/4 v8, 0x0

    .line 1188
    const/4 v3, 0x1

    .line 1189
    :goto_21
    invoke-interface {v1, v3}, Ldhu;->l(I)V

    .line 1190
    .line 1191
    .line 1192
    iput v8, v0, Ldlp;->j:I

    .line 1193
    .line 1194
    return v8

    .line 1195
    :cond_37
    const/4 v3, 0x1

    .line 1196
    const/4 v8, 0x0

    .line 1197
    :goto_22
    iget-object v2, v0, Ldlp;->i:Ldit;

    .line 1198
    .line 1199
    iget v4, v0, Ldlp;->p:I

    .line 1200
    .line 1201
    invoke-interface {v2, v1, v4, v3}, Ldit;->ee(Lcbc;IZ)I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    const/4 v11, -0x1

    .line 1206
    if-ne v1, v11, :cond_38

    .line 1207
    .line 1208
    return v11

    .line 1209
    :cond_38
    iget v2, v0, Ldlp;->p:I

    .line 1210
    .line 1211
    sub-int/2addr v2, v1

    .line 1212
    iput v2, v0, Ldlp;->p:I

    .line 1213
    .line 1214
    if-lez v2, :cond_39

    .line 1215
    .line 1216
    return v8

    .line 1217
    :cond_39
    iget-object v9, v0, Ldlp;->i:Ldit;

    .line 1218
    .line 1219
    iget-wide v1, v0, Ldlp;->m:J

    .line 1220
    .line 1221
    invoke-direct {v0, v1, v2}, Ldlp;->i(J)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v10

    .line 1225
    iget-object v1, v0, Ldlp;->d:Ldif;

    .line 1226
    .line 1227
    iget v13, v1, Ldif;->c:I

    .line 1228
    .line 1229
    const/4 v14, 0x0

    .line 1230
    const/4 v15, 0x0

    .line 1231
    const/4 v12, 0x1

    .line 1232
    invoke-interface/range {v9 .. v15}, Ldit;->c(JIIILdis;)V

    .line 1233
    .line 1234
    .line 1235
    iget-wide v2, v0, Ldlp;->m:J

    .line 1236
    .line 1237
    iget v1, v1, Ldif;->g:I

    .line 1238
    .line 1239
    int-to-long v4, v1

    .line 1240
    add-long/2addr v2, v4

    .line 1241
    iput-wide v2, v0, Ldlp;->m:J

    .line 1242
    .line 1243
    const/4 v8, 0x0

    .line 1244
    iput v8, v0, Ldlp;->p:I

    .line 1245
    .line 1246
    return v8
.end method

.method private final i(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ldlp;->d:Ldif;

    .line 2
    .line 3
    iget-wide v1, p0, Ldlp;->l:J

    .line 4
    .line 5
    iget v0, v0, Ldif;->d:I

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

.method private final j(Ldhu;Z)Ldlq;
    .locals 10

    .line 1
    iget-object v0, p0, Ldlp;->c:Lcfw;

    .line 2
    .line 3
    iget-object v1, v0, Lcfw;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Ldhu;->i([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcfw;->P(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldlp;->d:Ldif;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcfw;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ldif;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ldlm;

    .line 23
    .line 24
    check-cast p1, Ldhl;

    .line 25
    .line 26
    iget-wide v5, p1, Ldhl;->b:J

    .line 27
    .line 28
    iget v7, v1, Ldif;->f:I

    .line 29
    .line 30
    iget v8, v1, Ldif;->c:I

    .line 31
    .line 32
    iget-wide v3, p1, Ldhl;->a:J

    .line 33
    .line 34
    move v9, p2

    .line 35
    invoke-direct/range {v2 .. v9}, Ldlm;-><init>(JJIIZ)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method private final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldlp;->q:Ldlq;

    .line 2
    .line 3
    instance-of v1, v0, Ldlm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ldlq;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Ldlp;->o:J

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
    iget-object v2, p0, Ldlp;->q:Ldlq;

    .line 22
    .line 23
    invoke-interface {v2}, Ldlq;->e()J

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
    iget-object v0, p0, Ldlp;->q:Ldlq;

    .line 32
    .line 33
    check-cast v0, Ldlm;

    .line 34
    .line 35
    iget-wide v2, p0, Ldlp;->o:J

    .line 36
    .line 37
    iget-wide v4, v0, Ldlm;->a:J

    .line 38
    .line 39
    iget v6, v0, Ldlm;->b:I

    .line 40
    .line 41
    iget v7, v0, Ldlm;->c:I

    .line 42
    .line 43
    iget-boolean v8, v0, Ldlm;->d:Z

    .line 44
    .line 45
    new-instance v1, Ldlm;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Ldlm;-><init>(JJIIZ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ldlp;->q:Ldlq;

    .line 51
    .line 52
    iget-object v0, p0, Ldlp;->g:Ldhv;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ldlp;->q:Ldlq;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ldhv;->ev(Ldik;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldlp;->h:Ldit;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ldlp;->q:Ldlq;

    .line 68
    .line 69
    invoke-interface {v1}, Ldlq;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {v0, v1, v2}, Ldit;->b(J)V

    .line 74
    .line 75
    .line 76
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

.method private final m(Ldhu;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldlp;->q:Ldlq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ldlq;->e()J

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
    invoke-interface {p1}, Ldhu;->e()J

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
    iget-object v0, p0, Ldlp;->c:Lcfw;

    .line 30
    .line 31
    iget-object v0, v0, Lcfw;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v2, v1}, Ldhu;->n([BIIZ)Z

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

.method private final n(Ldlq;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ldlq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Ldlm;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Ldlp;->b:I

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

.method private final o(Ldhu;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Ldhu;->k()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ldhl;

    .line 6
    .line 7
    iget-wide v0, v0, Ldhl;->b:J

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
    iget-object v0, p0, Ldlp;->t:Lfbr;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, p1, v3, v1}, Lfbr;->j(Ldhu;Lsj;I)Lccf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldlp;->k:Lccf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Ldlp;->e:Ldic;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ldic;->b(Lccf;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ldhu;->e()J

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
    invoke-interface {p1, v0}, Ldhu;->l(I)V

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
    invoke-direct {p0, p1}, Ldlp;->m(Ldhu;)Z

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
    invoke-direct {p0}, Ldlp;->k()V

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
    iget-object v6, p0, Ldlp;->c:Lcfw;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lcfw;->P(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcfw;->h()I

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
    invoke-static {v6, v8, v9}, Ldlp;->l(IJ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v6}, Ldig;->a(I)I

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
    invoke-direct {p0}, Ldlp;->k()V

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
    invoke-interface {p1}, Ldhu;->k()V

    .line 113
    .line 114
    .line 115
    add-int v4, v0, v3

    .line 116
    .line 117
    invoke-interface {p1, v4}, Ldhu;->g(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    invoke-interface {p1, v7}, Ldhu;->l(I)V

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
    iget-object v3, p0, Ldlp;->d:Ldif;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ldif;->a(I)Z

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
    invoke-interface {p1, v0}, Ldhu;->l(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    invoke-interface {p1}, Ldhu;->k()V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput v3, p0, Ldlp;->j:I

    .line 153
    .line 154
    return v7

    .line 155
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 156
    .line 157
    invoke-interface {p1, v8}, Ldhu;->g(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ldhv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldlp;->g:Ldhv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ldhv;->et(II)Ldit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldlp;->h:Ldit;

    .line 10
    .line 11
    iput-object p1, p0, Ldlp;->i:Ldit;

    .line 12
    .line 13
    iget-object p1, p0, Ldlp;->g:Ldhv;

    .line 14
    .line 15
    invoke-interface {p1}, Ldhv;->oD()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldlp;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ldlp;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ldlp;->m:J

    .line 14
    .line 15
    iput p1, p0, Ldlp;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Ldlp;->o:J

    .line 20
    .line 21
    iput-wide p3, p0, Ldlp;->s:J

    .line 22
    .line 23
    iget-object p1, p0, Ldlp;->q:Ldlq;

    .line 24
    .line 25
    instance-of p2, p1, Ldln;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Ldln;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, Ldln;->h(J)Z

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
    iput-boolean p1, p0, Ldlp;->r:Z

    .line 39
    .line 40
    iget-object p1, p0, Ldlp;->f:Ldit;

    .line 41
    .line 42
    iput-object p1, p0, Ldlp;->i:Ldit;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ldlp;->o(Ldhu;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 4

    .line 1
    iget-object p2, p0, Ldlp;->h:Ldit;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p2, Lcgi;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldlp;->h(Ldhu;)I

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
    iget-object p1, p0, Ldlp;->q:Ldlq;

    .line 16
    .line 17
    instance-of p1, p1, Ldln;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Ldlp;->m:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Ldlp;->i(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, Ldlp;->q:Ldlq;

    .line 28
    .line 29
    invoke-interface {p1}, Ldlq;->a()J

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
    iget-object p1, p0, Ldlp;->q:Ldlq;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ldln;

    .line 42
    .line 43
    iget-object v2, v2, Ldln;->a:Ldie;

    .line 44
    .line 45
    iput-wide v0, v2, Ldie;->a:J

    .line 46
    .line 47
    iget-object v0, p0, Ldlp;->g:Ldhv;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ldhv;->ev(Ldik;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldlp;->h:Ldit;

    .line 53
    .line 54
    iget-object v0, p0, Ldlp;->q:Ldlq;

    .line 55
    .line 56
    invoke-interface {v0}, Ldlq;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {p1, v0, v1}, Ldit;->b(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return p2

    .line 64
    :cond_2
    return p1
.end method
