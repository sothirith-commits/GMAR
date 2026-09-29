.class public final Lahgk;
.super Lahgu;
.source "PG"


# instance fields
.field public a:Lahhg;

.field private b:Lbzez;

.field private c:Lagsu;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lahba;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:I

.field private n:Lbtek;

.field private o:Z

.field private p:Z

.field private q:Lj$/time/Duration;

.field private r:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahgu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lahgv;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lahgk;->r:S

    .line 4
    .line 5
    const/16 v2, 0x1fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lahgk;->b:Lbzez;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Lahgk;->a:Lahhg;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v6, v0, Lahgk;->c:Lagsu;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v11, v0, Lahgk;->h:Lahba;

    .line 22
    .line 23
    if-eqz v11, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lahgk;->n:Lbtek;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lahgk;->q:Lj$/time/Duration;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lahgl;

    .line 35
    .line 36
    iget v7, v0, Lahgk;->d:I

    .line 37
    .line 38
    iget-boolean v8, v0, Lahgk;->e:Z

    .line 39
    .line 40
    iget v9, v0, Lahgk;->f:I

    .line 41
    .line 42
    iget v10, v0, Lahgk;->g:I

    .line 43
    .line 44
    iget-boolean v12, v0, Lahgk;->i:Z

    .line 45
    .line 46
    iget-boolean v13, v0, Lahgk;->j:Z

    .line 47
    .line 48
    iget-boolean v14, v0, Lahgk;->k:Z

    .line 49
    .line 50
    iget v15, v0, Lahgk;->l:F

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    iget v1, v0, Lahgk;->m:I

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Lahgk;->o:Z

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Lahgk;->p:Z

    .line 63
    .line 64
    move/from16 v19, v1

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    invoke-direct/range {v3 .. v20}, Lahgl;-><init>(Lbzez;Lahhg;Lagsu;IZIILahba;ZZZFILbtek;ZZLj$/time/Duration;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lahgk;->b:Lbzez;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, " skipAdRenderer"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, v0, Lahgk;->a:Lahhg;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v2, " contentMetadata"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Lahgk;->c:Lagsu;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string v2, " adCountMetadata"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-short v2, v0, Lahgk;->r:S

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    const-string v2, " skipState"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-short v2, v0, Lahgk;->r:S

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    const-string v2, " hidden"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-short v2, v0, Lahgk;->r:S

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    const-string v2, " swipeToSkipProgress"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-short v2, v0, Lahgk;->r:S

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v2, " timeRemainingUntilSkippableMillis"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-short v2, v0, Lahgk;->r:S

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x10

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    const-string v2, " timeRemainingInAdMillis"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v2, v0, Lahgk;->h:Lahba;

    .line 160
    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    const-string v2, " breakType"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-short v2, v0, Lahgk;->r:S

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0x20

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    const-string v2, " DRCtaEnabled"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-short v2, v0, Lahgk;->r:S

    .line 180
    .line 181
    and-int/lit8 v2, v2, 0x40

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    const-string v2, " fullscreen"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-short v2, v0, Lahgk;->r:S

    .line 191
    .line 192
    and-int/lit16 v2, v2, 0x80

    .line 193
    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    const-string v2, " countdownOnThumbnail"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-short v2, v0, Lahgk;->r:S

    .line 202
    .line 203
    and-int/lit16 v2, v2, 0x100

    .line 204
    .line 205
    if-nez v2, :cond_e

    .line 206
    .line 207
    const-string v2, " countdownNextToThumbnail"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_e
    iget-short v2, v0, Lahgk;->r:S

    .line 213
    .line 214
    and-int/lit16 v2, v2, 0x200

    .line 215
    .line 216
    if-nez v2, :cond_f

    .line 217
    .line 218
    const-string v2, " preskipScalingFactor"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_f
    iget-short v2, v0, Lahgk;->r:S

    .line 224
    .line 225
    and-int/lit16 v2, v2, 0x400

    .line 226
    .line 227
    if-nez v2, :cond_10

    .line 228
    .line 229
    const-string v2, " preskipPadding"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object v2, v0, Lahgk;->n:Lbtek;

    .line 235
    .line 236
    if-nez v2, :cond_11

    .line 237
    .line 238
    const-string v2, " clientVeLoggingDirectives"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_11
    iget-short v2, v0, Lahgk;->r:S

    .line 244
    .line 245
    and-int/lit16 v2, v2, 0x800

    .line 246
    .line 247
    if-nez v2, :cond_12

    .line 248
    .line 249
    const-string v2, " autoskipCountdownEnabled"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-short v2, v0, Lahgk;->r:S

    .line 255
    .line 256
    and-int/lit16 v2, v2, 0x1000

    .line 257
    .line 258
    if-nez v2, :cond_13

    .line 259
    .line 260
    const-string v2, " keepWatchingButtonEnabled"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_13
    iget-object v2, v0, Lahgk;->q:Lj$/time/Duration;

    .line 266
    .line 267
    if-nez v2, :cond_14

    .line 268
    .line 269
    const-string v2, " timeRemainingUntilAutoskip"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "Missing required properties:"

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2
.end method

.method public final b(Lagsu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahgk;->c:Lagsu;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null adCountMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahgk;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lahgk;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahgk;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lahba;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahgk;->h:Lahba;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null breakType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lbtek;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahgk;->n:Lbtek;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null clientVeLoggingDirectives"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahgk;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lahgk;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahgk;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahgk;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lahgk;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahgk;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahgk;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lahgk;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahgk;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahgk;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lahgk;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahgk;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahgk;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Lahgk;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahgk;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahgk;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Lahgk;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahgk;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lahgk;->l:F

    .line 2
    .line 3
    iget-short p1, p0, Lahgk;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahgk;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lbzez;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahgk;->b:Lbzez;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null skipAdRenderer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahgk;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Lahgk;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahgk;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahgk;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lahgk;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahgk;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahgk;->q:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null timeRemainingUntilAutoskip"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahgk;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lahgk;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahgk;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-short v0, p0, Lahgk;->r:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lahgk;->r:S

    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-short v0, p0, Lahgk;->r:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lahgk;->r:S

    .line 7
    .line 8
    return-void
.end method
