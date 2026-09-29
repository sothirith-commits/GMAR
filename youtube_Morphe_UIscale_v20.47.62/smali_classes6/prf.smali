.class public final Lprf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpon;
.implements Lpox;


# instance fields
.field private a:Lpoo;

.field private b:Lpoy;

.field private d:Lprg;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lprf;->d:Lprg;

    .line 2
    .line 3
    iget v1, v0, Lprg;->c:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget v3, v0, Lprg;->d:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr p1, v1

    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v1

    .line 14
    div-long/2addr p1, v3

    .line 15
    mul-long/2addr p1, v3

    .line 16
    iget-wide v0, v0, Lprg;->g:J

    .line 17
    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lpoo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lprf;->a:Lpoo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lpoo;->n(I)Lpoy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lprf;->b:Lpoy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lprf;->d:Lprg;

    .line 12
    .line 13
    invoke-interface {p1}, Lpoo;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lprf;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lpok;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnvl;->D(Lpok;)Lprg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final f(Lpok;Lrec;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lprf;->d:Lprg;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lnvl;->D(Lpok;)Lprg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lprf;->d:Lprg;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, v2, Lprg;->d:I

    .line 18
    .line 19
    iput v3, v0, Lprf;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpno;

    .line 23
    .line 24
    const-string v2, "Error initializing WavHeader. Did you sniff first?"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget-wide v3, v2, Lprg;->g:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    const-wide/32 v7, 0xf4240

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-wide v3, v2, Lprg;->h:J

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static {v2}, Lnvl;->C(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lpok;->f()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lpsj;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lpsj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lajcc;->c(Lpok;Lpsj;)Lajcc;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    iget v6, v5, Lajcc;->b:I

    .line 67
    .line 68
    const-string v9, "data"

    .line 69
    .line 70
    invoke-static {v9}, Lpsm;->b(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v6, v9, :cond_5

    .line 75
    .line 76
    const-string v9, "Ignoring unknown WAV chunk: "

    .line 77
    .line 78
    invoke-static {v6, v9}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "WavHeaderReader"

    .line 83
    .line 84
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-wide v9, v5, Lajcc;->a:J

    .line 88
    .line 89
    const-string v5, "RIFF"

    .line 90
    .line 91
    invoke-static {v5}, Lpsm;->b(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v6, v5, :cond_3

    .line 96
    .line 97
    const-wide/16 v9, 0xc

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v11, 0x8

    .line 101
    .line 102
    add-long/2addr v9, v11

    .line 103
    :goto_2
    const-wide/32 v11, 0x7fffffff

    .line 104
    .line 105
    .line 106
    cmp-long v5, v9, v11

    .line 107
    .line 108
    if-gtz v5, :cond_4

    .line 109
    .line 110
    long-to-int v5, v9

    .line 111
    invoke-virtual {v1, v5}, Lpok;->g(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lajcc;->c(Lpok;Lpsj;)Lajcc;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v1, Lpno;

    .line 120
    .line 121
    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    .line 122
    .line 123
    invoke-static {v6, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    invoke-virtual {v1, v4}, Lpok;->g(I)V

    .line 132
    .line 133
    .line 134
    iget-wide v3, v1, Lpok;->b:J

    .line 135
    .line 136
    iget-wide v5, v5, Lajcc;->a:J

    .line 137
    .line 138
    iput-wide v3, v2, Lprg;->g:J

    .line 139
    .line 140
    iput-wide v5, v2, Lprg;->h:J

    .line 141
    .line 142
    iget-object v2, v0, Lprf;->b:Lpoy;

    .line 143
    .line 144
    iget-object v3, v0, Lprf;->d:Lprg;

    .line 145
    .line 146
    iget v4, v3, Lprg;->b:I

    .line 147
    .line 148
    iget v5, v3, Lprg;->e:I

    .line 149
    .line 150
    mul-int/2addr v5, v4

    .line 151
    iget v6, v3, Lprg;->a:I

    .line 152
    .line 153
    mul-int v12, v5, v6

    .line 154
    .line 155
    iget-wide v9, v3, Lprg;->h:J

    .line 156
    .line 157
    iget v5, v3, Lprg;->d:I

    .line 158
    .line 159
    int-to-long v13, v5

    .line 160
    div-long/2addr v9, v13

    .line 161
    mul-long/2addr v9, v7

    .line 162
    int-to-long v13, v4

    .line 163
    iget v3, v3, Lprg;->f:I

    .line 164
    .line 165
    div-long v14, v9, v13

    .line 166
    .line 167
    new-instance v9, Lcom/google/android/exoplayer/MediaFormat;

    .line 168
    .line 169
    const/16 v33, -0x1

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const-string v11, "audio/raw"

    .line 175
    .line 176
    const v13, 0x8000

    .line 177
    .line 178
    .line 179
    const/16 v16, -0x1

    .line 180
    .line 181
    const/16 v17, -0x1

    .line 182
    .line 183
    const/16 v18, -0x1

    .line 184
    .line 185
    const/high16 v19, -0x40800000    # -1.0f

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const-wide v23, 0x7fffffffffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, -0x1

    .line 199
    .line 200
    const/16 v28, -0x1

    .line 201
    .line 202
    const/16 v30, -0x1

    .line 203
    .line 204
    const/16 v31, -0x1

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    move/from16 v29, v3

    .line 209
    .line 210
    move/from16 v21, v4

    .line 211
    .line 212
    move/from16 v20, v6

    .line 213
    .line 214
    invoke-direct/range {v9 .. v34}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 215
    .line 216
    .line 217
    check-cast v2, Lpol;

    .line 218
    .line 219
    iput-object v9, v2, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 220
    .line 221
    iget-object v2, v0, Lprf;->a:Lpoo;

    .line 222
    .line 223
    check-cast v2, Lpos;

    .line 224
    .line 225
    iput-object v0, v2, Lpos;->a:Lpox;

    .line 226
    .line 227
    :goto_3
    iget-object v2, v0, Lprf;->b:Lpoy;

    .line 228
    .line 229
    const v3, 0x8000

    .line 230
    .line 231
    .line 232
    iget v4, v0, Lprf;->f:I

    .line 233
    .line 234
    sub-int/2addr v3, v4

    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-interface {v2, v1, v3, v4}, Lpoy;->f(Lpok;IZ)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v3, -0x1

    .line 241
    if-eq v2, v3, :cond_6

    .line 242
    .line 243
    iget v4, v0, Lprf;->f:I

    .line 244
    .line 245
    add-int/2addr v4, v2

    .line 246
    iput v4, v0, Lprf;->f:I

    .line 247
    .line 248
    :cond_6
    iget v4, v0, Lprf;->f:I

    .line 249
    .line 250
    iget v5, v0, Lprf;->e:I

    .line 251
    .line 252
    div-int v6, v4, v5

    .line 253
    .line 254
    mul-int v13, v6, v5

    .line 255
    .line 256
    if-lez v13, :cond_7

    .line 257
    .line 258
    iget-wide v5, v1, Lpok;->b:J

    .line 259
    .line 260
    int-to-long v9, v4

    .line 261
    sub-long/2addr v5, v9

    .line 262
    sub-int v14, v4, v13

    .line 263
    .line 264
    iput v14, v0, Lprf;->f:I

    .line 265
    .line 266
    iget-object v9, v0, Lprf;->b:Lpoy;

    .line 267
    .line 268
    iget-object v1, v0, Lprf;->d:Lprg;

    .line 269
    .line 270
    iget v1, v1, Lprg;->c:I

    .line 271
    .line 272
    int-to-long v10, v1

    .line 273
    mul-long/2addr v5, v7

    .line 274
    div-long v10, v5, v10

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-interface/range {v9 .. v15}, Lpoy;->d(JIII[B)V

    .line 279
    .line 280
    .line 281
    :cond_7
    if-ne v2, v3, :cond_8

    .line 282
    .line 283
    return v3

    .line 284
    :cond_8
    const/4 v1, 0x0

    .line 285
    return v1
.end method
