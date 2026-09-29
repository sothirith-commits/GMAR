.class final Lppe;
.super Lppd;
.source "PG"


# instance fields
.field private final c:Lpsj;

.field private final d:Lpsj;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lpoy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lppd;-><init>(Lpoy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpsj;

    .line 5
    .line 6
    sget-object v0, Lpsi;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lpsj;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lppe;->c:Lpsj;

    .line 12
    .line 13
    new-instance p1, Lpsj;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lpsj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lppe;->d:Lpsj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lpsj;J)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lpsj;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lpsj;->i()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-boolean v2, v0, Lppe;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    new-instance v2, Lpsj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpsj;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lpsj;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lpsj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lpsj;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    invoke-virtual {v1, v3, v8, v4}, Lpsj;->r([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Lpsj;->w(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lpsj;->h()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x3

    .line 54
    and-int/2addr v1, v3

    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    if-eq v4, v3, :cond_0

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v8

    .line 62
    :goto_0
    invoke-static {v3}, Lnvl;->z(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lpsj;->h()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/lit8 v6, v6, 0x1f

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    if-ge v9, v6, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lpsi;->d(Lpsj;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Lpsj;->h()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    move v10, v8

    .line 94
    :goto_2
    if-ge v10, v9, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lpsi;->d(Lpsj;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-lez v6, :cond_3

    .line 107
    .line 108
    new-instance v2, Lamsr;

    .line 109
    .line 110
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, [B

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {v2, v6, v8}, Lamsr;-><init>([B[B)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v1, v5

    .line 121
    mul-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lamsr;->d(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lpsi;->e(Lamsr;)Lpsh;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, v1, Lpsh;->b:I

    .line 131
    .line 132
    iget v5, v1, Lpsh;->c:I

    .line 133
    .line 134
    iget v1, v1, Lpsh;->d:F

    .line 135
    .line 136
    move/from16 v16, v2

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v2, -0x1

    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    move/from16 v17, v16

    .line 147
    .line 148
    :goto_3
    move/from16 v19, v1

    .line 149
    .line 150
    iput v4, v0, Lppe;->e:I

    .line 151
    .line 152
    iget-wide v14, v0, Lppd;->b:J

    .line 153
    .line 154
    new-instance v9, Lcom/google/android/exoplayer/MediaFormat;

    .line 155
    .line 156
    const/16 v33, -0x1

    .line 157
    .line 158
    const/16 v34, 0x0

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const-string v11, "video/avc"

    .line 162
    .line 163
    const/4 v12, -0x1

    .line 164
    const/4 v13, -0x1

    .line 165
    const/16 v18, -0x1

    .line 166
    .line 167
    const/16 v20, -0x1

    .line 168
    .line 169
    const/16 v21, -0x1

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const-wide v23, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, -0x1

    .line 181
    .line 182
    const/16 v28, -0x1

    .line 183
    .line 184
    const/16 v29, -0x1

    .line 185
    .line 186
    const/16 v30, -0x1

    .line 187
    .line 188
    const/16 v31, -0x1

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    move-object/from16 v25, v3

    .line 193
    .line 194
    invoke-direct/range {v9 .. v34}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lppe;->a:Lpoy;

    .line 198
    .line 199
    check-cast v1, Lpol;

    .line 200
    .line 201
    iput-object v9, v1, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 202
    .line 203
    iput-boolean v7, v0, Lppe;->f:Z

    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    if-ne v2, v7, :cond_7

    .line 207
    .line 208
    iget-object v2, v0, Lppe;->d:Lpsj;

    .line 209
    .line 210
    iget-object v9, v2, Lpsj;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, [B

    .line 213
    .line 214
    aput-byte v8, v9, v8

    .line 215
    .line 216
    aput-byte v8, v9, v7

    .line 217
    .line 218
    aput-byte v8, v9, v5

    .line 219
    .line 220
    iget v5, v0, Lppe;->e:I

    .line 221
    .line 222
    rsub-int/lit8 v5, v5, 0x4

    .line 223
    .line 224
    move v13, v8

    .line 225
    :goto_4
    invoke-virtual {v1}, Lpsj;->a()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-lez v9, :cond_5

    .line 230
    .line 231
    iget-object v9, v2, Lpsj;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget v10, v0, Lppe;->e:I

    .line 234
    .line 235
    check-cast v9, [B

    .line 236
    .line 237
    invoke-virtual {v1, v9, v5, v10}, Lpsj;->r([BII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v8}, Lpsj;->w(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lpsj;->j()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iget-object v10, v0, Lppe;->c:Lpsj;

    .line 248
    .line 249
    invoke-virtual {v10, v8}, Lpsj;->w(I)V

    .line 250
    .line 251
    .line 252
    iget-object v11, v0, Lppe;->a:Lpoy;

    .line 253
    .line 254
    invoke-interface {v11, v10, v6}, Lpoy;->c(Lpsj;I)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v13, v13, 0x4

    .line 258
    .line 259
    invoke-interface {v11, v1, v9}, Lpoy;->c(Lpsj;I)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v13, v9

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const-wide/16 v1, 0x3e8

    .line 265
    .line 266
    mul-long/2addr v3, v1

    .line 267
    add-long v10, p2, v3

    .line 268
    .line 269
    iget-object v9, v0, Lppe;->a:Lpoy;

    .line 270
    .line 271
    iget v1, v0, Lppe;->g:I

    .line 272
    .line 273
    if-ne v1, v7, :cond_6

    .line 274
    .line 275
    move v12, v7

    .line 276
    goto :goto_5

    .line 277
    :cond_6
    move v12, v8

    .line 278
    :goto_5
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    invoke-interface/range {v9 .. v15}, Lpoy;->d(JIII[B)V

    .line 281
    .line 282
    .line 283
    :cond_7
    return-void
.end method

.method protected final b(Lpsj;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpsj;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lppe;->g:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lppc;

    .line 22
    .line 23
    const-string v1, "Video format not supported: "

    .line 24
    .line 25
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lppc;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
