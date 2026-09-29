.class public final Ladzg;
.super Ladzk;
.source "PG"


# instance fields
.field public a:Ladsc;

.field public b:Laejg;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ladzm;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:S

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ladzk;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladzn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladzk;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ladzh;

    .line 5
    .line 6
    iget-object v0, p1, Ladzh;->a:Ladsc;

    .line 7
    .line 8
    iput-object v0, p0, Ladzg;->a:Ladsc;

    .line 9
    .line 10
    iget-object v0, p1, Ladzh;->b:Laejg;

    .line 11
    .line 12
    iput-object v0, p0, Ladzg;->b:Laejg;

    .line 13
    .line 14
    iget v0, p1, Ladzh;->c:I

    .line 15
    .line 16
    iput v0, p0, Ladzg;->c:I

    .line 17
    .line 18
    iget-boolean v0, p1, Ladzh;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ladzg;->d:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Ladzh;->e:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ladzg;->e:Z

    .line 25
    .line 26
    iget v0, p1, Ladzh;->f:I

    .line 27
    .line 28
    iput v0, p0, Ladzg;->k:I

    .line 29
    .line 30
    iget v0, p1, Ladzh;->g:I

    .line 31
    .line 32
    iput v0, p0, Ladzg;->l:I

    .line 33
    .line 34
    iget-object v0, p1, Ladzh;->h:Ladzm;

    .line 35
    .line 36
    iput-object v0, p0, Ladzg;->f:Ladzm;

    .line 37
    .line 38
    iget v0, p1, Ladzh;->i:I

    .line 39
    .line 40
    iput v0, p0, Ladzg;->m:I

    .line 41
    .line 42
    iget-boolean v0, p1, Ladzh;->j:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ladzg;->g:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Ladzh;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ladzg;->h:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Ladzh;->l:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Ladzg;->n:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Ladzh;->m:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Ladzg;->i:Z

    .line 57
    .line 58
    const/16 p1, 0x3fff

    .line 59
    .line 60
    iput-short p1, p0, Ladzg;->j:S

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ladzn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Ladzg;->j:S

    .line 4
    .line 5
    const/16 v2, 0x3fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Ladzg;->a:Ladsc;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Ladzg;->b:Laejg;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v11, v0, Ladzg;->f:Ladzm;

    .line 18
    .line 19
    if-nez v11, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Ladzh;

    .line 23
    .line 24
    iget v6, v0, Ladzg;->c:I

    .line 25
    .line 26
    iget-boolean v7, v0, Ladzg;->d:Z

    .line 27
    .line 28
    iget-boolean v8, v0, Ladzg;->e:Z

    .line 29
    .line 30
    iget v9, v0, Ladzg;->k:I

    .line 31
    .line 32
    iget v10, v0, Ladzg;->l:I

    .line 33
    .line 34
    iget v12, v0, Ladzg;->m:I

    .line 35
    .line 36
    iget-boolean v13, v0, Ladzg;->g:Z

    .line 37
    .line 38
    iget-boolean v14, v0, Ladzg;->h:Z

    .line 39
    .line 40
    iget-boolean v15, v0, Ladzg;->n:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Ladzg;->i:Z

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    invoke-direct/range {v3 .. v16}, Ladzh;-><init>(Ladsc;Laejg;IZZIILadzm;IZZZZ)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Ladzg;->a:Ladsc;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, " experimentalFlags"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Ladzg;->b:Laejg;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, " frameDroppingConfig"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-short v2, v0, Ladzg;->j:S

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, " globalForwardBufferSize"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-short v2, v0, Ladzg;->j:S

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    const-string v2, " enableBackBuffering"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-short v2, v0, Ladzg;->j:S

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x4

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    const-string v2, " enableLookahead"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-short v2, v0, Ladzg;->j:S

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    const-string v2, " maxFramesBufferedPerRenderer"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-short v2, v0, Ladzg;->j:S

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x10

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    const-string v2, " outputResolutionDownscalingFactor"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v2, v0, Ladzg;->f:Ladzm;

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    const-string v2, " exoPlayerConfiguration"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-short v2, v0, Ladzg;->j:S

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x20

    .line 140
    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    const-string v2, " maxSkiaLayerLruCacheSize"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-short v2, v0, Ladzg;->j:S

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x40

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    const-string v2, " remoteSourcesCachingSuggested"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-short v2, v0, Ladzg;->j:S

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0x80

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    const-string v2, " sharedCacheForRemoteSourcesSuggested"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-short v2, v0, Ladzg;->j:S

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0x100

    .line 173
    .line 174
    if-nez v2, :cond_d

    .line 175
    .line 176
    const-string v2, " propagateOpenGlErrorsSuggested"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-short v2, v0, Ladzg;->j:S

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0x200

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    const-string v2, " skiaLayersSuggested"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_e
    iget-short v2, v0, Ladzg;->j:S

    .line 193
    .line 194
    and-int/lit16 v2, v2, 0x400

    .line 195
    .line 196
    if-nez v2, :cond_f

    .line 197
    .line 198
    const-string v2, " enablePrimarySegmentDrivenClock"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-short v2, v0, Ladzg;->j:S

    .line 204
    .line 205
    and-int/lit16 v2, v2, 0x800

    .line 206
    .line 207
    if-nez v2, :cond_10

    .line 208
    .line 209
    const-string v2, " waitOnCpuBeforeReusingPoolTextureFrameSuggested"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-short v2, v0, Ladzg;->j:S

    .line 215
    .line 216
    and-int/lit16 v2, v2, 0x1000

    .line 217
    .line 218
    if-nez v2, :cond_11

    .line 219
    .line 220
    const-string v2, " zeroSizedSkiaCacheLimitSuggested"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_11
    iget-short v2, v0, Ladzg;->j:S

    .line 226
    .line 227
    and-int/lit16 v2, v2, 0x2000

    .line 228
    .line 229
    if-nez v2, :cond_12

    .line 230
    .line 231
    const-string v2, " videoRendererRestartWhenDecoderTimedOutSuggested"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v3, "Missing required properties:"

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladzg;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Ladzg;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladzg;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladzg;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Ladzg;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladzg;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladzg;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Ladzg;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladzg;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladzg;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Ladzg;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladzg;->j:S

    .line 9
    .line 10
    return-void
.end method
