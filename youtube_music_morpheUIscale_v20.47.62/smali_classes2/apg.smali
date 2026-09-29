.class public Lapg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapw;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lapg;->a:[J

    .line 7
    .line 8
    sget-object v0, Lapi;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lapg;->b:[I

    .line 11
    .line 12
    sget-object v0, Laqa;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lapg;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    iget v2, p0, Lapg;->d:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 15
    .line 16
    iget-object v5, p0, Lapg;->a:[J

    .line 17
    .line 18
    and-int/lit8 v6, v1, 0x7

    .line 19
    .line 20
    shr-int/lit8 v7, v1, 0x3

    .line 21
    .line 22
    aget-wide v8, v5, v7

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    ushr-long/2addr v8, v6

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    aget-wide v10, v5, v7

    .line 30
    .line 31
    rsub-int/lit8 v5, v6, 0x40

    .line 32
    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    const/16 v4, 0x3f

    .line 38
    .line 39
    shr-long v4, v5, v4

    .line 40
    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    const-wide v6, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v12, v6

    .line 49
    xor-long v6, v4, v12

    .line 50
    .line 51
    const-wide v8, -0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v12, v6, v10

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    shr-int/lit8 v10, v10, 0x3

    .line 76
    .line 77
    add-int/2addr v10, v1

    .line 78
    and-int/2addr v10, v2

    .line 79
    iget-object v11, p0, Lapg;->b:[I

    .line 80
    .line 81
    aget v11, v11, v10

    .line 82
    .line 83
    if-ne v11, p1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    add-long/2addr v10, v6

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    if-ltz v10, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lapg;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p1, p1, v10

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v3

    .line 113
    and-int/2addr v1, v2

    .line 114
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lapg;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lapg;

    .line 16
    .line 17
    iget v3, v1, Lapg;->e:I

    .line 18
    .line 19
    iget v5, v0, Lapg;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lapg;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lapg;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lapg;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_c

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_b

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    move v12, v4

    .line 58
    :goto_1
    const/16 v15, 0x8

    .line 59
    .line 60
    move/from16 v16, v2

    .line 61
    .line 62
    rsub-int/lit8 v2, v11, 0x8

    .line 63
    .line 64
    if-ge v12, v2, :cond_a

    .line 65
    .line 66
    const-wide/16 v17, 0xff

    .line 67
    .line 68
    and-long v17, v9, v17

    .line 69
    .line 70
    const-wide/16 v19, 0x80

    .line 71
    .line 72
    cmp-long v2, v17, v19

    .line 73
    .line 74
    if-gez v2, :cond_8

    .line 75
    .line 76
    shl-int/lit8 v2, v8, 0x3

    .line 77
    .line 78
    add-int/2addr v2, v12

    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    aget v4, v3, v2

    .line 82
    .line 83
    aget-object v2, v5, v2

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lapg;->a(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    const v2, -0x3361d2af    # -8.293031E7f

    .line 94
    .line 95
    .line 96
    mul-int/2addr v2, v4

    .line 97
    move-wide/from16 v18, v13

    .line 98
    .line 99
    iget v13, v1, Lapg;->d:I

    .line 100
    .line 101
    shl-int/lit8 v14, v2, 0x10

    .line 102
    .line 103
    xor-int/2addr v2, v14

    .line 104
    ushr-int/lit8 v14, v2, 0x7

    .line 105
    .line 106
    and-int/2addr v14, v13

    .line 107
    move/from16 v20, v17

    .line 108
    .line 109
    :goto_2
    move/from16 p1, v15

    .line 110
    .line 111
    and-int/lit8 v15, v2, 0x7f

    .line 112
    .line 113
    iget-object v0, v1, Lapg;->a:[J

    .line 114
    .line 115
    shr-int/lit8 v21, v14, 0x3

    .line 116
    .line 117
    and-int/lit8 v22, v14, 0x7

    .line 118
    .line 119
    move-object/from16 v23, v0

    .line 120
    .line 121
    shl-int/lit8 v0, v22, 0x3

    .line 122
    .line 123
    aget-wide v24, v23, v21

    .line 124
    .line 125
    ushr-long v24, v24, v0

    .line 126
    .line 127
    add-int/lit8 v21, v21, 0x1

    .line 128
    .line 129
    aget-wide v21, v23, v21

    .line 130
    .line 131
    rsub-int/lit8 v23, v0, 0x40

    .line 132
    .line 133
    shl-long v21, v21, v23

    .line 134
    .line 135
    move/from16 v26, v2

    .line 136
    .line 137
    move-object/from16 v23, v3

    .line 138
    .line 139
    int-to-long v2, v0

    .line 140
    neg-long v2, v2

    .line 141
    move-wide/from16 v27, v2

    .line 142
    .line 143
    int-to-long v2, v15

    .line 144
    const/16 v0, 0x3f

    .line 145
    .line 146
    shr-long v27, v27, v0

    .line 147
    .line 148
    and-long v21, v21, v27

    .line 149
    .line 150
    move-wide/from16 v27, v2

    .line 151
    .line 152
    or-long v2, v24, v21

    .line 153
    .line 154
    const-wide v21, 0x101010101010101L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-long v21, v21, v27

    .line 160
    .line 161
    move-object v0, v5

    .line 162
    move-object v15, v6

    .line 163
    xor-long v5, v2, v21

    .line 164
    .line 165
    const-wide v21, -0x101010101010101L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    add-long v21, v5, v21

    .line 171
    .line 172
    not-long v5, v5

    .line 173
    and-long v5, v21, v5

    .line 174
    .line 175
    and-long v5, v5, v18

    .line 176
    .line 177
    :goto_3
    const-wide/16 v21, 0x0

    .line 178
    .line 179
    cmp-long v24, v5, v21

    .line 180
    .line 181
    if-eqz v24, :cond_4

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    shr-int/lit8 v21, v21, 0x3

    .line 188
    .line 189
    add-int v21, v14, v21

    .line 190
    .line 191
    and-int v21, v21, v13

    .line 192
    .line 193
    move-object/from16 v24, v0

    .line 194
    .line 195
    iget-object v0, v1, Lapg;->b:[I

    .line 196
    .line 197
    aget v0, v0, v21

    .line 198
    .line 199
    if-ne v0, v4, :cond_3

    .line 200
    .line 201
    if-ltz v21, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_3
    const-wide/16 v21, -0x1

    .line 205
    .line 206
    add-long v21, v5, v21

    .line 207
    .line 208
    and-long v5, v5, v21

    .line 209
    .line 210
    move-object/from16 v0, v24

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object/from16 v24, v0

    .line 214
    .line 215
    not-long v5, v2

    .line 216
    const/4 v0, 0x6

    .line 217
    shl-long/2addr v5, v0

    .line 218
    and-long/2addr v2, v5

    .line 219
    and-long v2, v2, v18

    .line 220
    .line 221
    cmp-long v0, v2, v21

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    add-int/lit8 v20, v20, 0x8

    .line 227
    .line 228
    add-int v14, v14, v20

    .line 229
    .line 230
    and-int/2addr v14, v13

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object v6, v15

    .line 234
    move-object/from16 v3, v23

    .line 235
    .line 236
    move-object/from16 v5, v24

    .line 237
    .line 238
    move/from16 v2, v26

    .line 239
    .line 240
    move/from16 v15, p1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_6
    :goto_4
    return v17

    .line 245
    :cond_7
    move-object/from16 v23, v3

    .line 246
    .line 247
    move-object/from16 v24, v5

    .line 248
    .line 249
    move-wide/from16 v18, v13

    .line 250
    .line 251
    move/from16 p1, v15

    .line 252
    .line 253
    move-object v15, v6

    .line 254
    invoke-virtual {v1, v4}, Lapg;->a(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    return v17

    .line 265
    :cond_8
    move-object/from16 v23, v3

    .line 266
    .line 267
    move/from16 v17, v4

    .line 268
    .line 269
    move-object/from16 v24, v5

    .line 270
    .line 271
    move-wide/from16 v18, v13

    .line 272
    .line 273
    move/from16 p1, v15

    .line 274
    .line 275
    move-object v15, v6

    .line 276
    :cond_9
    :goto_5
    shr-long v9, v9, p1

    .line 277
    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-object v6, v15

    .line 283
    move/from16 v2, v16

    .line 284
    .line 285
    move/from16 v4, v17

    .line 286
    .line 287
    move-wide/from16 v13, v18

    .line 288
    .line 289
    move-object/from16 v3, v23

    .line 290
    .line 291
    move-object/from16 v5, v24

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    move-object/from16 v23, v3

    .line 296
    .line 297
    move/from16 v17, v4

    .line 298
    .line 299
    move-object/from16 v24, v5

    .line 300
    .line 301
    move v0, v15

    .line 302
    move-object v15, v6

    .line 303
    if-ne v2, v0, :cond_d

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    move/from16 v16, v2

    .line 307
    .line 308
    move-object/from16 v23, v3

    .line 309
    .line 310
    move/from16 v17, v4

    .line 311
    .line 312
    move-object/from16 v24, v5

    .line 313
    .line 314
    move-object v15, v6

    .line 315
    :goto_6
    if-eq v8, v7, :cond_d

    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object v6, v15

    .line 322
    move/from16 v2, v16

    .line 323
    .line 324
    move/from16 v4, v17

    .line 325
    .line 326
    move-object/from16 v3, v23

    .line 327
    .line 328
    move-object/from16 v5, v24

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_c
    move/from16 v16, v2

    .line 333
    .line 334
    :cond_d
    return v16
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapg;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lapg;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lapg;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_2

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v12, v5

    .line 69
    :goto_2
    xor-int/2addr v12, v14

    .line 70
    add-int/2addr v7, v12

    .line 71
    :cond_1
    shr-long/2addr v8, v13

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v12, v13, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return v7

    .line 79
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v7

    .line 85
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapg;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lapg;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Lapg;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lapg;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_2

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v15, "="

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-ne v14, v0, :cond_0

    .line 81
    .line 82
    const-string v14, "(this)"

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v14, v0, Lapg;->e:I

    .line 90
    .line 91
    if-ge v8, v14, :cond_1

    .line 92
    .line 93
    const-string v14, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    shr-long/2addr v9, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v14, v13, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v2, 0x7d

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string v1, "{}"

    .line 120
    .line 121
    return-object v1
.end method
