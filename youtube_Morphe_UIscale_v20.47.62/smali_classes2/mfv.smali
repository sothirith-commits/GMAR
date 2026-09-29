.class public final Lmfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:S

.field private b:Z

.field private c:Lalpy;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lalpx;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lmfw;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lmfv;->b:Z

    .line 7
    .line 8
    iget-object v0, p1, Lmfw;->b:Lalpy;

    .line 9
    .line 10
    iput-object v0, p0, Lmfv;->c:Lalpy;

    .line 11
    .line 12
    iget-boolean v0, p1, Lmfw;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lmfv;->d:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lmfw;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lmfv;->e:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lmfw;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lmfv;->f:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lmfw;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lmfv;->g:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lmfw;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lmfv;->h:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lmfw;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lmfv;->i:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lmfw;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lmfv;->j:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lmfw;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lmfv;->k:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lmfw;->k:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lmfv;->l:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lmfw;->l:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lmfv;->m:Z

    .line 51
    .line 52
    iget-object v0, p1, Lmfw;->m:Lalpx;

    .line 53
    .line 54
    iput-object v0, p0, Lmfv;->n:Lalpx;

    .line 55
    .line 56
    iget-boolean v0, p1, Lmfw;->n:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lmfv;->o:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lmfw;->o:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lmfv;->p:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lmfw;->p:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lmfv;->q:Z

    .line 67
    .line 68
    const/16 p1, 0x7fff

    .line 69
    .line 70
    iput-short p1, p0, Lmfv;->a:S

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lmfw;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lmfv;->a:S

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v5, v0, Lmfv;->c:Lalpy;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lmfv;->n:Lalpx;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lmfw;

    .line 19
    .line 20
    iget-boolean v4, v0, Lmfv;->b:Z

    .line 21
    .line 22
    iget-boolean v6, v0, Lmfv;->d:Z

    .line 23
    .line 24
    iget-boolean v7, v0, Lmfv;->e:Z

    .line 25
    .line 26
    iget-boolean v8, v0, Lmfv;->f:Z

    .line 27
    .line 28
    iget-boolean v9, v0, Lmfv;->g:Z

    .line 29
    .line 30
    iget-boolean v10, v0, Lmfv;->h:Z

    .line 31
    .line 32
    iget-boolean v11, v0, Lmfv;->i:Z

    .line 33
    .line 34
    iget-boolean v12, v0, Lmfv;->j:Z

    .line 35
    .line 36
    iget-boolean v13, v0, Lmfv;->k:Z

    .line 37
    .line 38
    iget-boolean v14, v0, Lmfv;->l:Z

    .line 39
    .line 40
    iget-boolean v15, v0, Lmfv;->m:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lmfv;->o:Z

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lmfv;->p:Z

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lmfv;->q:Z

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    move/from16 v17, v2

    .line 55
    .line 56
    invoke-direct/range {v3 .. v19}, Lmfw;-><init>(ZLalpy;ZZZZZZZZZZLalpx;ZZZ)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-short v2, v0, Lmfv;->a:S

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v2, " isControlsOverlayVisible"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-short v2, v0, Lmfv;->a:S

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, " isMagicWindowMidUiEduVisible"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lmfv;->c:Lalpy;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string v2, " videoState"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-short v2, v0, Lmfv;->a:S

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    const-string v2, " isFullscreen"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-short v2, v0, Lmfv;->a:S

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    const-string v2, " hasNext"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-short v2, v0, Lmfv;->a:S

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x10

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    const-string v2, " hasPrevious"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-short v2, v0, Lmfv;->a:S

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x20

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const-string v2, " isUserScrubbing"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-short v2, v0, Lmfv;->a:S

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x40

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    const-string v2, " isQuickSeekVisible"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-short v2, v0, Lmfv;->a:S

    .line 152
    .line 153
    and-int/lit16 v2, v2, 0x80

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    const-string v2, " isFineScrubbingEDUVisible"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-short v2, v0, Lmfv;->a:S

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x100

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    const-string v2, " isSpeedmasterEDUVisible"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-short v2, v0, Lmfv;->a:S

    .line 174
    .line 175
    and-int/lit16 v2, v2, 0x200

    .line 176
    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    const-string v2, " isFullscreenEngagementViewVisible"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-short v2, v0, Lmfv;->a:S

    .line 185
    .line 186
    and-int/lit16 v2, v2, 0x400

    .line 187
    .line 188
    if-nez v2, :cond_d

    .line 189
    .line 190
    const-string v2, " isStickyControlsEnabled"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-short v2, v0, Lmfv;->a:S

    .line 196
    .line 197
    and-int/lit16 v2, v2, 0x800

    .line 198
    .line 199
    if-nez v2, :cond_e

    .line 200
    .line 201
    const-string v2, " isAutonavToggleEnabled"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_e
    iget-object v2, v0, Lmfv;->n:Lalpx;

    .line 207
    .line 208
    if-nez v2, :cond_f

    .line 209
    .line 210
    const-string v2, " style"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-short v2, v0, Lmfv;->a:S

    .line 216
    .line 217
    and-int/lit16 v2, v2, 0x1000

    .line 218
    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    const-string v2, " isClip"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-short v2, v0, Lmfv;->a:S

    .line 227
    .line 228
    and-int/lit16 v2, v2, 0x2000

    .line 229
    .line 230
    if-nez v2, :cond_11

    .line 231
    .line 232
    const-string v2, " isCompositeVideo"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_11
    iget-short v2, v0, Lmfv;->a:S

    .line 238
    .line 239
    and-int/lit16 v2, v2, 0x4000

    .line 240
    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    const-string v2, " playlistEntryPointPreviousNextButtonsEnabled"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v3, "Missing required properties:"

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfv;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmfv;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmfv;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lalpx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmfv;->n:Lalpx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null style"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Lalpy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmfv;->c:Lalpy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
