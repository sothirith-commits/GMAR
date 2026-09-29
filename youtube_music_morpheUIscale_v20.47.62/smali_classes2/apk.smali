.class public Lapk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

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
    iput-object v0, p0, Lapk;->a:[J

    .line 7
    .line 8
    sget-object v0, Lapn;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lapk;->b:[J

    .line 11
    .line 12
    sget-object v0, Laqa;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lapk;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Lapj;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    iget v2, p0, Lapk;->d:I

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 19
    .line 20
    iget-object v5, p0, Lapk;->a:[J

    .line 21
    .line 22
    and-int/lit8 v6, v1, 0x7

    .line 23
    .line 24
    shr-int/lit8 v7, v1, 0x3

    .line 25
    .line 26
    aget-wide v8, v5, v7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    ushr-long/2addr v8, v6

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    aget-wide v10, v5, v7

    .line 34
    .line 35
    rsub-int/lit8 v5, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v10, v5

    .line 38
    int-to-long v5, v6

    .line 39
    neg-long v5, v5

    .line 40
    int-to-long v12, v4

    .line 41
    const/16 v4, 0x3f

    .line 42
    .line 43
    shr-long v4, v5, v4

    .line 44
    .line 45
    and-long/2addr v4, v10

    .line 46
    or-long/2addr v4, v8

    .line 47
    const-wide v6, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v12, v6

    .line 53
    xor-long v6, v4, v12

    .line 54
    .line 55
    const-wide v8, -0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-long/2addr v8, v6

    .line 61
    not-long v6, v6

    .line 62
    and-long/2addr v6, v8

    .line 63
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v8

    .line 69
    :goto_1
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v12, v6, v10

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    add-int/2addr v10, v1

    .line 82
    and-int/2addr v10, v2

    .line 83
    iget-object v11, p0, Lapk;->b:[J

    .line 84
    .line 85
    aget-wide v12, v11, v10

    .line 86
    .line 87
    cmp-long v11, v12, p1

    .line 88
    .line 89
    if-nez v11, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    add-long/2addr v10, v6

    .line 95
    and-long/2addr v6, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v6, v4

    .line 98
    const/4 v12, 0x6

    .line 99
    shl-long/2addr v6, v12

    .line 100
    and-long/2addr v4, v6

    .line 101
    and-long/2addr v4, v8

    .line 102
    cmp-long v4, v4, v10

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lapk;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v10

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    and-int/2addr v1, v2

    .line 120
    goto :goto_0
.end method

.method public final b(Lcjfz;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapk;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lapk;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    .line 16
    not-long v8, v6

    .line 17
    const/4 v10, 0x7

    .line 18
    shl-long/2addr v8, v10

    .line 19
    and-long/2addr v8, v6

    .line 20
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v8, v10

    .line 26
    cmp-long v8, v8, v10

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    sub-int v8, v5, v3

    .line 31
    .line 32
    move v9, v4

    .line 33
    :goto_1
    not-int v10, v8

    .line 34
    ushr-int/lit8 v10, v10, 0x1f

    .line 35
    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v10, v10, 0x8

    .line 39
    .line 40
    if-ge v9, v10, :cond_1

    .line 41
    .line 42
    const-wide/16 v12, 0xff

    .line 43
    .line 44
    and-long/2addr v12, v6

    .line 45
    const-wide/16 v14, 0x80

    .line 46
    .line 47
    cmp-long v10, v12, v14

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v5, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    invoke-interface {v12, v10}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move-object/from16 v12, p1

    .line 63
    .line 64
    :goto_2
    shr-long/2addr v6, v11

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v12, p1

    .line 69
    .line 70
    if-ne v10, v11, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move-object/from16 v12, p1

    .line 74
    .line 75
    :goto_3
    if-eq v5, v3, :cond_3

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 30

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
    instance-of v3, v1, Lapk;

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
    check-cast v1, Lapk;

    .line 16
    .line 17
    iget v3, v1, Lapk;->e:I

    .line 18
    .line 19
    iget v5, v0, Lapk;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lapk;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lapk;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lapk;->a:[J

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
    move-object/from16 v18, v5

    .line 82
    .line 83
    aget-wide v4, v3, v2

    .line 84
    .line 85
    aget-object v2, v18, v2

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Lapk;->a(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-static {v4, v5}, Lapj;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move-wide/from16 v19, v13

    .line 100
    .line 101
    iget v13, v1, Lapk;->d:I

    .line 102
    .line 103
    const v14, -0x3361d2af    # -8.293031E7f

    .line 104
    .line 105
    .line 106
    mul-int/2addr v2, v14

    .line 107
    shl-int/lit8 v14, v2, 0x10

    .line 108
    .line 109
    xor-int/2addr v2, v14

    .line 110
    ushr-int/lit8 v14, v2, 0x7

    .line 111
    .line 112
    and-int/2addr v14, v13

    .line 113
    move/from16 v21, v17

    .line 114
    .line 115
    :goto_2
    move/from16 p1, v15

    .line 116
    .line 117
    and-int/lit8 v15, v2, 0x7f

    .line 118
    .line 119
    iget-object v0, v1, Lapk;->a:[J

    .line 120
    .line 121
    shr-int/lit8 v22, v14, 0x3

    .line 122
    .line 123
    and-int/lit8 v23, v14, 0x7

    .line 124
    .line 125
    move-object/from16 v24, v0

    .line 126
    .line 127
    shl-int/lit8 v0, v23, 0x3

    .line 128
    .line 129
    aget-wide v25, v24, v22

    .line 130
    .line 131
    ushr-long v25, v25, v0

    .line 132
    .line 133
    add-int/lit8 v22, v22, 0x1

    .line 134
    .line 135
    aget-wide v22, v24, v22

    .line 136
    .line 137
    rsub-int/lit8 v24, v0, 0x40

    .line 138
    .line 139
    shl-long v22, v22, v24

    .line 140
    .line 141
    move/from16 v27, v2

    .line 142
    .line 143
    move-object/from16 v24, v3

    .line 144
    .line 145
    int-to-long v2, v0

    .line 146
    neg-long v2, v2

    .line 147
    move-wide/from16 v28, v2

    .line 148
    .line 149
    int-to-long v2, v15

    .line 150
    const/16 v0, 0x3f

    .line 151
    .line 152
    shr-long v28, v28, v0

    .line 153
    .line 154
    and-long v22, v22, v28

    .line 155
    .line 156
    move-wide/from16 v28, v2

    .line 157
    .line 158
    or-long v2, v25, v22

    .line 159
    .line 160
    const-wide v22, 0x101010101010101L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-long v22, v22, v28

    .line 166
    .line 167
    move-wide/from16 v25, v9

    .line 168
    .line 169
    xor-long v9, v2, v22

    .line 170
    .line 171
    const-wide v22, -0x101010101010101L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    add-long v22, v9, v22

    .line 177
    .line 178
    not-long v9, v9

    .line 179
    and-long v9, v22, v9

    .line 180
    .line 181
    and-long v9, v9, v19

    .line 182
    .line 183
    :goto_3
    const-wide/16 v22, 0x0

    .line 184
    .line 185
    cmp-long v0, v9, v22

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    shr-int/lit8 v0, v0, 0x3

    .line 194
    .line 195
    add-int/2addr v0, v14

    .line 196
    and-int/2addr v0, v13

    .line 197
    iget-object v15, v1, Lapk;->b:[J

    .line 198
    .line 199
    aget-wide v22, v15, v0

    .line 200
    .line 201
    cmp-long v15, v22, v4

    .line 202
    .line 203
    if-nez v15, :cond_3

    .line 204
    .line 205
    if-ltz v0, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_3
    const-wide/16 v22, -0x1

    .line 209
    .line 210
    add-long v22, v9, v22

    .line 211
    .line 212
    and-long v9, v9, v22

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    not-long v9, v2

    .line 216
    const/4 v0, 0x6

    .line 217
    shl-long/2addr v9, v0

    .line 218
    and-long/2addr v2, v9

    .line 219
    and-long v2, v2, v19

    .line 220
    .line 221
    cmp-long v0, v2, v22

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    add-int/lit8 v21, v21, 0x8

    .line 227
    .line 228
    add-int v14, v14, v21

    .line 229
    .line 230
    and-int/2addr v14, v13

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move/from16 v15, p1

    .line 234
    .line 235
    move-object/from16 v3, v24

    .line 236
    .line 237
    move-wide/from16 v9, v25

    .line 238
    .line 239
    move/from16 v2, v27

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    :goto_4
    return v17

    .line 243
    :cond_7
    move-object/from16 v24, v3

    .line 244
    .line 245
    move-wide/from16 v25, v9

    .line 246
    .line 247
    move-wide/from16 v19, v13

    .line 248
    .line 249
    move/from16 p1, v15

    .line 250
    .line 251
    invoke-virtual {v1, v4, v5}, Lapk;->a(J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    return v17

    .line 262
    :cond_8
    move-object/from16 v24, v3

    .line 263
    .line 264
    move/from16 v17, v4

    .line 265
    .line 266
    move-object/from16 v18, v5

    .line 267
    .line 268
    move-wide/from16 v25, v9

    .line 269
    .line 270
    move-wide/from16 v19, v13

    .line 271
    .line 272
    move/from16 p1, v15

    .line 273
    .line 274
    :cond_9
    :goto_5
    shr-long v9, v25, p1

    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move/from16 v2, v16

    .line 281
    .line 282
    move/from16 v4, v17

    .line 283
    .line 284
    move-object/from16 v5, v18

    .line 285
    .line 286
    move-wide/from16 v13, v19

    .line 287
    .line 288
    move-object/from16 v3, v24

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_a
    move-object/from16 v24, v3

    .line 293
    .line 294
    move/from16 v17, v4

    .line 295
    .line 296
    move-object/from16 v18, v5

    .line 297
    .line 298
    move v0, v15

    .line 299
    if-ne v2, v0, :cond_d

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    move/from16 v16, v2

    .line 303
    .line 304
    move-object/from16 v24, v3

    .line 305
    .line 306
    move/from16 v17, v4

    .line 307
    .line 308
    move-object/from16 v18, v5

    .line 309
    .line 310
    :goto_6
    if-eq v8, v7, :cond_d

    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move/from16 v2, v16

    .line 317
    .line 318
    move/from16 v4, v17

    .line 319
    .line 320
    move-object/from16 v5, v18

    .line 321
    .line 322
    move-object/from16 v3, v24

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_c
    move/from16 v16, v2

    .line 327
    .line 328
    :cond_d
    return v16
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapk;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lapk;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lapk;->a:[J

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
    aget-wide v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    invoke-static {v14, v15}, Lapj;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v12, v5

    .line 73
    :goto_2
    xor-int/2addr v12, v14

    .line 74
    add-int/2addr v7, v12

    .line 75
    :cond_1
    shr-long/2addr v8, v13

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v12, v13, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapk;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

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
    iget-object v2, v0, Lapk;->b:[J

    .line 15
    .line 16
    iget-object v3, v0, Lapk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lapk;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v4, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    sub-int v11, v7, v5

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    const/16 v13, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v14, v11, 0x8

    .line 52
    .line 53
    if-ge v12, v14, :cond_3

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v12

    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    aget-wide v6, v2, v14

    .line 70
    .line 71
    aget-object v14, v3, v14

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "="

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-ne v14, v0, :cond_0

    .line 82
    .line 83
    const-string v14, "(this)"

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v6, v0, Lapk;->e:I

    .line 91
    .line 92
    if-ge v8, v6, :cond_2

    .line 93
    .line 94
    const-string v6, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v16, v7

    .line 101
    .line 102
    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    move/from16 v7, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move/from16 v16, v7

    .line 109
    .line 110
    if-ne v14, v13, :cond_5

    .line 111
    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v7

    .line 116
    :goto_3
    if-eq v6, v5, :cond_5

    .line 117
    .line 118
    add-int/lit8 v7, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v2, 0x7d

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_6
    const-string v1, "{}"

    .line 132
    .line 133
    return-object v1
.end method
