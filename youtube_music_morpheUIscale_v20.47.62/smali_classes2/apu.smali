.class public final Lapu;
.super Lapv;
.source "PG"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapu;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapw;->a:[J

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lapu;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 11
    invoke-direct {p0, p1}, Lapu;-><init>(I)V

    return-void
.end method

.method private final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lapu;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lapu;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lapv;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lapw;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lapu;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lapu;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final f(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lapw;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lapu;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lapw;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    invoke-static {v1}, Lcjbo;->k([J)V

    .line 29
    .line 30
    .line 31
    shr-int/lit8 v2, p1, 0x3

    .line 32
    .line 33
    and-int/lit8 v3, p1, 0x7

    .line 34
    .line 35
    aget-wide v4, v1, v2

    .line 36
    .line 37
    const-wide/16 v6, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    shl-long/2addr v6, v3

    .line 42
    not-long v8, v6

    .line 43
    and-long/2addr v4, v8

    .line 44
    or-long/2addr v4, v6

    .line 45
    aput-wide v4, v1, v2

    .line 46
    .line 47
    :goto_1
    iput-object v1, p0, Lapu;->a:[J

    .line 48
    .line 49
    invoke-direct {p0}, Lapu;->e()V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Laqa;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    move-object v10, v0

    .line 60
    move v0, p1

    .line 61
    move-object p1, v10

    .line 62
    :goto_2
    iput-object p1, p0, Lapu;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object p1, Laqa;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    :goto_3
    iput-object p1, p0, Lapu;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lapu;->d:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lapu;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    .line 60
    or-long/2addr v9, v13

    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v13, v2

    .line 67
    xor-long/2addr v13, v9

    .line 68
    const-wide v16, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    .line 75
    not-long v13, v13

    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_2
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    .line 97
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    iget-object v4, v0, Lapu;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v11

    .line 104
    .line 105
    invoke-static {v4, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    return v11

    .line 112
    :cond_1
    const-wide/16 v19, -0x1

    .line 113
    .line 114
    add-long v19, v13, v19

    .line 115
    .line 116
    and-long v13, v13, v19

    .line 117
    .line 118
    move/from16 v4, v21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v21, v4

    .line 122
    .line 123
    not-long v13, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v13, v4

    .line 126
    and-long/2addr v9, v13

    .line 127
    and-long v9, v9, v16

    .line 128
    .line 129
    cmp-long v4, v9, v19

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-eqz v4, :cond_12

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lapu;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v4, v0, Lapu;->f:I

    .line 140
    .line 141
    const-wide/16 v10, 0xff

    .line 142
    .line 143
    if-nez v4, :cond_10

    .line 144
    .line 145
    iget-object v4, v0, Lapu;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v13, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v4, v13

    .line 150
    .line 151
    and-int/lit8 v4, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v4, v4, 0x3

    .line 154
    .line 155
    shr-long/2addr v13, v4

    .line 156
    and-long/2addr v13, v10

    .line 157
    const-wide/16 v18, 0xfe

    .line 158
    .line 159
    cmp-long v4, v13, v18

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_3
    iget v1, v0, Lapu;->d:I

    .line 166
    .line 167
    if-le v1, v9, :cond_b

    .line 168
    .line 169
    iget v4, v0, Lapu;->e:I

    .line 170
    .line 171
    int-to-long v13, v4

    .line 172
    const-wide/16 v22, 0x80

    .line 173
    .line 174
    int-to-long v6, v1

    .line 175
    const-wide/16 v24, 0x19

    .line 176
    .line 177
    mul-long v6, v6, v24

    .line 178
    .line 179
    const-wide/16 v24, 0x20

    .line 180
    .line 181
    mul-long v13, v13, v24

    .line 182
    .line 183
    const-wide/high16 v24, -0x8000000000000000L

    .line 184
    .line 185
    xor-long v13, v13, v24

    .line 186
    .line 187
    xor-long v6, v6, v24

    .line 188
    .line 189
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gtz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, v0, Lapu;->a:[J

    .line 196
    .line 197
    iget v4, v0, Lapu;->d:I

    .line 198
    .line 199
    iget-object v6, v0, Lapu;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v7, v0, Lapu;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    add-int/lit8 v13, v4, 0x7

    .line 204
    .line 205
    move v14, v12

    .line 206
    const/16 p1, 0x7

    .line 207
    .line 208
    :goto_3
    shr-int/lit8 v8, v13, 0x3

    .line 209
    .line 210
    if-ge v14, v8, :cond_4

    .line 211
    .line 212
    aget-wide v24, v1, v14

    .line 213
    .line 214
    move/from16 v20, v9

    .line 215
    .line 216
    move-wide/from16 v26, v10

    .line 217
    .line 218
    and-long v9, v24, v16

    .line 219
    .line 220
    move v11, v12

    .line 221
    move v8, v13

    .line 222
    not-long v12, v9

    .line 223
    ushr-long v9, v9, p1

    .line 224
    .line 225
    add-long/2addr v12, v9

    .line 226
    const-wide v9, -0x101010101010102L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v9, v12

    .line 232
    aput-wide v9, v1, v14

    .line 233
    .line 234
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    move v13, v8

    .line 237
    move v12, v11

    .line 238
    move/from16 v9, v20

    .line 239
    .line 240
    move-wide/from16 v10, v26

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    move/from16 v20, v9

    .line 244
    .line 245
    move-wide/from16 v26, v10

    .line 246
    .line 247
    move v11, v12

    .line 248
    invoke-static {v1}, Lcjbo;->l([J)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    add-int/lit8 v9, v8, -0x1

    .line 253
    .line 254
    aget-wide v12, v1, v9

    .line 255
    .line 256
    const-wide v16, 0xffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long v12, v12, v16

    .line 262
    .line 263
    const-wide/high16 v16, -0x100000000000000L

    .line 264
    .line 265
    or-long v12, v12, v16

    .line 266
    .line 267
    aput-wide v12, v1, v9

    .line 268
    .line 269
    aget-wide v9, v1, v11

    .line 270
    .line 271
    aput-wide v9, v1, v8

    .line 272
    .line 273
    move v8, v11

    .line 274
    :goto_4
    if-eq v8, v4, :cond_a

    .line 275
    .line 276
    shr-int/lit8 v9, v8, 0x3

    .line 277
    .line 278
    aget-wide v12, v1, v9

    .line 279
    .line 280
    and-int/lit8 v10, v8, 0x7

    .line 281
    .line 282
    shl-int/lit8 v10, v10, 0x3

    .line 283
    .line 284
    shr-long/2addr v12, v10

    .line 285
    and-long v12, v12, v26

    .line 286
    .line 287
    cmp-long v14, v12, v22

    .line 288
    .line 289
    if-nez v14, :cond_5

    .line 290
    .line 291
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    cmp-long v12, v12, v18

    .line 295
    .line 296
    if-eqz v12, :cond_6

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    aget-object v12, v6, v8

    .line 300
    .line 301
    if-eqz v12, :cond_7

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    goto :goto_6

    .line 308
    :cond_7
    move v12, v11

    .line 309
    :goto_6
    mul-int v12, v12, v21

    .line 310
    .line 311
    shl-int/lit8 v13, v12, 0x10

    .line 312
    .line 313
    xor-int/2addr v12, v13

    .line 314
    and-int/lit8 v13, v12, 0x7f

    .line 315
    .line 316
    ushr-int/lit8 v12, v12, 0x7

    .line 317
    .line 318
    invoke-direct {v0, v12}, Lapu;->d(I)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    and-int/2addr v12, v4

    .line 323
    sub-int v16, v14, v12

    .line 324
    .line 325
    and-int v16, v16, v4

    .line 326
    .line 327
    move/from16 v17, v11

    .line 328
    .line 329
    div-int/lit8 v11, v16, 0x8

    .line 330
    .line 331
    sub-int v12, v8, v12

    .line 332
    .line 333
    and-int/2addr v12, v4

    .line 334
    div-int/lit8 v12, v12, 0x8

    .line 335
    .line 336
    move-wide/from16 v24, v2

    .line 337
    .line 338
    move-object v3, v1

    .line 339
    int-to-long v1, v13

    .line 340
    if-ne v11, v12, :cond_8

    .line 341
    .line 342
    shl-long v11, v26, v10

    .line 343
    .line 344
    not-long v11, v11

    .line 345
    aget-wide v13, v3, v9

    .line 346
    .line 347
    and-long/2addr v11, v13

    .line 348
    shl-long/2addr v1, v10

    .line 349
    or-long/2addr v1, v11

    .line 350
    aput-wide v1, v3, v9

    .line 351
    .line 352
    invoke-static {v3}, Lcjbo;->l([J)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    aget-wide v9, v3, v17

    .line 357
    .line 358
    aput-wide v9, v3, v1

    .line 359
    .line 360
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    :goto_7
    move-object v1, v3

    .line 363
    move/from16 v11, v17

    .line 364
    .line 365
    move-wide/from16 v2, v24

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    shr-int/lit8 v11, v14, 0x3

    .line 369
    .line 370
    aget-wide v12, v3, v11

    .line 371
    .line 372
    and-int/lit8 v16, v14, 0x7

    .line 373
    .line 374
    shl-int/lit8 v16, v16, 0x3

    .line 375
    .line 376
    shl-long v1, v1, v16

    .line 377
    .line 378
    move-wide/from16 v28, v1

    .line 379
    .line 380
    shl-long v1, v26, v16

    .line 381
    .line 382
    not-long v1, v1

    .line 383
    and-long/2addr v1, v12

    .line 384
    shr-long v12, v12, v16

    .line 385
    .line 386
    and-long v12, v12, v26

    .line 387
    .line 388
    cmp-long v12, v12, v22

    .line 389
    .line 390
    if-nez v12, :cond_9

    .line 391
    .line 392
    shl-long v12, v26, v10

    .line 393
    .line 394
    not-long v12, v12

    .line 395
    or-long v1, v1, v28

    .line 396
    .line 397
    aput-wide v1, v3, v11

    .line 398
    .line 399
    aget-wide v1, v3, v9

    .line 400
    .line 401
    and-long/2addr v1, v12

    .line 402
    shl-long v10, v22, v10

    .line 403
    .line 404
    or-long/2addr v1, v10

    .line 405
    aput-wide v1, v3, v9

    .line 406
    .line 407
    aget-object v1, v6, v8

    .line 408
    .line 409
    aput-object v1, v6, v14

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    aput-object v1, v6, v8

    .line 413
    .line 414
    aget-object v2, v7, v8

    .line 415
    .line 416
    aput-object v2, v7, v14

    .line 417
    .line 418
    aput-object v1, v7, v8

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_9
    or-long v1, v1, v28

    .line 422
    .line 423
    aput-wide v1, v3, v11

    .line 424
    .line 425
    aget-object v1, v6, v14

    .line 426
    .line 427
    aget-object v2, v6, v8

    .line 428
    .line 429
    aput-object v2, v6, v14

    .line 430
    .line 431
    aput-object v1, v6, v8

    .line 432
    .line 433
    aget-object v1, v7, v14

    .line 434
    .line 435
    aget-object v2, v7, v8

    .line 436
    .line 437
    aput-object v2, v7, v14

    .line 438
    .line 439
    aput-object v1, v7, v8

    .line 440
    .line 441
    add-int/lit8 v8, v8, -0x1

    .line 442
    .line 443
    :goto_8
    invoke-static {v3}, Lcjbo;->l([J)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    aget-wide v9, v3, v17

    .line 448
    .line 449
    aput-wide v9, v3, v1

    .line 450
    .line 451
    add-int/2addr v8, v15

    .line 452
    goto :goto_7

    .line 453
    :cond_a
    move-wide/from16 v24, v2

    .line 454
    .line 455
    move/from16 v17, v11

    .line 456
    .line 457
    invoke-direct {v0}, Lapu;->e()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_b
    const-wide/16 v22, 0x80

    .line 463
    .line 464
    :cond_c
    move-wide/from16 v24, v2

    .line 465
    .line 466
    move-wide/from16 v26, v10

    .line 467
    .line 468
    move/from16 v17, v12

    .line 469
    .line 470
    const/16 p1, 0x7

    .line 471
    .line 472
    iget v1, v0, Lapu;->d:I

    .line 473
    .line 474
    invoke-static {v1}, Lapw;->b(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iget-object v2, v0, Lapu;->a:[J

    .line 479
    .line 480
    iget-object v3, v0, Lapu;->b:[Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v4, v0, Lapu;->c:[Ljava/lang/Object;

    .line 483
    .line 484
    iget v6, v0, Lapu;->d:I

    .line 485
    .line 486
    invoke-direct {v0, v1}, Lapu;->f(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lapu;->a:[J

    .line 490
    .line 491
    iget-object v7, v0, Lapu;->b:[Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v8, v0, Lapu;->c:[Ljava/lang/Object;

    .line 494
    .line 495
    iget v9, v0, Lapu;->d:I

    .line 496
    .line 497
    move/from16 v10, v17

    .line 498
    .line 499
    :goto_9
    if-ge v10, v6, :cond_f

    .line 500
    .line 501
    shr-int/lit8 v11, v10, 0x3

    .line 502
    .line 503
    aget-wide v11, v2, v11

    .line 504
    .line 505
    and-int/lit8 v13, v10, 0x7

    .line 506
    .line 507
    shl-int/lit8 v13, v13, 0x3

    .line 508
    .line 509
    shr-long/2addr v11, v13

    .line 510
    and-long v11, v11, v26

    .line 511
    .line 512
    cmp-long v11, v11, v22

    .line 513
    .line 514
    if-gez v11, :cond_e

    .line 515
    .line 516
    aget-object v11, v3, v10

    .line 517
    .line 518
    if-eqz v11, :cond_d

    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    goto :goto_a

    .line 525
    :cond_d
    move/from16 v12, v17

    .line 526
    .line 527
    :goto_a
    mul-int v12, v12, v21

    .line 528
    .line 529
    shl-int/lit8 v13, v12, 0x10

    .line 530
    .line 531
    xor-int/2addr v12, v13

    .line 532
    ushr-int/lit8 v13, v12, 0x7

    .line 533
    .line 534
    invoke-direct {v0, v13}, Lapu;->d(I)I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    and-int/lit8 v12, v12, 0x7f

    .line 539
    .line 540
    shr-int/lit8 v14, v13, 0x3

    .line 541
    .line 542
    and-int/lit8 v16, v13, 0x7

    .line 543
    .line 544
    shl-int/lit8 v16, v16, 0x3

    .line 545
    .line 546
    aget-wide v18, v1, v14

    .line 547
    .line 548
    move-object/from16 v28, v1

    .line 549
    .line 550
    move-object/from16 v20, v2

    .line 551
    .line 552
    shl-long v1, v26, v16

    .line 553
    .line 554
    not-long v1, v1

    .line 555
    and-long v1, v18, v1

    .line 556
    .line 557
    move-wide/from16 v18, v1

    .line 558
    .line 559
    int-to-long v1, v12

    .line 560
    shl-long v1, v1, v16

    .line 561
    .line 562
    or-long v1, v18, v1

    .line 563
    .line 564
    aput-wide v1, v28, v14

    .line 565
    .line 566
    add-int/lit8 v12, v13, -0x7

    .line 567
    .line 568
    and-int/2addr v12, v9

    .line 569
    and-int/lit8 v14, v9, 0x7

    .line 570
    .line 571
    add-int/2addr v12, v14

    .line 572
    shr-int/lit8 v12, v12, 0x3

    .line 573
    .line 574
    aput-wide v1, v28, v12

    .line 575
    .line 576
    aput-object v11, v7, v13

    .line 577
    .line 578
    aget-object v1, v4, v10

    .line 579
    .line 580
    aput-object v1, v8, v13

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_e
    move-object/from16 v28, v1

    .line 584
    .line 585
    move-object/from16 v20, v2

    .line 586
    .line 587
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 588
    .line 589
    move-object/from16 v2, v20

    .line 590
    .line 591
    move-object/from16 v1, v28

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_f
    :goto_c
    invoke-direct {v0, v5}, Lapu;->d(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    goto :goto_e

    .line 599
    :cond_10
    :goto_d
    move-wide/from16 v24, v2

    .line 600
    .line 601
    move-wide/from16 v26, v10

    .line 602
    .line 603
    move/from16 v17, v12

    .line 604
    .line 605
    const/16 p1, 0x7

    .line 606
    .line 607
    const-wide/16 v22, 0x80

    .line 608
    .line 609
    :goto_e
    iget v2, v0, Lapu;->e:I

    .line 610
    .line 611
    add-int/2addr v2, v15

    .line 612
    iput v2, v0, Lapu;->e:I

    .line 613
    .line 614
    iget v2, v0, Lapu;->f:I

    .line 615
    .line 616
    iget-object v3, v0, Lapu;->a:[J

    .line 617
    .line 618
    shr-int/lit8 v4, v1, 0x3

    .line 619
    .line 620
    aget-wide v5, v3, v4

    .line 621
    .line 622
    and-int/lit8 v7, v1, 0x7

    .line 623
    .line 624
    shl-int/lit8 v7, v7, 0x3

    .line 625
    .line 626
    shr-long v8, v5, v7

    .line 627
    .line 628
    and-long v8, v8, v26

    .line 629
    .line 630
    cmp-long v8, v8, v22

    .line 631
    .line 632
    if-nez v8, :cond_11

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_11
    move/from16 v15, v17

    .line 636
    .line 637
    :goto_f
    sub-int/2addr v2, v15

    .line 638
    iput v2, v0, Lapu;->f:I

    .line 639
    .line 640
    iget v2, v0, Lapu;->d:I

    .line 641
    .line 642
    shl-long v8, v26, v7

    .line 643
    .line 644
    not-long v8, v8

    .line 645
    and-long/2addr v5, v8

    .line 646
    shl-long v7, v24, v7

    .line 647
    .line 648
    or-long/2addr v5, v7

    .line 649
    aput-wide v5, v3, v4

    .line 650
    .line 651
    add-int/lit8 v4, v1, -0x7

    .line 652
    .line 653
    and-int/2addr v4, v2

    .line 654
    and-int/lit8 v2, v2, 0x7

    .line 655
    .line 656
    add-int/2addr v4, v2

    .line 657
    shr-int/lit8 v2, v4, 0x3

    .line 658
    .line 659
    aput-wide v5, v3, v2

    .line 660
    .line 661
    not-int v1, v1

    .line 662
    return v1

    .line 663
    :cond_12
    move/from16 v20, v9

    .line 664
    .line 665
    move/from16 v17, v12

    .line 666
    .line 667
    add-int/lit8 v8, v8, 0x8

    .line 668
    .line 669
    add-int/2addr v7, v8

    .line 670
    and-int/2addr v7, v6

    .line 671
    move/from16 v3, v18

    .line 672
    .line 673
    move/from16 v4, v21

    .line 674
    .line 675
    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lapu;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lapu;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    iget-object v2, p0, Lapu;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v2, v0

    .line 15
    .line 16
    aput-object p2, v1, v0

    .line 17
    .line 18
    return-void
.end method
