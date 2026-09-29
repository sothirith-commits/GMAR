.class final Lalpw;
.super Ljava/lang/Object;
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

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()Lalpw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalpw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalpw;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lalpw;->f(Z)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Lalpx;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lalpw;->t:I

    .line 5
    .line 6
    .line 7
    const v2, 0x3ffff

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lalpw;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lalpx;

    .line 17
    .line 18
    iget-object v3, v0, Lalpw;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v4, v0, Lalpw;->b:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Lalpw;->c:Z

    .line 23
    .line 24
    iget v6, v0, Lalpw;->d:I

    .line 25
    .line 26
    iget-boolean v7, v0, Lalpw;->e:Z

    .line 27
    .line 28
    iget-boolean v8, v0, Lalpw;->f:Z

    .line 29
    .line 30
    iget-boolean v9, v0, Lalpw;->g:Z

    .line 31
    .line 32
    iget-boolean v10, v0, Lalpw;->h:Z

    .line 33
    .line 34
    iget-boolean v11, v0, Lalpw;->i:Z

    .line 35
    .line 36
    iget-boolean v12, v0, Lalpw;->j:Z

    .line 37
    .line 38
    iget-boolean v13, v0, Lalpw;->k:Z

    .line 39
    .line 40
    iget-boolean v14, v0, Lalpw;->l:Z

    .line 41
    .line 42
    iget-boolean v15, v0, Lalpw;->m:Z

    .line 43
    .line 44
    iget-boolean v1, v0, Lalpw;->n:Z

    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Lalpw;->o:Z

    .line 49
    .line 50
    move/from16 v17, v1

    .line 51
    .line 52
    iget-boolean v1, v0, Lalpw;->p:Z

    .line 53
    .line 54
    move/from16 v18, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Lalpw;->q:Z

    .line 57
    .line 58
    move/from16 v19, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lalpw;->r:Z

    .line 61
    .line 62
    move/from16 v20, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Lalpw;->s:Z

    .line 65
    .line 66
    move/from16 v21, v1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v21}, Lalpx;-><init>(Ljava/lang/String;ZZIZZZZZZZZZZZZZZZ)V

    .line 70
    return-object v2

    .line 71
    .line 72
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget-object v2, v0, Lalpw;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, " name"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    :cond_2
    iget v2, v0, Lalpw;->t:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v2, " alwaysHideControls"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    :cond_3
    iget v2, v0, Lalpw;->t:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string v2, " supportsTimeBar"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    :cond_4
    iget v2, v0, Lalpw;->t:I

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x4

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const-string v2, " progressColor"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    :cond_5
    iget v2, v0, Lalpw;->t:I

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const-string v2, " supportsBuffered"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    :cond_6
    iget v2, v0, Lalpw;->t:I

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x10

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    const-string v2, " supportsScrubber"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    :cond_7
    iget v2, v0, Lalpw;->t:I

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x20

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    const-string v2, " supportsPlayHQCC"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    :cond_8
    iget v2, v0, Lalpw;->t:I

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x40

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const-string v2, " supportsNextPrevious"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    :cond_9
    iget v2, v0, Lalpw;->t:I

    .line 164
    .line 165
    and-int/lit16 v2, v2, 0x80

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    const-string v2, " alwaysVisibleTimeBar"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    :cond_a
    iget v2, v0, Lalpw;->t:I

    .line 175
    .line 176
    and-int/lit16 v2, v2, 0x100

    .line 177
    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    const-string v2, " supportsShowTime"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    :cond_b
    iget v2, v0, Lalpw;->t:I

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0x200

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    const-string v2, " supportsAdMarkers"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    :cond_c
    iget v2, v0, Lalpw;->t:I

    .line 197
    .line 198
    and-int/lit16 v2, v2, 0x400

    .line 199
    .line 200
    if-nez v2, :cond_d

    .line 201
    .line 202
    const-string v2, " supportsMacroMarkers"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    :cond_d
    iget v2, v0, Lalpw;->t:I

    .line 208
    .line 209
    and-int/lit16 v2, v2, 0x800

    .line 210
    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    const-string v2, " supportsShowRelativeScrubTimeOnly"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    :cond_e
    iget v2, v0, Lalpw;->t:I

    .line 219
    .line 220
    and-int/lit16 v2, v2, 0x1000

    .line 221
    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    const-string v2, " showScrubTimeWhileScrubbing"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    :cond_f
    iget v2, v0, Lalpw;->t:I

    .line 230
    .line 231
    and-int/lit16 v2, v2, 0x2000

    .line 232
    .line 233
    if-nez v2, :cond_10

    .line 234
    .line 235
    const-string v2, " supportsColorizedProgressBar"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    :cond_10
    iget v2, v0, Lalpw;->t:I

    .line 241
    .line 242
    and-int/lit16 v2, v2, 0x4000

    .line 243
    .line 244
    if-nez v2, :cond_11

    .line 245
    .line 246
    const-string v2, " enableAutohide"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    :cond_11
    iget v2, v0, Lalpw;->t:I

    .line 252
    .line 253
    .line 254
    const v3, 0x8000

    .line 255
    and-int/2addr v2, v3

    .line 256
    .line 257
    if-nez v2, :cond_12

    .line 258
    .line 259
    const-string v2, " supportsProgressBarVisibleDurationOverride"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    :cond_12
    iget v2, v0, Lalpw;->t:I

    .line 265
    .line 266
    const/high16 v3, 0x10000

    .line 267
    and-int/2addr v2, v3

    .line 268
    .line 269
    if-nez v2, :cond_13

    .line 270
    .line 271
    const-string v2, " supportsGradient"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    :cond_13
    iget v2, v0, Lalpw;->t:I

    .line 277
    .line 278
    const/high16 v3, 0x20000

    .line 279
    and-int/2addr v2, v3

    .line 280
    .line 281
    if-nez v2, :cond_14

    .line 282
    .line 283
    const-string v2, " isSeekableAd"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    const-string v3, "Missing required properties:"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v2
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->b:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->i:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x80

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->p:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x4000

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->s:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    const/high16 v0, 0x20000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lalpw;->t:I

    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->getVideoPlayerSeekbarClickedColor(I)I

    move-result p1

    .line 1
    .line 2
    iput p1, p0, Lalpw;->d:I

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->n:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x1000

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->k:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x200

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->e:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->o:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x2000

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->r:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lalpw;->t:I

    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->l:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x400

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->h:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->g:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->q:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    .line 7
    const v0, 0x8000

    .line 8
    or-int/2addr p1, v0

    .line 9
    .line 10
    iput p1, p0, Lalpw;->t:I

    .line 11
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->f:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->m:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x800

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->j:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x100

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalpw;->c:Z

    .line 3
    .line 4
    iget p1, p0, Lalpw;->t:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lalpw;->t:I

    .line 9
    return-void
.end method
