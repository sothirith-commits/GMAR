.class public final Laida;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Latqt;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Larnr;

.field private q:Z

.field private r:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laidb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laida;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p1, Laidb;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Laida;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Laidb;->c:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object v0, p0, Laida;->a:Lj$/util/Optional;

    .line 17
    .line 18
    iget-wide v0, p1, Laidb;->e:J

    .line 19
    .line 20
    iput-wide v0, p0, Laida;->i:J

    .line 21
    .line 22
    iget-object v0, p1, Laidb;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 23
    .line 24
    iput-object v0, p0, Laida;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 25
    .line 26
    iget-object v0, p1, Laidb;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Laida;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p1, Laidb;->h:I

    .line 31
    .line 32
    iput v0, p0, Laida;->k:I

    .line 33
    .line 34
    iget-object v0, p1, Laidb;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Laida;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Laidb;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Laida;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Laidb;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Laida;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, p1, Laidb;->l:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Laida;->m:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Laidb;->m:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Laida;->n:Z

    .line 53
    .line 54
    iget-object v0, p1, Laidb;->n:[B

    .line 55
    .line 56
    iput-object v0, p0, Laida;->e:[B

    .line 57
    .line 58
    iget-object v0, p1, Laidb;->o:Latqt;

    .line 59
    .line 60
    iput-object v0, p0, Laida;->f:Latqt;

    .line 61
    .line 62
    iget-object v0, p1, Laidb;->p:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Laida;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Laidb;->q:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Laida;->o:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Laidb;->r:Larnr;

    .line 71
    .line 72
    iput-object v0, p0, Laida;->p:Larnr;

    .line 73
    .line 74
    iget-boolean p1, p1, Laidb;->s:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Laida;->q:Z

    .line 77
    .line 78
    const/16 p1, 0x1f

    .line 79
    .line 80
    iput-byte p1, p0, Laida;->r:B

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laida;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laidb;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laida;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Laida;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Laida;->l:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Laida;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, Laida;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Laida;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-byte v1, v0, Laida;->r:B

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    if-eqz v1, :cond_13

    .line 76
    .line 77
    iget v1, v0, Laida;->k:I

    .line 78
    .line 79
    if-gez v1, :cond_6

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {v0, v1}, Laida;->g(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-byte v1, v0, Laida;->r:B

    .line 86
    .line 87
    const/16 v2, 0x1f

    .line 88
    .line 89
    if-ne v1, v2, :cond_8

    .line 90
    .line 91
    iget-object v1, v0, Laida;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v1, v0, Laida;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v1, v0, Laida;->l:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v1, v0, Laida;->o:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v1, v0, Laida;->p:Larnr;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-instance v2, Laidb;

    .line 113
    .line 114
    iget-object v3, v0, Laida;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v0, Laida;->a:Lj$/util/Optional;

    .line 117
    .line 118
    iget-wide v5, v0, Laida;->i:J

    .line 119
    .line 120
    iget-object v7, v0, Laida;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 121
    .line 122
    iget-object v8, v0, Laida;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget v9, v0, Laida;->k:I

    .line 125
    .line 126
    iget-object v10, v0, Laida;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v0, Laida;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v12, v0, Laida;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v13, v0, Laida;->m:Z

    .line 133
    .line 134
    iget-boolean v14, v0, Laida;->n:Z

    .line 135
    .line 136
    iget-object v15, v0, Laida;->e:[B

    .line 137
    .line 138
    iget-object v1, v0, Laida;->f:Latqt;

    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    iget-object v1, v0, Laida;->g:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    iget-object v1, v0, Laida;->o:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    iget-object v1, v0, Laida;->p:Larnr;

    .line 151
    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    iget-boolean v1, v0, Laida;->q:Z

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    invoke-direct/range {v2 .. v20}, Laidb;-><init>(Ljava/lang/String;Lj$/util/Optional;JLcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLatqt;Ljava/lang/String;Ljava/lang/String;Larnr;Z)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Laida;->h:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    const-string v2, " videoId"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-byte v2, v0, Laida;->r:B

    .line 177
    .line 178
    and-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    const-string v2, " currentPositionMillis"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v2, v0, Laida;->j:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    const-string v2, " playlistId"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-byte v2, v0, Laida;->r:B

    .line 197
    .line 198
    and-int/lit8 v2, v2, 0x2

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    const-string v2, " playlistIndex"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v2, v0, Laida;->l:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    const-string v2, " activeSourceVideoId"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-byte v2, v0, Laida;->r:B

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x4

    .line 219
    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    const-string v2, " forceReloadPlayback"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-byte v2, v0, Laida;->r:B

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x8

    .line 230
    .line 231
    if-nez v2, :cond_f

    .line 232
    .line 233
    const-string v2, " isPlaybackCurrentlyPaused"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-object v2, v0, Laida;->o:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v2, :cond_10

    .line 241
    .line 242
    const-string v2, " remotePlayabilityStatusParams"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_10
    iget-object v2, v0, Laida;->p:Larnr;

    .line 248
    .line 249
    if-nez v2, :cond_11

    .line 250
    .line 251
    const-string v2, " videoEntries"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_11
    iget-byte v2, v0, Laida;->r:B

    .line 257
    .line 258
    and-int/lit8 v2, v2, 0x10

    .line 259
    .line 260
    if-nez v2, :cond_12

    .line 261
    .line 262
    const-string v2, " prioritizeSenderPlayback"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "Missing required properties:"

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v2, "Property \"playlistIndex\" has not been set"

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laida;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null activeSourceVideoId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laida;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Laida;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laida;->r:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laida;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laida;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laida;->r:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laida;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laida;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laida;->r:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laida;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null playlistId"

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
    iput p1, p0, Laida;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Laida;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laida;->r:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laida;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laida;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laida;->r:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laida;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null remotePlayabilityStatusParams"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laida;->p:Larnr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoEntries"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laida;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
