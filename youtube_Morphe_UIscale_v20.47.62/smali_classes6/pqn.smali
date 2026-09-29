.class final Lpqn;
.super Lpqo;
.source "PG"


# instance fields
.field private final a:Lpsj;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer/MediaFormat;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lpoy;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lpqo;-><init>(Lpoy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpsj;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lpsj;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpqn;->a:Lpsj;

    .line 14
    .line 15
    iget-object p1, p1, Lpsj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    const/16 v0, 0x7f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-byte v0, p1, v1

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-byte v0, p1, v2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/16 v3, -0x80

    .line 30
    .line 31
    aput-byte v3, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-byte v2, p1, v0

    .line 35
    .line 36
    iput v1, p0, Lpqn;->c:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lpsj;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lpsj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_6

    .line 10
    .line 11
    iget v2, v0, Lpqn;->c:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lpsj;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lpqn;->h:I

    .line 25
    .line 26
    iget v5, v0, Lpqn;->d:I

    .line 27
    .line 28
    sub-int/2addr v3, v5

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v5, v0, Lpqn;->b:Lpoy;

    .line 34
    .line 35
    invoke-interface {v5, v1, v2}, Lpoy;->c(Lpsj;I)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lpqn;->d:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v0, Lpqn;->d:I

    .line 42
    .line 43
    iget v9, v0, Lpqn;->h:I

    .line 44
    .line 45
    if-ne v3, v9, :cond_0

    .line 46
    .line 47
    iget-wide v6, v0, Lpqn;->i:J

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-interface/range {v5 .. v11}, Lpoy;->d(JIII[B)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, v0, Lpqn;->i:J

    .line 56
    .line 57
    iget-wide v5, v0, Lpqn;->f:J

    .line 58
    .line 59
    add-long/2addr v2, v5

    .line 60
    iput-wide v2, v0, Lpqn;->i:J

    .line 61
    .line 62
    iput v4, v0, Lpqn;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v0, Lpqn;->a:Lpsj;

    .line 66
    .line 67
    iget-object v6, v2, Lpsj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Lpsj;->a()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget v8, v0, Lpqn;->d:I

    .line 74
    .line 75
    const/16 v9, 0xf

    .line 76
    .line 77
    rsub-int/lit8 v8, v8, 0xf

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget v8, v0, Lpqn;->d:I

    .line 84
    .line 85
    check-cast v6, [B

    .line 86
    .line 87
    invoke-virtual {v1, v6, v8, v7}, Lpsj;->r([BII)V

    .line 88
    .line 89
    .line 90
    iget v6, v0, Lpqn;->d:I

    .line 91
    .line 92
    add-int/2addr v6, v7

    .line 93
    iput v6, v0, Lpqn;->d:I

    .line 94
    .line 95
    if-ne v6, v9, :cond_0

    .line 96
    .line 97
    iget-object v6, v2, Lpsj;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v7, v0, Lpqn;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 100
    .line 101
    const/4 v8, 0x5

    .line 102
    const/4 v10, 0x6

    .line 103
    const/4 v11, 0x2

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    sget-object v7, Lpsd;->d:Lamsr;

    .line 107
    .line 108
    move-object v12, v6

    .line 109
    check-cast v12, [B

    .line 110
    .line 111
    array-length v12, v12

    .line 112
    iput-object v6, v7, Lamsr;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v7, Lamsr;->a:I

    .line 115
    .line 116
    iput v4, v7, Lamsr;->c:I

    .line 117
    .line 118
    iput v12, v7, Lamsr;->b:I

    .line 119
    .line 120
    const/16 v12, 0x3c

    .line 121
    .line 122
    invoke-virtual {v7, v12}, Lamsr;->e(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10}, Lamsr;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    sget-object v13, Lpsd;->a:[I

    .line 130
    .line 131
    aget v12, v13, v12

    .line 132
    .line 133
    invoke-virtual {v7, v3}, Lamsr;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    sget-object v14, Lpsd;->b:[I

    .line 138
    .line 139
    aget v27, v14, v13

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lamsr;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/16 v14, 0x1d

    .line 146
    .line 147
    if-lt v13, v14, :cond_2

    .line 148
    .line 149
    const/4 v13, -0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object v14, Lpsd;->c:[I

    .line 152
    .line 153
    aget v13, v14, v13

    .line 154
    .line 155
    mul-int/lit16 v13, v13, 0x3e8

    .line 156
    .line 157
    div-int/2addr v13, v11

    .line 158
    :goto_1
    move/from16 v18, v13

    .line 159
    .line 160
    const/16 v13, 0xa

    .line 161
    .line 162
    invoke-virtual {v7, v13}, Lamsr;->e(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v11}, Lamsr;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-lez v7, :cond_3

    .line 170
    .line 171
    move v7, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move v7, v4

    .line 174
    :goto_2
    add-int v26, v12, v7

    .line 175
    .line 176
    new-instance v15, Lcom/google/android/exoplayer/MediaFormat;

    .line 177
    .line 178
    const/16 v39, -0x1

    .line 179
    .line 180
    const/16 v40, 0x0

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const-string v17, "audio/vnd.dts"

    .line 185
    .line 186
    const/16 v19, -0x1

    .line 187
    .line 188
    const-wide/16 v20, -0x1

    .line 189
    .line 190
    const/16 v22, -0x1

    .line 191
    .line 192
    const/16 v23, -0x1

    .line 193
    .line 194
    const/16 v24, -0x1

    .line 195
    .line 196
    const/high16 v25, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const-wide v29, 0x7fffffffffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    const/16 v33, -0x1

    .line 210
    .line 211
    const/16 v34, -0x1

    .line 212
    .line 213
    const/16 v35, -0x1

    .line 214
    .line 215
    const/16 v36, -0x1

    .line 216
    .line 217
    const/16 v37, -0x1

    .line 218
    .line 219
    const/16 v38, 0x0

    .line 220
    .line 221
    invoke-direct/range {v15 .. v40}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 222
    .line 223
    .line 224
    iput-object v15, v0, Lpqn;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 225
    .line 226
    iget-object v7, v0, Lpqn;->b:Lpoy;

    .line 227
    .line 228
    iget-object v12, v0, Lpqn;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 229
    .line 230
    check-cast v7, Lpol;

    .line 231
    .line 232
    iput-object v12, v7, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 233
    .line 234
    :cond_4
    sget-object v7, Lpsd;->a:[I

    .line 235
    .line 236
    check-cast v6, [B

    .line 237
    .line 238
    aget-byte v7, v6, v8

    .line 239
    .line 240
    and-int/lit8 v8, v7, 0x2

    .line 241
    .line 242
    aget-byte v12, v6, v10

    .line 243
    .line 244
    and-int/lit16 v12, v12, 0xff

    .line 245
    .line 246
    const/4 v13, 0x7

    .line 247
    aget-byte v13, v6, v13

    .line 248
    .line 249
    and-int/lit16 v13, v13, 0xf0

    .line 250
    .line 251
    shr-int/2addr v13, v3

    .line 252
    shl-int/2addr v12, v3

    .line 253
    shl-int/lit8 v8, v8, 0xc

    .line 254
    .line 255
    or-int/2addr v8, v12

    .line 256
    or-int/2addr v8, v13

    .line 257
    add-int/2addr v8, v5

    .line 258
    iput v8, v0, Lpqn;->h:I

    .line 259
    .line 260
    aget-byte v3, v6, v3

    .line 261
    .line 262
    and-int/2addr v3, v5

    .line 263
    and-int/lit16 v6, v7, 0xfc

    .line 264
    .line 265
    shr-int/2addr v6, v11

    .line 266
    shl-int/2addr v3, v10

    .line 267
    or-int/2addr v3, v6

    .line 268
    add-int/2addr v3, v5

    .line 269
    iget-object v5, v0, Lpqn;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 270
    .line 271
    iget v5, v5, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x20

    .line 274
    .line 275
    int-to-long v6, v3

    .line 276
    const-wide/32 v12, 0xf4240

    .line 277
    .line 278
    .line 279
    mul-long/2addr v6, v12

    .line 280
    int-to-long v12, v5

    .line 281
    div-long/2addr v6, v12

    .line 282
    long-to-int v3, v6

    .line 283
    int-to-long v5, v3

    .line 284
    iput-wide v5, v0, Lpqn;->f:J

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lpsj;->w(I)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lpqn;->b:Lpoy;

    .line 290
    .line 291
    invoke-interface {v3, v2, v9}, Lpoy;->c(Lpsj;I)V

    .line 292
    .line 293
    .line 294
    iput v11, v0, Lpqn;->c:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_5
    invoke-virtual {v1}, Lpsj;->a()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-lez v2, :cond_0

    .line 303
    .line 304
    iget v2, v0, Lpqn;->e:I

    .line 305
    .line 306
    shl-int/lit8 v2, v2, 0x8

    .line 307
    .line 308
    iput v2, v0, Lpqn;->e:I

    .line 309
    .line 310
    invoke-virtual {v1}, Lpsj;->h()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    or-int/2addr v2, v6

    .line 315
    iput v2, v0, Lpqn;->e:I

    .line 316
    .line 317
    const v6, 0x7ffe8001

    .line 318
    .line 319
    .line 320
    if-ne v2, v6, :cond_5

    .line 321
    .line 322
    iput v4, v0, Lpqn;->e:I

    .line 323
    .line 324
    iput v3, v0, Lpqn;->d:I

    .line 325
    .line 326
    iput v5, v0, Lpqn;->c:I

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpqn;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpqn;->c:I

    .line 3
    .line 4
    iput v0, p0, Lpqn;->d:I

    .line 5
    .line 6
    iput v0, p0, Lpqn;->e:I

    .line 7
    .line 8
    return-void
.end method
