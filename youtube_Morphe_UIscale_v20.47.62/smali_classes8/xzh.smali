.class public final Lxzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxzj;

.field private b:Lxrx;

.field private c:Lyet;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxzk;->a:Lxrx;

    .line 5
    .line 6
    iput-object v0, p0, Lxzh;->b:Lxrx;

    .line 7
    .line 8
    iget-object v0, p1, Lxzk;->b:Lyet;

    .line 9
    .line 10
    iput-object v0, p0, Lxzh;->c:Lyet;

    .line 11
    .line 12
    iget v0, p1, Lxzk;->c:I

    .line 13
    .line 14
    iput v0, p0, Lxzh;->d:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lxzk;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lxzh;->e:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lxzk;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lxzh;->f:Z

    .line 23
    .line 24
    iget v0, p1, Lxzk;->f:I

    .line 25
    .line 26
    iput v0, p0, Lxzh;->g:I

    .line 27
    .line 28
    iget v0, p1, Lxzk;->g:I

    .line 29
    .line 30
    iput v0, p0, Lxzh;->h:I

    .line 31
    .line 32
    iget-object v0, p1, Lxzk;->h:Lxzj;

    .line 33
    .line 34
    iput-object v0, p0, Lxzh;->a:Lxzj;

    .line 35
    .line 36
    iget v0, p1, Lxzk;->i:I

    .line 37
    .line 38
    iput v0, p0, Lxzh;->i:I

    .line 39
    .line 40
    iget-boolean v0, p1, Lxzk;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lxzh;->j:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lxzk;->k:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lxzh;->k:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lxzk;->l:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lxzh;->l:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lxzk;->m:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lxzh;->m:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lxzk;->n:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lxzh;->n:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lxzk;->o:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lxzh;->o:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lxzk;->p:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lxzh;->p:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lxzk;->q:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lxzh;->q:Z

    .line 71
    .line 72
    const/16 p1, 0x3fff

    .line 73
    .line 74
    iput-short p1, p0, Lxzh;->r:S

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lxzk;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lxzh;->r:S

    .line 4
    .line 5
    const/16 v2, 0x3fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lxzh;->b:Lxrx;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Lxzh;->c:Lyet;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v11, v0, Lxzh;->a:Lxzj;

    .line 18
    .line 19
    if-nez v11, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lxzk;

    .line 23
    .line 24
    iget v6, v0, Lxzh;->d:I

    .line 25
    .line 26
    iget-boolean v7, v0, Lxzh;->e:Z

    .line 27
    .line 28
    iget-boolean v8, v0, Lxzh;->f:Z

    .line 29
    .line 30
    iget v9, v0, Lxzh;->g:I

    .line 31
    .line 32
    iget v10, v0, Lxzh;->h:I

    .line 33
    .line 34
    iget v12, v0, Lxzh;->i:I

    .line 35
    .line 36
    iget-boolean v13, v0, Lxzh;->j:Z

    .line 37
    .line 38
    iget-boolean v14, v0, Lxzh;->k:Z

    .line 39
    .line 40
    iget-boolean v15, v0, Lxzh;->l:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lxzh;->m:Z

    .line 43
    .line 44
    iget-boolean v2, v0, Lxzh;->n:Z

    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Lxzh;->o:Z

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    iget-boolean v1, v0, Lxzh;->p:Z

    .line 53
    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Lxzh;->q:Z

    .line 57
    .line 58
    move/from16 v20, v1

    .line 59
    .line 60
    move/from16 v17, v2

    .line 61
    .line 62
    invoke-direct/range {v3 .. v20}, Lxzk;-><init>(Lxrx;Lyet;IZZIILxzj;IZZZZZZZZ)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lxzh;->b:Lxrx;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v2, " experimentalFlags"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, Lxzh;->c:Lyet;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, " frameDroppingConfig"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-short v2, v0, Lxzh;->r:S

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, " globalForwardBufferSize"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-short v2, v0, Lxzh;->r:S

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v2, " enableBackBuffering"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-short v2, v0, Lxzh;->r:S

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-string v2, " enableLookahead"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-short v2, v0, Lxzh;->r:S

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    const-string v2, " maxFramesBufferedPerRenderer"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-short v2, v0, Lxzh;->r:S

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x10

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    const-string v2, " outputResolutionDownscalingFactor"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v2, v0, Lxzh;->a:Lxzj;

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    const-string v2, " exoPlayerConfiguration"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-short v2, v0, Lxzh;->r:S

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x20

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    const-string v2, " maxSkiaLayerLruCacheSize"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-short v2, v0, Lxzh;->r:S

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0x40

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    const-string v2, " remoteSourcesCachingSuggested"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-short v2, v0, Lxzh;->r:S

    .line 176
    .line 177
    and-int/lit16 v2, v2, 0x80

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    const-string v2, " sharedCacheForRemoteSourcesSuggested"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-short v2, v0, Lxzh;->r:S

    .line 187
    .line 188
    and-int/lit16 v2, v2, 0x100

    .line 189
    .line 190
    if-nez v2, :cond_d

    .line 191
    .line 192
    const-string v2, " propagateOpenGlErrorsSuggested"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-short v2, v0, Lxzh;->r:S

    .line 198
    .line 199
    and-int/lit16 v2, v2, 0x200

    .line 200
    .line 201
    if-nez v2, :cond_e

    .line 202
    .line 203
    const-string v2, " skiaLayersSuggested"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_e
    iget-short v2, v0, Lxzh;->r:S

    .line 209
    .line 210
    and-int/lit16 v2, v2, 0x400

    .line 211
    .line 212
    if-nez v2, :cond_f

    .line 213
    .line 214
    const-string v2, " enablePrimarySegmentDrivenClock"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-short v2, v0, Lxzh;->r:S

    .line 220
    .line 221
    and-int/lit16 v2, v2, 0x800

    .line 222
    .line 223
    if-nez v2, :cond_10

    .line 224
    .line 225
    const-string v2, " waitOnCpuBeforeReusingPoolTextureFrameSuggested"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_10
    iget-short v2, v0, Lxzh;->r:S

    .line 231
    .line 232
    and-int/lit16 v2, v2, 0x1000

    .line 233
    .line 234
    if-nez v2, :cond_11

    .line 235
    .line 236
    const-string v2, " zeroSizedSkiaCacheLimitSuggested"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_11
    iget-short v2, v0, Lxzh;->r:S

    .line 242
    .line 243
    and-int/lit16 v2, v2, 0x2000

    .line 244
    .line 245
    if-nez v2, :cond_12

    .line 246
    .line 247
    const-string v2, " videoRendererRestartWhenDecoderTimedOutSuggested"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v3, "Missing required properties:"

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzh;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzh;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzh;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lxrx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxzh;->b:Lxrx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null experimentalFlags"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lyet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxzh;->c:Lyet;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null frameDroppingConfig"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxzh;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxzh;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxzh;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxzh;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzh;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzh;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzh;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzh;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzh;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzh;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzh;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzh;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzh;->r:S

    .line 9
    .line 10
    return-void
.end method
