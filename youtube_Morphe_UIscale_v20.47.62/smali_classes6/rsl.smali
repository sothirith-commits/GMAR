.class public final Lrsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrst;


# static fields
.field private static final b:[F


# instance fields
.field public a:Z

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:I

.field private g:[Ljava/lang/Double;

.field private h:I

.field private i:Ljava/util/List;

.field private j:D

.field private k:D

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrsl;->b:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3ca3d70a    # 0.02f
        0x3ccccccd    # 0.025f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3d4ccccd    # 0.05f
        0x3d75c28f    # 0.06f
        0x3d8f5c29    # 0.07f
        0x3da3d70a    # 0.08f
        0x3db851ec    # 0.09f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrsl;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrsl;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lrsl;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lrsl;->h:I

    .line 14
    .line 15
    return-void
.end method

.method private static final c(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpg-double p0, p0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    :goto_0
    int-to-double p0, p0

    .line 29
    mul-double/2addr v0, p0

    .line 30
    return-wide v0
.end method

.method private static final d(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-double p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    long-to-double p0, p0

    .line 24
    div-double/2addr p0, v0

    .line 25
    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iput-object p1, p0, Lrsl;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, Lrsl;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/util/List;Lrtp;ILrrn;Lrsr;Lrsj;Lrty;Z)Ljava/util/List;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p3, :cond_22

    .line 9
    .line 10
    add-int/lit8 v4, p3, -0x1

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v4, v6, :cond_0

    .line 17
    .line 18
    iget v2, v2, Lrrn;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Lrrn;->b:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v0, Lrsl;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lrsl;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, v0, Lrsl;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v4, 0x41c80000    # 25.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Lrrt;->c(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v4

    .line 57
    float-to-double v7, v2

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-int v2, v7

    .line 63
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v2, v6

    .line 68
    :goto_1
    iget v7, v0, Lrsl;->f:I

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-ne v4, v7, :cond_2

    .line 72
    .line 73
    iget v7, v0, Lrsl;->e:I

    .line 74
    .line 75
    if-eq v2, v7, :cond_3

    .line 76
    .line 77
    :cond_2
    iput v4, v0, Lrsl;->f:I

    .line 78
    .line 79
    iput v2, v0, Lrsl;->e:I

    .line 80
    .line 81
    new-array v2, v4, [Ljava/lang/Double;

    .line 82
    .line 83
    iput-object v2, v0, Lrsl;->g:[Ljava/lang/Double;

    .line 84
    .line 85
    iput v8, v0, Lrsl;->h:I

    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lrsl;->g:[Ljava/lang/Double;

    .line 88
    .line 89
    iget-object v4, v1, Lrtp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iget-object v1, v1, Lrtp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    iget v1, v0, Lrsl;->e:I

    .line 106
    .line 107
    iget v4, v0, Lrsl;->f:I

    .line 108
    .line 109
    iget-boolean v7, v0, Lrsl;->a:Z

    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    cmpl-double v7, v9, v13

    .line 116
    .line 117
    if-lez v7, :cond_4

    .line 118
    .line 119
    move-wide v9, v13

    .line 120
    :cond_4
    cmpg-double v7, v11, v13

    .line 121
    .line 122
    if-gez v7, :cond_5

    .line 123
    .line 124
    move-wide v11, v13

    .line 125
    :cond_5
    cmpl-double v7, v11, v9

    .line 126
    .line 127
    move/from16 p2, v7

    .line 128
    .line 129
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    cmpl-double v15, v11, v13

    .line 134
    .line 135
    if-nez v15, :cond_6

    .line 136
    .line 137
    move-wide v11, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-wide v16, 0x3ff0cccccccccccdL    # 1.05

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide v18, 0x3fee666666666666L    # 0.95

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-lez v15, :cond_7

    .line 150
    .line 151
    mul-double v11, v11, v16

    .line 152
    .line 153
    mul-double v9, v9, v18

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    mul-double v11, v11, v18

    .line 157
    .line 158
    mul-double v9, v9, v16

    .line 159
    .line 160
    :cond_8
    :goto_2
    move-wide v15, v13

    .line 161
    iget-wide v13, v0, Lrsl;->j:D

    .line 162
    .line 163
    cmpl-double v13, v9, v13

    .line 164
    .line 165
    if-nez v13, :cond_a

    .line 166
    .line 167
    iget-wide v13, v0, Lrsl;->k:D

    .line 168
    .line 169
    cmpl-double v13, v11, v13

    .line 170
    .line 171
    if-nez v13, :cond_a

    .line 172
    .line 173
    iget v13, v0, Lrsl;->l:I

    .line 174
    .line 175
    if-ne v1, v13, :cond_a

    .line 176
    .line 177
    iget v13, v0, Lrsl;->m:I

    .line 178
    .line 179
    if-ne v4, v13, :cond_a

    .line 180
    .line 181
    iget-boolean v13, v0, Lrsl;->n:Z

    .line 182
    .line 183
    if-eq v13, v5, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget-object v1, v0, Lrsl;->i:Ljava/util/List;

    .line 187
    .line 188
    if-nez v1, :cond_21

    .line 189
    .line 190
    goto/16 :goto_16

    .line 191
    .line 192
    :cond_a
    :goto_3
    sub-double v13, v11, v9

    .line 193
    .line 194
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v19

    .line 202
    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    move-object/from16 v23, v3

    .line 208
    .line 209
    move-wide/from16 p1, v15

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    move v15, v4

    .line 213
    :goto_4
    if-lt v15, v1, :cond_1e

    .line 214
    .line 215
    add-int/lit8 v8, v15, -0x1

    .line 216
    .line 217
    cmpl-double v16, v11, p1

    .line 218
    .line 219
    if-ltz v16, :cond_16

    .line 220
    .line 221
    cmpg-double v24, v9, p1

    .line 222
    .line 223
    if-gtz v24, :cond_16

    .line 224
    .line 225
    if-lez v16, :cond_b

    .line 226
    .line 227
    move-wide/from16 v25, v13

    .line 228
    .line 229
    div-double v13, v11, v25

    .line 230
    .line 231
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move-wide/from16 v25, v13

    .line 237
    .line 238
    move-wide/from16 v13, p1

    .line 239
    .line 240
    :goto_5
    int-to-float v6, v8

    .line 241
    double-to-float v7, v13

    .line 242
    mul-float/2addr v6, v7

    .line 243
    float-to-double v6, v6

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    double-to-int v6, v6

    .line 249
    sub-int v7, v8, v6

    .line 250
    .line 251
    if-nez v7, :cond_d

    .line 252
    .line 253
    if-gez v24, :cond_c

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    if-le v8, v7, :cond_c

    .line 257
    .line 258
    add-int/lit8 v6, v6, -0x1

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    const/4 v7, 0x0

    .line 263
    :cond_d
    :goto_6
    if-lez v16, :cond_e

    .line 264
    .line 265
    int-to-double v13, v6

    .line 266
    div-double v13, v11, v13

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    move-wide/from16 v13, p1

    .line 270
    .line 271
    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    if-gez v24, :cond_f

    .line 276
    .line 277
    move/from16 v24, v6

    .line 278
    .line 279
    int-to-double v5, v7

    .line 280
    div-double v5, v9, v5

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_f
    move/from16 v24, v6

    .line 284
    .line 285
    move-wide/from16 v5, p1

    .line 286
    .line 287
    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    cmpl-double v5, v13, v5

    .line 292
    .line 293
    if-lez v5, :cond_10

    .line 294
    .line 295
    move-wide v13, v11

    .line 296
    goto :goto_9

    .line 297
    :cond_10
    move-wide v13, v9

    .line 298
    :goto_9
    if-gtz v5, :cond_11

    .line 299
    .line 300
    move v6, v7

    .line 301
    goto :goto_a

    .line 302
    :cond_11
    move/from16 v6, v24

    .line 303
    .line 304
    :goto_a
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    invoke-static {v13, v14}, Lrsl;->c(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v27

    .line 312
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v27

    .line 316
    sget-object v5, Lrsl;->b:[F

    .line 317
    .line 318
    move-object/from16 v24, v2

    .line 319
    .line 320
    move-object/from16 v29, v5

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_b
    const/16 v5, 0x1e

    .line 324
    .line 325
    if-ge v2, v5, :cond_15

    .line 326
    .line 327
    aget v5, v29, v2

    .line 328
    .line 329
    move-wide/from16 v30, v13

    .line 330
    .line 331
    float-to-double v13, v5

    .line 332
    mul-double v13, v13, v27

    .line 333
    .line 334
    invoke-static {v13, v14}, Lrsl;->d(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    move/from16 v32, v4

    .line 339
    .line 340
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    long-to-double v4, v4

    .line 345
    cmpl-double v4, v4, v13

    .line 346
    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_12
    int-to-double v4, v6

    .line 351
    mul-double/2addr v4, v13

    .line 352
    cmpl-double v4, v4, v30

    .line 353
    .line 354
    if-ltz v4, :cond_14

    .line 355
    .line 356
    if-lez v7, :cond_13

    .line 357
    .line 358
    neg-double v4, v13

    .line 359
    int-to-double v6, v7

    .line 360
    mul-double/2addr v4, v6

    .line 361
    goto :goto_c

    .line 362
    :cond_13
    move-wide/from16 v4, p1

    .line 363
    .line 364
    :goto_c
    new-instance v2, Lrwd;

    .line 365
    .line 366
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-direct {v2, v6, v4}, Lrwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v4, v2

    .line 378
    move v2, v8

    .line 379
    goto/16 :goto_14

    .line 380
    .line 381
    :cond_14
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    move-wide/from16 v13, v30

    .line 384
    .line 385
    move/from16 v4, v32

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_15
    move/from16 v32, v4

    .line 389
    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :cond_16
    move-object/from16 v24, v2

    .line 393
    .line 394
    move/from16 v32, v4

    .line 395
    .line 396
    move-wide/from16 v25, v13

    .line 397
    .line 398
    invoke-static/range {v25 .. v26}, Lrsl;->c(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    sget-object v2, Lrsl;->b:[F

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_e
    const/16 v7, 0x1e

    .line 406
    .line 407
    if-ge v6, v7, :cond_1c

    .line 408
    .line 409
    aget v13, v2, v6

    .line 410
    .line 411
    float-to-double v13, v13

    .line 412
    mul-double/2addr v13, v4

    .line 413
    invoke-static {v13, v14}, Lrsl;->d(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    move/from16 v16, v8

    .line 418
    .line 419
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    long-to-double v7, v7

    .line 424
    cmpl-double v7, v7, v13

    .line 425
    .line 426
    if-eqz v7, :cond_17

    .line 427
    .line 428
    move/from16 v28, v16

    .line 429
    .line 430
    move-object/from16 v16, v2

    .line 431
    .line 432
    move/from16 v2, v28

    .line 433
    .line 434
    move-wide/from16 v28, v4

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_17
    cmpl-double v7, v9, p1

    .line 438
    .line 439
    if-eqz v7, :cond_1a

    .line 440
    .line 441
    cmpl-double v7, v13, p1

    .line 442
    .line 443
    if-nez v7, :cond_18

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_18
    if-lez v7, :cond_19

    .line 447
    .line 448
    div-double v7, v9, v13

    .line 449
    .line 450
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    goto :goto_f

    .line 455
    :cond_19
    div-double v7, v9, v13

    .line 456
    .line 457
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    :goto_f
    mul-double/2addr v7, v13

    .line 462
    move/from16 v28, v16

    .line 463
    .line 464
    move-object/from16 v16, v2

    .line 465
    .line 466
    move/from16 v2, v28

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_1a
    :goto_10
    move/from16 v7, v16

    .line 470
    .line 471
    move-object/from16 v16, v2

    .line 472
    .line 473
    move v2, v7

    .line 474
    move-wide/from16 v7, p1

    .line 475
    .line 476
    :goto_11
    move-wide/from16 v28, v4

    .line 477
    .line 478
    int-to-double v4, v2

    .line 479
    mul-double/2addr v4, v13

    .line 480
    add-double/2addr v4, v7

    .line 481
    cmpl-double v4, v4, v11

    .line 482
    .line 483
    if-ltz v4, :cond_1b

    .line 484
    .line 485
    new-instance v4, Lrwd;

    .line 486
    .line 487
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-direct {v4, v5, v6}, Lrwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_1b
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 500
    .line 501
    move v8, v2

    .line 502
    move-object/from16 v2, v16

    .line 503
    .line 504
    move-wide/from16 v4, v28

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_1c
    :goto_13
    move v2, v8

    .line 508
    move-object/from16 v4, v23

    .line 509
    .line 510
    :goto_14
    if-eqz v4, :cond_1d

    .line 511
    .line 512
    int-to-double v5, v15

    .line 513
    iget-object v7, v4, Lrwd;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, Ljava/lang/Double;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    mul-double/2addr v13, v5

    .line 522
    cmpg-double v8, v13, v21

    .line 523
    .line 524
    if-gez v8, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    iget-object v3, v4, Lrwd;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ljava/lang/Double;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    mul-double/2addr v7, v5

    .line 543
    move-wide/from16 v17, v3

    .line 544
    .line 545
    move-wide/from16 v21, v7

    .line 546
    .line 547
    move-wide/from16 v19, v13

    .line 548
    .line 549
    move v3, v15

    .line 550
    :cond_1d
    move v15, v2

    .line 551
    move-object/from16 v2, v24

    .line 552
    .line 553
    move-wide/from16 v13, v25

    .line 554
    .line 555
    move/from16 v4, v32

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_1e
    move-object/from16 v24, v2

    .line 564
    .line 565
    move/from16 v32, v4

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    :goto_15
    if-ge v2, v3, :cond_1f

    .line 569
    .line 570
    int-to-double v4, v2

    .line 571
    mul-double v4, v4, v19

    .line 572
    .line 573
    add-double v4, v17, v4

    .line 574
    .line 575
    invoke-static {v4, v5}, Lrsl;->d(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    aput-object v4, v24, v2

    .line 584
    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_1f
    iput v3, v0, Lrsl;->h:I

    .line 589
    .line 590
    iput-wide v9, v0, Lrsl;->j:D

    .line 591
    .line 592
    iput-wide v11, v0, Lrsl;->k:D

    .line 593
    .line 594
    iput v1, v0, Lrsl;->l:I

    .line 595
    .line 596
    move/from16 v1, v32

    .line 597
    .line 598
    iput v1, v0, Lrsl;->m:I

    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    iput-boolean v7, v0, Lrsl;->n:Z

    .line 602
    .line 603
    :goto_16
    iget-object v1, v0, Lrsl;->g:[Ljava/lang/Double;

    .line 604
    .line 605
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget v2, v0, Lrsl;->h:I

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    move-object/from16 v1, p5

    .line 617
    .line 618
    invoke-interface {v1, v5}, Lrsr;->a(Ljava/util/List;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-eqz p8, :cond_20

    .line 623
    .line 624
    iget v1, v0, Lrsl;->h:I

    .line 625
    .line 626
    if-lez v1, :cond_20

    .line 627
    .line 628
    invoke-interface/range {p7 .. p7}, Lrty;->h()Lrtu;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v2, v0, Lrsl;->g:[Ljava/lang/Double;

    .line 633
    .line 634
    aget-object v2, v2, v3

    .line 635
    .line 636
    invoke-interface {v1, v2}, Lrtu;->j(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lrsl;->g:[Ljava/lang/Double;

    .line 640
    .line 641
    iget v3, v0, Lrsl;->h:I

    .line 642
    .line 643
    add-int/lit8 v3, v3, -0x1

    .line 644
    .line 645
    aget-object v2, v2, v3

    .line 646
    .line 647
    invoke-interface {v1, v2}, Lrtu;->j(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object v8, v1

    .line 651
    goto :goto_17

    .line 652
    :cond_20
    move-object/from16 v8, p7

    .line 653
    .line 654
    :goto_17
    const/4 v9, 0x0

    .line 655
    move/from16 v7, p3

    .line 656
    .line 657
    move-object/from16 v4, p6

    .line 658
    .line 659
    invoke-interface/range {v4 .. v9}, Lrsj;->e(Ljava/util/List;Ljava/util/List;ILrty;Z)Lzzw;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v1, v1, Lzzw;->b:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v1, v0, Lrsl;->i:Ljava/util/List;

    .line 666
    .line 667
    :cond_21
    iget-object v1, v0, Lrsl;->i:Ljava/util/List;

    .line 668
    .line 669
    return-object v1

    .line 670
    :cond_22
    move-object/from16 v23, v3

    .line 671
    .line 672
    throw v23
.end method
