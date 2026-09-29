.class public final Lefg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Landroid/util/SparseArray;

.field public c:I

.field public d:Lbzi;

.field public e:I

.field public f:[Lefe;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lefg;->a:Z

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lefg;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    sget-object p1, Lbzi;->a:Lbzi;

    .line 14
    .line 15
    iput-object p1, p0, Lefg;->d:Lbzi;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lefg;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Lefe;

    .line 22
    .line 23
    iput-object p1, p0, Lefg;->f:[Lefe;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lefg;->g:J

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lefg;->h:J

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lefg;->j:J

    .line 42
    .line 43
    iput-wide v0, p0, Lefg;->k:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(J)Lefe;
    .locals 8

    .line 1
    iget v0, p0, Lefg;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lefg;->d:Lbzi;

    .line 4
    .line 5
    iget v1, v1, Lbzi;->e:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lefe;

    .line 24
    .line 25
    iget v0, p0, Lefg;->e:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    add-long v6, p1, v0

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lefe;-><init>(Ljava/nio/ByteBuffer;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final b(I)Leff;
    .locals 3

    .line 1
    iget-object v0, p0, Lefg;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lccp;->aa(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Source not found."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Leff;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lefg;->d:Lbzi;

    .line 2
    .line 3
    sget-object v1, Lbzi;->a:Lbzi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbzi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Audio mixer is not configured."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(ILjava/nio/ByteBuffer;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lefg;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lefg;->b(I)Leff;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, v2, Leff;->a:J

    .line 21
    .line 22
    iget-wide v5, v0, Lefg;->h:J

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gez v3, :cond_f

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v2, Leff;->b:Lbzi;

    .line 33
    .line 34
    iget v5, v4, Lbzi;->e:I

    .line 35
    .line 36
    div-int/2addr v3, v5

    .line 37
    iget-wide v5, v2, Leff;->a:J

    .line 38
    .line 39
    int-to-long v7, v3

    .line 40
    add-long/2addr v5, v7

    .line 41
    iget-wide v7, v0, Lefg;->h:J

    .line 42
    .line 43
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v3, v2, Leff;->d:Lbzn;

    .line 48
    .line 49
    iget-boolean v3, v3, Lbzn;->d:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1, v5, v6}, Leff;->a(Ljava/nio/ByteBuffer;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-wide v7, v2, Leff;->a:J

    .line 58
    .line 59
    iget-wide v9, v0, Lefg;->i:J

    .line 60
    .line 61
    cmp-long v3, v7, v9

    .line 62
    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v2, v1, v7, v8}, Leff;->a(Ljava/nio/ByteBuffer;J)V

    .line 70
    .line 71
    .line 72
    iget-wide v7, v2, Leff;->a:J

    .line 73
    .line 74
    cmp-long v3, v7, v5

    .line 75
    .line 76
    if-eqz v3, :cond_f

    .line 77
    .line 78
    :cond_2
    iget-object v3, v0, Lefg;->f:[Lefe;

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_0
    if-ge v9, v7, :cond_f

    .line 83
    .line 84
    aget-object v10, v3, v9

    .line 85
    .line 86
    iget-wide v11, v2, Leff;->a:J

    .line 87
    .line 88
    iget-wide v13, v10, Lefe;->c:J

    .line 89
    .line 90
    cmp-long v15, v11, v13

    .line 91
    .line 92
    if-ltz v15, :cond_3

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    move-object/from16 v18, v4

    .line 97
    .line 98
    move-wide/from16 v19, v5

    .line 99
    .line 100
    move/from16 v24, v7

    .line 101
    .line 102
    move v15, v9

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_3
    move v15, v9

    .line 106
    iget-wide v8, v10, Lefe;->b:J

    .line 107
    .line 108
    sub-long/2addr v11, v8

    .line 109
    iget-object v8, v0, Lefg;->d:Lbzi;

    .line 110
    .line 111
    iget v8, v8, Lbzi;->e:I

    .line 112
    .line 113
    long-to-int v9, v11

    .line 114
    mul-int/2addr v9, v8

    .line 115
    iget-object v8, v10, Lefe;->a:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/2addr v10, v9

    .line 122
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-object v11, v0, Lefg;->d:Lbzi;

    .line 130
    .line 131
    iget-wide v12, v2, Leff;->a:J

    .line 132
    .line 133
    cmp-long v12, v9, v12

    .line 134
    .line 135
    if-ltz v12, :cond_4

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v12, 0x0

    .line 140
    :goto_1
    invoke-static {v12}, Lbhgw;->a(Z)V

    .line 141
    .line 142
    .line 143
    iget-wide v13, v2, Leff;->a:J

    .line 144
    .line 145
    sub-long v13, v9, v13

    .line 146
    .line 147
    iget-object v12, v2, Leff;->d:Lbzn;

    .line 148
    .line 149
    iget-object v0, v2, Leff;->e:Lefg;

    .line 150
    .line 151
    iget-boolean v0, v0, Lefg;->a:Z

    .line 152
    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    iget v0, v4, Lbzi;->d:I

    .line 156
    .line 157
    iget v11, v11, Lbzi;->d:I

    .line 158
    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    iget v3, v12, Lbzn;->a:I

    .line 162
    .line 163
    move-object/from16 v18, v4

    .line 164
    .line 165
    iget v4, v12, Lbzn;->b:I

    .line 166
    .line 167
    move-wide/from16 v19, v5

    .line 168
    .line 169
    new-array v5, v3, [F

    .line 170
    .line 171
    new-array v6, v4, [F

    .line 172
    .line 173
    move-object/from16 v21, v5

    .line 174
    .line 175
    move-object/from16 v22, v6

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_2
    long-to-int v6, v13

    .line 179
    if-ge v5, v6, :cond_d

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move/from16 v23, v5

    .line 186
    .line 187
    move/from16 v24, v7

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_3
    const/4 v7, 0x2

    .line 191
    if-ne v11, v7, :cond_5

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v7, 0x0

    .line 196
    :goto_4
    if-ge v5, v4, :cond_6

    .line 197
    .line 198
    invoke-static {v8, v7, v7}, Lbzf;->a(Ljava/nio/ByteBuffer;ZZ)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    aput v7, v22, v5

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_5
    if-ge v5, v3, :cond_8

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    if-ne v0, v6, :cond_7

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    const/4 v6, 0x0

    .line 219
    :goto_6
    invoke-static {v1, v6, v7}, Lbzf;->a(Ljava/nio/ByteBuffer;ZZ)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    aput v6, v21, v5

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/4 v5, 0x0

    .line 229
    :goto_7
    if-ge v5, v4, :cond_c

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_8
    if-ge v6, v3, :cond_9

    .line 233
    .line 234
    aget v25, v22, v5

    .line 235
    .line 236
    aget v26, v21, v6

    .line 237
    .line 238
    invoke-virtual {v12, v6, v5}, Lbzn;->a(II)F

    .line 239
    .line 240
    .line 241
    move-result v27

    .line 242
    mul-float v26, v26, v27

    .line 243
    .line 244
    add-float v25, v25, v26

    .line 245
    .line 246
    aput v25, v22, v5

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    if-eqz v7, :cond_a

    .line 252
    .line 253
    aget v6, v22, v5

    .line 254
    .line 255
    move/from16 v25, v0

    .line 256
    .line 257
    const/high16 v0, -0x39000000    # -32768.0f

    .line 258
    .line 259
    const v1, 0x46fffe00    # 32767.0f

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v0, v1}, Lccp;->a(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    float-to-int v0, v0

    .line 267
    int-to-short v0, v0

    .line 268
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_a
    move/from16 v25, v0

    .line 273
    .line 274
    if-eqz v16, :cond_b

    .line 275
    .line 276
    aget v0, v22, v5

    .line 277
    .line 278
    const/high16 v1, -0x40800000    # -1.0f

    .line 279
    .line 280
    const/high16 v6, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v0, v1, v6}, Lccp;->a(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_9

    .line 287
    :cond_b
    aget v0, v22, v5

    .line 288
    .line 289
    :goto_9
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    :goto_a
    const/4 v0, 0x0

    .line 293
    aput v0, v22, v5

    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    move/from16 v0, v25

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move/from16 v25, v0

    .line 303
    .line 304
    add-int/lit8 v5, v23, 0x1

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    move/from16 v7, v24

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_d
    move/from16 v24, v7

    .line 313
    .line 314
    iput-wide v9, v2, Leff;->a:J

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    iget-wide v0, v2, Leff;->a:J

    .line 320
    .line 321
    cmp-long v0, v0, v19

    .line 322
    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_e
    :goto_b
    add-int/lit8 v9, v15, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    move-object/from16 v3, v17

    .line 333
    .line 334
    move-object/from16 v4, v18

    .line 335
    .line 336
    move-wide/from16 v5, v19

    .line 337
    .line 338
    move/from16 v7, v24

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_f
    :goto_c
    return-void
.end method

.method public final e(IF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lefg;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Volume must be non-negative."

    .line 14
    .line 15
    invoke-static {v0, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lefg;->b(I)Leff;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Leff;->c:Lbzn;

    .line 23
    .line 24
    iget-object v2, v0, Lbzn;->c:[F

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    :goto_1
    array-length v4, v2

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget v4, v2, v1

    .line 33
    .line 34
    mul-float/2addr v4, p2

    .line 35
    aput v4, v3, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p2, v0, Lbzn;->a:I

    .line 41
    .line 42
    iget v0, v0, Lbzn;->b:I

    .line 43
    .line 44
    new-instance v1, Lbzn;

    .line 45
    .line 46
    invoke-direct {v1, p2, v0, v3}, Lbzn;-><init>(II[F)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Leff;->d:Lbzn;

    .line 50
    .line 51
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lefg;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lefg;->i:J

    .line 4
    .line 5
    iget v4, p0, Lefg;->e:I

    .line 6
    .line 7
    int-to-long v4, v4

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lefg;->h:J

    .line 14
    .line 15
    return-void
.end method

.method public final g()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lefg;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lefg;->i:J

    .line 5
    .line 6
    iget-wide v2, p0, Lefg;->j:J

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lefg;->k:J

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lefg;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    return v3
.end method
