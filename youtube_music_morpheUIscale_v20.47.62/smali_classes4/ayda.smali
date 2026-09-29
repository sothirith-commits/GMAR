.class final Layda;
.super Layea;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layea;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Layeb;
    .locals 14

    .line 1
    iget v0, p0, Layda;->m:I

    .line 2
    .line 3
    const v1, 0x3ffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Layda;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Layeb;

    .line 14
    .line 15
    iget-object v2, p0, Layda;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Layda;->b:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Layda;->c:Z

    .line 20
    .line 21
    iget v5, p0, Layda;->d:I

    .line 22
    .line 23
    iget-boolean v6, p0, Layda;->e:Z

    .line 24
    .line 25
    iget-boolean v7, p0, Layda;->f:Z

    .line 26
    .line 27
    iget-boolean v8, p0, Layda;->g:Z

    .line 28
    .line 29
    iget-boolean v9, p0, Layda;->h:Z

    .line 30
    .line 31
    iget-boolean v10, p0, Layda;->i:Z

    .line 32
    .line 33
    iget-boolean v11, p0, Layda;->j:Z

    .line 34
    .line 35
    iget-boolean v12, p0, Layda;->k:Z

    .line 36
    .line 37
    iget-boolean v13, p0, Layda;->l:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v13}, Layeb;-><init>(Ljava/lang/String;ZZIZZZZZZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Layda;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " name"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v1, p0, Layda;->m:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, " alwaysHideControls"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v1, p0, Layda;->m:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, " supportsTimeBar"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v1, p0, Layda;->m:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " progressColor"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget v1, p0, Layda;->m:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, " supportsBuffered"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget v1, p0, Layda;->m:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    const-string v1, " supportsScrubber"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_7
    iget v1, p0, Layda;->m:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    const-string v1, " supportsPlayHQCC"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v1, p0, Layda;->m:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x40

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    const-string v1, " supportsNextPrevious"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    iget v1, p0, Layda;->m:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x80

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    const-string v1, " alwaysVisibleTimeBar"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_a
    iget v1, p0, Layda;->m:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x100

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    const-string v1, " supportsShowTime"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_b
    iget v1, p0, Layda;->m:I

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x200

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    const-string v1, " supportsAdMarkers"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_c
    iget v1, p0, Layda;->m:I

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0x400

    .line 170
    .line 171
    if-nez v1, :cond_d

    .line 172
    .line 173
    const-string v1, " supportsMacroMarkers"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_d
    iget v1, p0, Layda;->m:I

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0x800

    .line 181
    .line 182
    if-nez v1, :cond_e

    .line 183
    .line 184
    const-string v1, " supportsShowRelativeScrubTimeOnly"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_e
    iget v1, p0, Layda;->m:I

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0x1000

    .line 192
    .line 193
    if-nez v1, :cond_f

    .line 194
    .line 195
    const-string v1, " showScrubTimeWhileScrubbing"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_f
    iget v1, p0, Layda;->m:I

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0x2000

    .line 203
    .line 204
    if-nez v1, :cond_10

    .line 205
    .line 206
    const-string v1, " supportsColorizedProgressBar"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_10
    iget v1, p0, Layda;->m:I

    .line 212
    .line 213
    and-int/lit16 v1, v1, 0x4000

    .line 214
    .line 215
    if-nez v1, :cond_11

    .line 216
    .line 217
    const-string v1, " enableAutohide"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_11
    iget v1, p0, Layda;->m:I

    .line 223
    .line 224
    const v2, 0x8000

    .line 225
    .line 226
    .line 227
    and-int/2addr v1, v2

    .line 228
    if-nez v1, :cond_12

    .line 229
    .line 230
    const-string v1, " supportsProgressBarVisibleDurationOverride"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_12
    iget v1, p0, Layda;->m:I

    .line 236
    .line 237
    const/high16 v2, 0x10000

    .line 238
    .line 239
    and-int/2addr v1, v2

    .line 240
    if-nez v1, :cond_13

    .line 241
    .line 242
    const-string v1, " supportsGradient"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_13
    iget v1, p0, Layda;->m:I

    .line 248
    .line 249
    const/high16 v2, 0x20000

    .line 250
    .line 251
    and-int/2addr v1, v2

    .line 252
    if-nez v1, :cond_14

    .line 253
    .line 254
    const-string v1, " isSeekableAd"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "Missing required properties:"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layda;->b:Z

    .line 2
    .line 3
    iget p1, p0, Layda;->m:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Layda;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layda;->i:Z

    .line 2
    .line 3
    iget p1, p0, Layda;->m:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Layda;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Layda;->d:I

    .line 2
    .line 3
    iget p1, p0, Layda;->m:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Layda;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layda;->k:Z

    .line 2
    .line 3
    iget p1, p0, Layda;->m:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Layda;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layda;->e:Z

    .line 2
    .line 3
    iget p1, p0, Layda;->m:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Layda;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layda;->h:Z

    .line 2
    .line 3
    iget p1, p0, Layda;->m:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Layda;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layda;->g:Z

    .line 2
    .line 3
    iget p1, p0, Layda;->m:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Layda;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layda;->f:Z

    .line 2
    .line 3
    iget p1, p0, Layda;->m:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Layda;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layda;->l:Z

    .line 2
    .line 3
    iget p1, p0, Layda;->m:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Layda;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layda;->j:Z

    .line 2
    .line 3
    iget p1, p0, Layda;->m:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Layda;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layda;->c:Z

    .line 2
    .line 3
    iget p1, p0, Layda;->m:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Layda;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Layda;->m:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Layda;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Layda;->m:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Layda;->m:I

    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Layda;->m:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Layda;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Layda;->m:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Layda;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Layda;->m:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Layda;->m:I

    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Layda;->m:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Layda;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Layda;->m:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Layda;->m:I

    .line 8
    .line 9
    return-void
.end method
