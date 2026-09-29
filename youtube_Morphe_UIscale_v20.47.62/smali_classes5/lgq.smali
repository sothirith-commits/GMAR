.class public final Llgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lbesh;

.field private i:Larnr;

.field private j:Larnr;

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lbesh;

.field private s:J

.field private t:J

.field private u:Z

.field private v:J

.field private w:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llgq;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llgq;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llgq;->c:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llgq;->d:Lj$/util/Optional;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Llgr;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Llgq;->w:S

    .line 4
    .line 5
    const/16 v2, 0x1ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Llgq;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Llgq;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v6, v0, Llgq;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v9, v0, Llgq;->h:Lbesh;

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    iget-object v10, v0, Llgq;->i:Larnr;

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    iget-object v11, v0, Llgq;->j:Larnr;

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Llgq;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Llgq;->q:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Llgq;->r:Lbesh;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v21, v3

    .line 47
    .line 48
    new-instance v3, Llgr;

    .line 49
    .line 50
    iget-object v7, v0, Llgq;->a:Lj$/util/Optional;

    .line 51
    .line 52
    iget-object v8, v0, Llgq;->b:Lj$/util/Optional;

    .line 53
    .line 54
    iget v12, v0, Llgq;->k:I

    .line 55
    .line 56
    iget v13, v0, Llgq;->l:I

    .line 57
    .line 58
    iget-wide v14, v0, Llgq;->m:J

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v0, Llgq;->c:Lj$/util/Optional;

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Llgq;->n:Z

    .line 67
    .line 68
    move/from16 v17, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Llgq;->p:Z

    .line 71
    .line 72
    move/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    iget-wide v1, v0, Llgq;->s:J

    .line 77
    .line 78
    move-wide/from16 v22, v1

    .line 79
    .line 80
    iget-wide v1, v0, Llgq;->t:J

    .line 81
    .line 82
    move-wide/from16 v24, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Llgq;->u:Z

    .line 85
    .line 86
    move/from16 v26, v1

    .line 87
    .line 88
    iget-wide v1, v0, Llgq;->v:J

    .line 89
    .line 90
    move-wide/from16 v27, v1

    .line 91
    .line 92
    iget-object v1, v0, Llgq;->d:Lj$/util/Optional;

    .line 93
    .line 94
    move-object/from16 v29, v1

    .line 95
    .line 96
    invoke-direct/range {v3 .. v29}, Llgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lbesh;Larnr;Larnr;IIJLj$/util/Optional;ZLjava/lang/String;ZLjava/lang/String;Lbesh;JJZJLj$/util/Optional;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Llgq;->e:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const-string v2, " id"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v2, v0, Llgq;->f:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    const-string v2, " title"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Llgq;->g:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const-string v2, " subtitle"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v2, v0, Llgq;->h:Lbesh;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    const-string v2, " thumbnail"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, v0, Llgq;->i:Larnr;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    const-string v2, " videos"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v2, v0, Llgq;->j:Larnr;

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    const-string v2, " videoIds"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-short v2, v0, Llgq;->w:S

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    const-string v2, " size"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-short v2, v0, Llgq;->w:S

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    const-string v2, " totalVideoCount"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-short v2, v0, Llgq;->w:S

    .line 182
    .line 183
    and-int/lit8 v2, v2, 0x4

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    const-string v2, " viewCount"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-short v2, v0, Llgq;->w:S

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x8

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    const-string v2, " hasChannel"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object v2, v0, Llgq;->o:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    const-string v2, " channelId"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-short v2, v0, Llgq;->w:S

    .line 213
    .line 214
    and-int/lit8 v2, v2, 0x10

    .line 215
    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    const-string v2, " isChannelOwner"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-object v2, v0, Llgq;->q:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    const-string v2, " channelTitle"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object v2, v0, Llgq;->r:Lbesh;

    .line 233
    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    const-string v2, " channelAvatar"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-short v2, v0, Llgq;->w:S

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0x20

    .line 244
    .line 245
    if-nez v2, :cond_10

    .line 246
    .line 247
    const-string v2, " addedTimestampMillis"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_10
    iget-short v2, v0, Llgq;->w:S

    .line 253
    .line 254
    and-int/lit8 v2, v2, 0x40

    .line 255
    .line 256
    if-nez v2, :cond_11

    .line 257
    .line 258
    const-string v2, " updatedTimestampMillis"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-short v2, v0, Llgq;->w:S

    .line 264
    .line 265
    and-int/lit16 v2, v2, 0x80

    .line 266
    .line 267
    if-nez v2, :cond_12

    .line 268
    .line 269
    const-string v2, " isPrivate"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_12
    iget-short v2, v0, Llgq;->w:S

    .line 275
    .line 276
    and-int/lit16 v2, v2, 0x100

    .line 277
    .line 278
    if-nez v2, :cond_13

    .line 279
    .line 280
    const-string v2, " numUnapprovedVideos"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "Missing required properties:"

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgq;->s:J

    .line 2
    .line 3
    iget-short p1, p0, Llgq;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llgq;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbesh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgq;->r:Lbesh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null channelAvatar"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgq;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null channelId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgq;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null channelTitle"

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
    iput-boolean p1, p0, Llgq;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Llgq;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llgq;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgq;->e:Ljava/lang/String;

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

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgq;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Llgq;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llgq;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llgq;->u:Z

    .line 2
    .line 3
    iget-short p1, p0, Llgq;->w:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llgq;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgq;->v:J

    .line 2
    .line 3
    iget-short p1, p0, Llgq;->w:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llgq;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Llgq;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Llgq;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llgq;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgq;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null subtitle"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Lbesh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgq;->h:Lbesh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null thumbnail"

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
    iput-object p1, p0, Llgq;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null title"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Llgq;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Llgq;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llgq;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgq;->t:J

    .line 2
    .line 3
    iget-short p1, p0, Llgq;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llgq;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgq;->j:Larnr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoIds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llgq;->i:Larnr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videos"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llgq;->m:J

    .line 2
    .line 3
    iget-short p1, p0, Llgq;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llgq;->w:S

    .line 9
    .line 10
    return-void
.end method
