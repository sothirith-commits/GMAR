.class final Lpqv;
.super Lpqo;
.source "PG"


# instance fields
.field private final a:Lpsj;

.field private final c:Lpsg;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lpoy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpqo;-><init>(Lpoy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpqv;->d:I

    .line 6
    .line 7
    new-instance v0, Lpsj;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpqv;->a:Lpsj;

    .line 14
    .line 15
    iget-object v0, v0, Lpsj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    aput-byte v1, v0, p1

    .line 21
    .line 22
    new-instance p1, Lpsg;

    .line 23
    .line 24
    invoke-direct {p1}, Lpsg;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpqv;->c:Lpsg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lpsj;)V
    .locals 37

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
    if-lez v2, :cond_9

    .line 10
    .line 11
    iget v2, v0, Lpqv;->d:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lpsj;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lpqv;->i:I

    .line 25
    .line 26
    iget v4, v0, Lpqv;->e:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v6, v0, Lpqv;->b:Lpoy;

    .line 34
    .line 35
    invoke-interface {v6, v1, v2}, Lpoy;->c(Lpsj;I)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lpqv;->e:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v0, Lpqv;->e:I

    .line 42
    .line 43
    iget v10, v0, Lpqv;->i:I

    .line 44
    .line 45
    if-lt v3, v10, :cond_0

    .line 46
    .line 47
    iget-wide v7, v0, Lpqv;->j:J

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-interface/range {v6 .. v12}, Lpoy;->d(JIII[B)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, v0, Lpqv;->j:J

    .line 56
    .line 57
    iget-wide v6, v0, Lpqv;->h:J

    .line 58
    .line 59
    add-long/2addr v2, v6

    .line 60
    iput-wide v2, v0, Lpqv;->j:J

    .line 61
    .line 62
    iput v5, v0, Lpqv;->e:I

    .line 63
    .line 64
    iput v5, v0, Lpqv;->d:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lpsj;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v6, v0, Lpqv;->e:I

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    rsub-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v6, v0, Lpqv;->a:Lpsj;

    .line 81
    .line 82
    iget-object v8, v6, Lpsj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget v9, v0, Lpqv;->e:I

    .line 85
    .line 86
    check-cast v8, [B

    .line 87
    .line 88
    invoke-virtual {v1, v8, v9, v2}, Lpsj;->r([BII)V

    .line 89
    .line 90
    .line 91
    iget v8, v0, Lpqv;->e:I

    .line 92
    .line 93
    add-int/2addr v8, v2

    .line 94
    iput v8, v0, Lpqv;->e:I

    .line 95
    .line 96
    if-lt v8, v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lpsj;->w(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lpsj;->c()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v8, v0, Lpqv;->c:Lpsg;

    .line 106
    .line 107
    invoke-static {v2, v8}, Lpsg;->b(ILpsg;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    iput v5, v0, Lpqv;->e:I

    .line 114
    .line 115
    iput v4, v0, Lpqv;->d:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget v2, v8, Lpsg;->c:I

    .line 119
    .line 120
    iput v2, v0, Lpqv;->i:I

    .line 121
    .line 122
    iget-boolean v2, v0, Lpqv;->f:Z

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    iget v2, v8, Lpsg;->g:I

    .line 127
    .line 128
    int-to-long v9, v2

    .line 129
    iget v2, v8, Lpsg;->d:I

    .line 130
    .line 131
    const-wide/32 v11, 0xf4240

    .line 132
    .line 133
    .line 134
    mul-long/2addr v9, v11

    .line 135
    int-to-long v11, v2

    .line 136
    div-long/2addr v9, v11

    .line 137
    iput-wide v9, v0, Lpqv;->h:J

    .line 138
    .line 139
    iget-object v13, v8, Lpsg;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget v8, v8, Lpsg;->e:I

    .line 142
    .line 143
    new-instance v11, Lcom/google/android/exoplayer/MediaFormat;

    .line 144
    .line 145
    const/16 v35, -0x1

    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v14, -0x1

    .line 151
    const/16 v15, 0x1000

    .line 152
    .line 153
    const-wide/16 v16, -0x1

    .line 154
    .line 155
    const/16 v18, -0x1

    .line 156
    .line 157
    const/16 v19, -0x1

    .line 158
    .line 159
    const/16 v20, -0x1

    .line 160
    .line 161
    const/high16 v21, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const-wide v25, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, -0x1

    .line 175
    .line 176
    const/16 v30, -0x1

    .line 177
    .line 178
    const/16 v31, -0x1

    .line 179
    .line 180
    const/16 v32, -0x1

    .line 181
    .line 182
    const/16 v33, -0x1

    .line 183
    .line 184
    const/16 v34, 0x0

    .line 185
    .line 186
    move/from16 v23, v2

    .line 187
    .line 188
    move/from16 v22, v8

    .line 189
    .line 190
    invoke-direct/range {v11 .. v36}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lpqv;->b:Lpoy;

    .line 194
    .line 195
    check-cast v2, Lpol;

    .line 196
    .line 197
    iput-object v11, v2, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 198
    .line 199
    iput-boolean v4, v0, Lpqv;->f:Z

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v6, v5}, Lpsj;->w(I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lpqv;->b:Lpoy;

    .line 205
    .line 206
    invoke-interface {v2, v6, v7}, Lpoy;->c(Lpsj;I)V

    .line 207
    .line 208
    .line 209
    iput v3, v0, Lpqv;->d:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    iget-object v2, v1, Lpsj;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget v6, v1, Lpsj;->a:I

    .line 216
    .line 217
    iget v7, v1, Lpsj;->b:I

    .line 218
    .line 219
    :goto_1
    if-ge v6, v7, :cond_8

    .line 220
    .line 221
    add-int/lit8 v8, v6, 0x1

    .line 222
    .line 223
    move-object v9, v2

    .line 224
    check-cast v9, [B

    .line 225
    .line 226
    aget-byte v10, v9, v6

    .line 227
    .line 228
    and-int/lit16 v11, v10, 0xff

    .line 229
    .line 230
    const/16 v12, 0xff

    .line 231
    .line 232
    if-ne v11, v12, :cond_5

    .line 233
    .line 234
    move v11, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move v11, v5

    .line 237
    :goto_2
    iget-boolean v12, v0, Lpqv;->g:Z

    .line 238
    .line 239
    if-eqz v12, :cond_6

    .line 240
    .line 241
    and-int/lit16 v10, v10, 0xe0

    .line 242
    .line 243
    const/16 v12, 0xe0

    .line 244
    .line 245
    if-ne v10, v12, :cond_6

    .line 246
    .line 247
    move v10, v4

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    move v10, v5

    .line 250
    :goto_3
    iput-boolean v11, v0, Lpqv;->g:Z

    .line 251
    .line 252
    if-eqz v10, :cond_7

    .line 253
    .line 254
    invoke-virtual {v1, v8}, Lpsj;->w(I)V

    .line 255
    .line 256
    .line 257
    iput-boolean v5, v0, Lpqv;->g:Z

    .line 258
    .line 259
    iget-object v2, v0, Lpqv;->a:Lpsj;

    .line 260
    .line 261
    iget-object v2, v2, Lpsj;->c:Ljava/lang/Object;

    .line 262
    .line 263
    aget-byte v5, v9, v6

    .line 264
    .line 265
    check-cast v2, [B

    .line 266
    .line 267
    aput-byte v5, v2, v4

    .line 268
    .line 269
    iput v3, v0, Lpqv;->e:I

    .line 270
    .line 271
    iput v4, v0, Lpqv;->d:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    move v6, v8

    .line 276
    goto :goto_1

    .line 277
    :cond_8
    invoke-virtual {v1, v7}, Lpsj;->w(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
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
    iput-wide p1, p0, Lpqv;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpqv;->d:I

    .line 3
    .line 4
    iput v0, p0, Lpqv;->e:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lpqv;->g:Z

    .line 7
    .line 8
    return-void
.end method
