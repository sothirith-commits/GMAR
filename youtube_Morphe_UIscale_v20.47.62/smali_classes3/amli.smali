.class public final Lamli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:B

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

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
    iput-object v0, p0, Lamli;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lamli;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lamli;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lamli;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lamli;->o:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->e:I

    .line 29
    .line 30
    iput v0, p0, Lamli;->j:I

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lamli;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lamli;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lamli;->k:Z

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:I

    .line 45
    .line 46
    iput v0, p0, Lamli;->a:I

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lamli;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lamli;->p:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->l:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lamli;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->m:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lamli;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->n:Lj$/util/Optional;

    .line 65
    .line 66
    iput-object v0, p0, Lamli;->h:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->o:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v0, p0, Lamli;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->p:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lamli;->l:Z

    .line 75
    .line 76
    const/16 p1, 0xf

    .line 77
    .line 78
    iput-byte p1, p0, Lamli;->m:B

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamli;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamli;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lamli;->m:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lamli;->n:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lamli;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lamli;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lamli;->o:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v5, v0, Lamli;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v6, v0, Lamli;->p:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v7, v0, Lamli;->q:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v0, Lamli;->g:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v9, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    .line 43
    .line 44
    iget v14, v0, Lamli;->j:I

    .line 45
    .line 46
    iget-object v10, v0, Lamli;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v11, v0, Lamli;->k:Z

    .line 49
    .line 50
    iget v12, v0, Lamli;->a:I

    .line 51
    .line 52
    iget-object v13, v0, Lamli;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v15, v0, Lamli;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    iget-object v1, v0, Lamli;->i:Ljava/lang/Object;

    .line 59
    .line 60
    move-object/from16 v24, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Lamli;->l:Z

    .line 63
    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    check-cast v23, Lj$/util/Optional;

    .line 67
    .line 68
    move-object/from16 v19, v13

    .line 69
    .line 70
    check-cast v19, Ljava/lang/String;

    .line 71
    .line 72
    move-object v15, v10

    .line 73
    check-cast v15, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v22, v8

    .line 76
    .line 77
    check-cast v22, Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v21, v7

    .line 80
    .line 81
    check-cast v21, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v20, v6

    .line 84
    .line 85
    check-cast v20, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    move-object v13, v4

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v10, v16

    .line 97
    .line 98
    check-cast v10, Ljava/lang/String;

    .line 99
    .line 100
    move/from16 v25, v1

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    move/from16 v17, v11

    .line 105
    .line 106
    move/from16 v18, v12

    .line 107
    .line 108
    move-object v11, v2

    .line 109
    move-object v12, v3

    .line 110
    invoke-direct/range {v9 .. v25}, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/CharSequence;Z)V

    .line 111
    .line 112
    .line 113
    return-object v9

    .line 114
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lamli;->n:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const-string v2, " languageCode"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v2, v0, Lamli;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    const-string v2, " languageName"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v2, v0, Lamli;->c:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    const-string v2, " trackName"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v2, v0, Lamli;->o:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    const-string v2, " videoId"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-byte v2, v0, Lamli;->m:B

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    const-string v2, " format"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v2, v0, Lamli;->e:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    const-string v2, " trackId"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-byte v2, v0, Lamli;->m:B

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x2

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    const-string v2, " isForOffline"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-byte v2, v0, Lamli;->m:B

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    const-string v2, " autoTranslateRecommendedDisplayOrder"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v2, v0, Lamli;->p:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    const-string v2, " vssId"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v2, v0, Lamli;->q:Ljava/lang/Object;

    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    const-string v2, " url"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v2, v0, Lamli;->g:Ljava/lang/Object;

    .line 216
    .line 217
    if-nez v2, :cond_c

    .line 218
    .line 219
    const-string v2, " id"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-byte v2, v0, Lamli;->m:B

    .line 225
    .line 226
    and-int/lit8 v2, v2, 0x8

    .line 227
    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    const-string v2, " isForcedTrack"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "Missing required properties:"

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamli;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lamli;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamli;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lamkx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamli;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamli;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lamli;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamli;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamli;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

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
    iput-boolean p1, p0, Lamli;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamli;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamli;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamli;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamli;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamli;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamli;->n:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null languageCode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamli;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null languageName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamli;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null trackId"

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
    iput-object p1, p0, Lamli;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null trackName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamli;->q:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null url"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamli;->o:Ljava/lang/Object;

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

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamli;->p:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null vssId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o()Laejl;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lamli;->m:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lamli;->n:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lamli;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v8, v0, Lamli;->a:I

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lamli;->p:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lamli;->q:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Lamli;->o:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v3

    .line 34
    new-instance v3, Laejl;

    .line 35
    .line 36
    iget-object v7, v0, Lamli;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v6

    .line 39
    iget-boolean v6, v0, Lamli;->l:Z

    .line 40
    .line 41
    iget v12, v0, Lamli;->j:I

    .line 42
    .line 43
    iget-object v10, v0, Lamli;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v11, v0, Lamli;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v13, v0, Lamli;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v14, v0, Lamli;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v15, v0, Lamli;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lamli;->k:Z

    .line 56
    .line 57
    move/from16 v18, v1

    .line 58
    .line 59
    iget-object v1, v0, Lamli;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    check-cast v19, Lxtb;

    .line 64
    .line 65
    move-object/from16 v17, v15

    .line 66
    .line 67
    check-cast v17, Lbjfc;

    .line 68
    .line 69
    check-cast v14, Landroid/graphics/RectF;

    .line 70
    .line 71
    move-object v15, v13

    .line 72
    check-cast v15, Landroid/graphics/RectF;

    .line 73
    .line 74
    check-cast v11, Landroid/graphics/PointF;

    .line 75
    .line 76
    move-object v13, v10

    .line 77
    check-cast v13, Landroid/util/SizeF;

    .line 78
    .line 79
    check-cast v7, Lj$/util/Optional;

    .line 80
    .line 81
    check-cast v5, Lj$/time/Duration;

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    check-cast v10, Lj$/time/Duration;

    .line 85
    .line 86
    check-cast v9, Lj$/time/Duration;

    .line 87
    .line 88
    check-cast v2, Landroid/util/Size;

    .line 89
    .line 90
    move-object/from16 v1, v16

    .line 91
    .line 92
    check-cast v1, Landroid/net/Uri;

    .line 93
    .line 94
    move-object v4, v7

    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    move-object v14, v11

    .line 99
    move-object v11, v5

    .line 100
    move-object v5, v1

    .line 101
    invoke-direct/range {v3 .. v19}, Laejl;-><init>(Lj$/util/Optional;Landroid/net/Uri;ZLandroid/util/Size;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;ILandroid/util/SizeF;Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lbjfc;ZLxtb;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lamli;->n:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    const-string v2, " sourceUri"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-byte v2, v0, Lamli;->m:B

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    const-string v2, " originalSource"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v2, v0, Lamli;->b:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const-string v2, " resolution"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget v2, v0, Lamli;->a:I

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    const-string v2, " assetType"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v2, v0, Lamli;->p:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    const-string v2, " trimDuration"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v2, v0, Lamli;->q:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    const-string v2, " sourceDuration"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v2, v0, Lamli;->o:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    const-string v2, " startTime"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-byte v2, v0, Lamli;->m:B

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x2

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    const-string v2, " rotationDegrees"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-byte v2, v0, Lamli;->m:B

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    const-string v2, " emptySegment"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "Missing required properties:"

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamli;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamli;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamli;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamli;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamli;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamli;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamli;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lamli;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamli;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final s(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamli;->q:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sourceDuration"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamli;->n:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sourceUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final u(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamli;->o:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null startTime"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final v(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamli;->p:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null trimDuration"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
