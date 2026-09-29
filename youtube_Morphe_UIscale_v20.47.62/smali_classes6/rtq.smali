.class public final Lrtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtu;


# instance fields
.field public final a:Lrtt;

.field public b:Z

.field private c:Lrtw;

.field private final d:Lrtr;

.field private final e:Lrts;

.field private f:Ladeh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladeh;

    invoke-direct {v0}, Ladeh;-><init>()V

    iput-object v0, p0, Lrtq;->f:Ladeh;

    new-instance v0, Lrtw;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lrtw;-><init>(ID)V

    iput-object v0, p0, Lrtq;->c:Lrtw;

    iput-boolean v3, p0, Lrtq;->b:Z

    new-instance v0, Lrtt;

    invoke-direct {v0}, Lrtt;-><init>()V

    iput-object v0, p0, Lrtq;->a:Lrtt;

    new-instance v0, Lrtr;

    invoke-direct {v0}, Lrtr;-><init>()V

    iput-object v0, p0, Lrtq;->d:Lrtr;

    new-instance v0, Lrts;

    invoke-direct {v0}, Lrts;-><init>()V

    iput-object v0, p0, Lrtq;->e:Lrts;

    .line 60
    invoke-virtual {p0}, Lrtq;->k()V

    return-void
.end method

.method private constructor <init>(Lrtq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladeh;

    .line 5
    .line 6
    invoke-direct {v0}, Ladeh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrtq;->f:Ladeh;

    .line 10
    .line 11
    new-instance v0, Lrtw;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lrtw;-><init>(ID)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrtq;->c:Lrtw;

    .line 20
    .line 21
    iput-boolean v3, p0, Lrtq;->b:Z

    .line 22
    .line 23
    iget-object v0, p1, Lrtq;->f:Ladeh;

    .line 24
    .line 25
    iput-object v0, p0, Lrtq;->f:Ladeh;

    .line 26
    .line 27
    iget-object v0, p1, Lrtq;->c:Lrtw;

    .line 28
    .line 29
    iput-object v0, p0, Lrtq;->c:Lrtw;

    .line 30
    .line 31
    new-instance v0, Lrtt;

    .line 32
    .line 33
    iget-object v1, p1, Lrtq;->a:Lrtt;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lrtt;-><init>(Lrtt;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrtq;->a:Lrtt;

    .line 39
    .line 40
    new-instance v0, Lrtr;

    .line 41
    .line 42
    iget-object v1, p1, Lrtq;->d:Lrtr;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lrtr;-><init>(Lrtr;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lrtq;->d:Lrtr;

    .line 48
    .line 49
    new-instance v0, Lrts;

    .line 50
    .line 51
    iget-object p1, p1, Lrtq;->e:Lrts;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lrts;-><init>(Lrts;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lrtq;->e:Lrts;

    .line 57
    .line 58
    return-void
.end method

.method private final q()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrtq;->a:Lrtt;

    .line 4
    .line 5
    iget-object v2, v1, Lrtt;->a:Lrtp;

    .line 6
    .line 7
    const-string v3, "Must set range before using the scale"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lrtq;->d:Lrtr;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrtr;->a()V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v1, Lrtt;->f:Z

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lrtt;->e:Lrtp;

    .line 25
    .line 26
    iget-object v3, v3, Lrtp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object v3, v1, Lrtt;->e:Lrtp;

    .line 35
    .line 36
    iget-object v3, v3, Lrtp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sub-double/2addr v6, v8

    .line 45
    iget v3, v2, Lrtr;->f:F

    .line 46
    .line 47
    cmpl-float v8, v3, v5

    .line 48
    .line 49
    double-to-float v6, v6

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    div-float/2addr v3, v6

    .line 53
    iput v3, v1, Lrtt;->c:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput v4, v1, Lrtt;->c:F

    .line 57
    .line 58
    iput v6, v2, Lrtr;->f:F

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-boolean v3, v1, Lrtt;->b:Z

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget v3, v1, Lrtt;->c:F

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v1, Lrtt;->c:F

    .line 71
    .line 72
    :cond_2
    iget-object v3, v0, Lrtq;->e:Lrts;

    .line 73
    .line 74
    iget-object v6, v0, Lrtq;->c:Lrtw;

    .line 75
    .line 76
    iget-object v7, v0, Lrtq;->f:Ladeh;

    .line 77
    .line 78
    iget-object v8, v1, Lrtt;->a:Lrtp;

    .line 79
    .line 80
    iget-object v8, v8, Lrtp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, v1, Lrtt;->a:Lrtp;

    .line 89
    .line 90
    iget-object v9, v9, Lrtp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v8, v9

    .line 99
    iget-object v9, v2, Lrtr;->e:Lrtp;

    .line 100
    .line 101
    iget-object v10, v9, Lrtp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    iget-wide v12, v2, Lrtr;->a:D

    .line 110
    .line 111
    iget-object v14, v9, Lrtp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v14, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    iget-wide v4, v2, Lrtr;->b:D

    .line 120
    .line 121
    cmpl-double v10, v10, v12

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    move v10, v12

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v10, 0x0

    .line 129
    :goto_1
    cmpl-double v4, v14, v4

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    move v4, v12

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    :goto_2
    if-nez v10, :cond_6

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v4, v12

    .line 143
    :cond_6
    const/high16 v5, 0x3f000000    # 0.5f

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :cond_7
    :goto_3
    int-to-float v4, v8

    .line 152
    iget v8, v2, Lrtr;->f:F

    .line 153
    .line 154
    iget v6, v6, Lrtw;->b:I

    .line 155
    .line 156
    if-eq v6, v12, :cond_9

    .line 157
    .line 158
    iget v6, v7, Ladeh;->a:I

    .line 159
    .line 160
    iget-wide v6, v2, Lrtr;->d:D

    .line 161
    .line 162
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmpl-double v10, v6, v13

    .line 168
    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    float-to-double v13, v5

    .line 172
    float-to-double v11, v8

    .line 173
    move-wide/from16 v18, v6

    .line 174
    .line 175
    float-to-double v5, v4

    .line 176
    iget v4, v1, Lrtt;->c:F

    .line 177
    .line 178
    mul-double v13, v13, v18

    .line 179
    .line 180
    add-double/2addr v11, v13

    .line 181
    div-double/2addr v5, v11

    .line 182
    double-to-float v5, v5

    .line 183
    mul-float/2addr v4, v5

    .line 184
    iput v4, v3, Lrts;->c:F

    .line 185
    .line 186
    float-to-double v5, v4

    .line 187
    mul-double v5, v5, v18

    .line 188
    .line 189
    double-to-float v5, v5

    .line 190
    iput v5, v3, Lrts;->e:F

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v3, Lrts;->e:F

    .line 198
    .line 199
    const/high16 v4, 0x3f800000    # 1.0f

    .line 200
    .line 201
    iput v4, v3, Lrts;->c:F

    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const/4 v5, 0x0

    .line 207
    iput v5, v3, Lrts;->e:F

    .line 208
    .line 209
    cmpl-float v6, v8, v5

    .line 210
    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    iget v5, v1, Lrtt;->c:F

    .line 217
    .line 218
    mul-float/2addr v5, v4

    .line 219
    div-float/2addr v5, v8

    .line 220
    move v4, v5

    .line 221
    :goto_4
    iput v4, v3, Lrts;->c:F

    .line 222
    .line 223
    :goto_5
    iget-boolean v5, v1, Lrtt;->f:Z

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    neg-float v4, v4

    .line 228
    iget-object v5, v1, Lrtt;->e:Lrtp;

    .line 229
    .line 230
    iget-object v5, v5, Lrtp;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Ljava/lang/Double;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    iget-object v8, v9, Lrtp;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    sub-double/2addr v5, v11

    .line 247
    float-to-double v11, v4

    .line 248
    mul-double/2addr v11, v5

    .line 249
    double-to-float v4, v11

    .line 250
    iput v4, v1, Lrtt;->d:F

    .line 251
    .line 252
    :cond_b
    iget-boolean v4, v1, Lrtt;->b:Z

    .line 253
    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    iget-object v4, v1, Lrtt;->a:Lrtp;

    .line 257
    .line 258
    iget-object v4, v4, Lrtp;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v5, v1, Lrtt;->a:Lrtp;

    .line 267
    .line 268
    iget-object v5, v5, Lrtp;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sub-int/2addr v4, v5

    .line 277
    iget v5, v1, Lrtt;->d:F

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iput v5, v1, Lrtt;->d:F

    .line 285
    .line 286
    iget v6, v1, Lrtt;->c:F

    .line 287
    .line 288
    const/high16 v16, 0x3f800000    # 1.0f

    .line 289
    .line 290
    sub-float v6, v16, v6

    .line 291
    .line 292
    int-to-float v4, v4

    .line 293
    mul-float/2addr v4, v6

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iput v4, v1, Lrtt;->d:F

    .line 299
    .line 300
    :cond_c
    iget-object v4, v0, Lrtq;->c:Lrtw;

    .line 301
    .line 302
    iget v5, v2, Lrtr;->f:F

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    cmpl-float v5, v5, v17

    .line 307
    .line 308
    const/4 v6, 0x2

    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    iget-object v5, v1, Lrtt;->a:Lrtp;

    .line 312
    .line 313
    iget-object v5, v5, Lrtp;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget-object v8, v1, Lrtt;->a:Lrtp;

    .line 322
    .line 323
    iget-object v8, v8, Lrtp;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v8, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    iget-object v11, v1, Lrtt;->a:Lrtp;

    .line 332
    .line 333
    iget-object v11, v11, Lrtp;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    sub-int/2addr v8, v11

    .line 342
    div-int/2addr v8, v6

    .line 343
    add-int/2addr v5, v8

    .line 344
    iput v5, v3, Lrts;->d:I

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    iget-object v5, v9, Lrtp;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Ljava/lang/Double;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    iget-wide v13, v2, Lrtr;->a:D

    .line 356
    .line 357
    cmpl-double v5, v11, v13

    .line 358
    .line 359
    if-nez v5, :cond_e

    .line 360
    .line 361
    iget v5, v3, Lrts;->e:F

    .line 362
    .line 363
    const/high16 v8, 0x40000000    # 2.0f

    .line 364
    .line 365
    div-float/2addr v5, v8

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    move/from16 v5, v17

    .line 368
    .line 369
    :goto_6
    iget-object v8, v1, Lrtt;->a:Lrtp;

    .line 370
    .line 371
    iget-object v8, v8, Lrtp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    int-to-float v8, v8

    .line 380
    iget v11, v1, Lrtt;->d:F

    .line 381
    .line 382
    add-float/2addr v8, v11

    .line 383
    add-float/2addr v8, v5

    .line 384
    float-to-int v5, v8

    .line 385
    iput v5, v3, Lrts;->d:I

    .line 386
    .line 387
    :goto_7
    iget-object v5, v9, Lrtp;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Ljava/lang/Double;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    neg-double v11, v11

    .line 396
    iput-wide v11, v3, Lrts;->b:D

    .line 397
    .line 398
    iget v5, v4, Lrtw;->b:I

    .line 399
    .line 400
    add-int/lit8 v5, v5, -0x1

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    if-eq v5, v10, :cond_11

    .line 404
    .line 405
    if-eq v5, v6, :cond_10

    .line 406
    .line 407
    const/4 v6, 0x3

    .line 408
    if-eq v5, v6, :cond_f

    .line 409
    .line 410
    const/4 v6, 0x4

    .line 411
    if-eq v5, v6, :cond_f

    .line 412
    .line 413
    move/from16 v5, v17

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    iget v5, v3, Lrts;->e:F

    .line 417
    .line 418
    iget-wide v10, v4, Lrtw;->a:D

    .line 419
    .line 420
    double-to-float v4, v10

    .line 421
    mul-float/2addr v5, v4

    .line 422
    goto :goto_8

    .line 423
    :cond_10
    iget-wide v4, v4, Lrtw;->a:D

    .line 424
    .line 425
    iget v6, v3, Lrts;->c:F

    .line 426
    .line 427
    float-to-double v10, v6

    .line 428
    mul-double/2addr v4, v10

    .line 429
    double-to-float v5, v4

    .line 430
    goto :goto_8

    .line 431
    :cond_11
    iget-wide v4, v4, Lrtw;->a:D

    .line 432
    .line 433
    double-to-int v4, v4

    .line 434
    int-to-float v5, v4

    .line 435
    :goto_8
    iput v5, v3, Lrts;->a:F

    .line 436
    .line 437
    iget v3, v3, Lrts;->c:F

    .line 438
    .line 439
    iget-boolean v4, v1, Lrtt;->f:Z

    .line 440
    .line 441
    if-nez v4, :cond_12

    .line 442
    .line 443
    iget v2, v2, Lrtr;->f:F

    .line 444
    .line 445
    iget v4, v1, Lrtt;->c:F

    .line 446
    .line 447
    div-float/2addr v2, v4

    .line 448
    iget v4, v1, Lrtt;->d:F

    .line 449
    .line 450
    neg-float v4, v4

    .line 451
    div-float/2addr v4, v3

    .line 452
    iget-object v3, v9, Lrtp;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ljava/lang/Double;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    float-to-double v3, v4

    .line 461
    add-double/2addr v3, v5

    .line 462
    float-to-double v5, v2

    .line 463
    add-double/2addr v5, v3

    .line 464
    new-instance v2, Lrtp;

    .line 465
    .line 466
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-direct {v2, v3, v4}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-object v2, v1, Lrtt;->e:Lrtp;

    .line 478
    .line 479
    :cond_12
    const/4 v5, 0x0

    .line 480
    iput-boolean v5, v0, Lrtq;->b:Z

    .line 481
    .line 482
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrtq;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lrtq;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrtq;->e:Lrts;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lrts;->a(D)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrtq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrtq;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v2, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_2
    add-double/2addr v2, v0

    .line 29
    iget-object p1, p0, Lrtq;->e:Lrts;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lrts;->a(D)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrtq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrtq;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrtq;->e:Lrts;

    .line 9
    .line 10
    iget v0, v0, Lrts;->a:F

    .line 11
    .line 12
    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v0, p0, Lrtq;->a:Lrtt;

    .line 4
    .line 5
    iget-object v0, v0, Lrtt;->e:Lrtp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lrtq;->d:Lrtr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrtr;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lrtr;->e:Lrtp;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lrtp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmpg-double v1, v1, v3

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object p1, v0, Lrtp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmpl-double p1, v1, v3

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrtq;->a:Lrtt;

    .line 2
    .line 3
    iget-object v1, v0, Lrtt;->a:Lrtp;

    .line 4
    .line 5
    iget-object v1, v1, Lrtp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lrtt;->a:Lrtp;

    .line 14
    .line 15
    iget-object v0, v0, Lrtp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final f()Lrtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrtq;->a:Lrtt;

    .line 2
    .line 3
    iget-object v0, v0, Lrtt;->a:Lrtp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Lrtp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrtq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrtq;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrtq;->a:Lrtt;

    .line 9
    .line 10
    iget-object v0, v0, Lrtt;->e:Lrtp;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic h()Lrtu;
    .locals 2

    .line 1
    iget-object v0, p0, Lrtq;->a:Lrtt;

    .line 2
    .line 3
    iget-object v0, v0, Lrtt;->a:Lrtp;

    .line 4
    .line 5
    const-string v1, "Copying a scale with no range."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrtq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrtq;-><init>(Lrtq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrtq;->d:Lrtr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrtr;->b(Ljava/lang/Double;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Lrtr;->c:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-wide v3, v0, Lrtr;->c:D

    .line 23
    .line 24
    sub-double v3, v1, v3

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmpl-double p1, v3, v5

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-wide v5, v0, Lrtr;->d:D

    .line 37
    .line 38
    cmpg-double p1, v3, v5

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    iget-wide v3, v0, Lrtr;->c:D

    .line 43
    .line 44
    sub-double v3, v1, v3

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v0, Lrtr;->d:D

    .line 51
    .line 52
    :cond_0
    iput-wide v1, v0, Lrtr;->c:D

    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lrtq;->b:Z

    .line 56
    .line 57
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtq;->d:Lrtr;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrtr;->b(Ljava/lang/Double;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lrtq;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrtq;->a:Lrtt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lrtt;->f:Z

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lrtt;->c:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lrtt;->d:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lrtt;->e:Lrtp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lrtq;->b:Z

    .line 18
    .line 19
    iget-object v0, p0, Lrtq;->d:Lrtr;

    .line 20
    .line 21
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    iput-wide v2, v0, Lrtr;->c:D

    .line 24
    .line 25
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v2, v0, Lrtr;->a:D

    .line 31
    .line 32
    const-wide v4, -0x10000000000001L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v4, v0, Lrtr;->b:D

    .line 38
    .line 39
    iput-wide v2, v0, Lrtr;->d:D

    .line 40
    .line 41
    iget-object v0, p0, Lrtq;->e:Lrts;

    .line 42
    .line 43
    iput v1, v0, Lrts;->a:F

    .line 44
    .line 45
    return-void
.end method

.method public final l(Lrtp;)V
    .locals 1

    .line 1
    const-string v0, "Attempt to set a null range."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrtq;->a:Lrtt;

    .line 7
    .line 8
    iput-object p1, v0, Lrtt;->a:Lrtp;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lrtq;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public final m(Lrtw;)V
    .locals 1

    .line 1
    const-string v0, "rangeBandConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrtq;->c:Lrtw;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrtw;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lrtq;->c:Lrtw;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lrtq;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrtq;->a:Lrtt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrtt;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final p(Ladeh;)V
    .locals 1

    .line 1
    const-string v0, "stepSizeConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrtq;->f:Ladeh;

    .line 7
    .line 8
    return-void
.end method
