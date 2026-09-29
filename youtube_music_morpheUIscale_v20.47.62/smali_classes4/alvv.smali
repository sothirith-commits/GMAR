.class final Lalvv;
.super Lalvz;
.source "PG"


# instance fields
.field private A:J

.field private B:Lj$/time/Duration;

.field private C:Lj$/time/Duration;

.field private D:Z

.field private E:F

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbnna;

.field public e:Lbnna;

.field public f:Lcaav;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:Lbywo;

.field public j:Lbyxl;

.field public k:J

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Ljava/lang/String;

.field public p:Lcfzo;

.field public q:Lbhnq;

.field public r:Lbhnq;

.field public s:Ljava/lang/String;

.field public t:Laols;

.field public u:Laooi;

.field public v:Z

.field public w:S

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalvz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lalvv;->l:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lalvv;->m:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lalvv;->n:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-short v0, p0, Lalvv;->w:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lalvv;->z:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"maxAudioDurationMs\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-short v0, p0, Lalvv;->w:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lalvv;->y:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"startTimeMs\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c(J)Lalvz;
    .locals 0

    .line 1
    iput-wide p1, p0, Lalvv;->k:J

    .line 2
    .line 3
    iget-short p1, p0, Lalvv;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalvv;->w:S

    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lalwa;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lalvv;->w:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lalvv;->q:Lbhnq;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lalvv;->r:Lbhnq;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lalvv;->s:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lalvv;->B:Lj$/time/Duration;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v5, v0, Lalvv;->C:Lj$/time/Duration;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v30, v3

    .line 31
    .line 32
    new-instance v3, Lalvw;

    .line 33
    .line 34
    move-object/from16 v31, v4

    .line 35
    .line 36
    iget-boolean v4, v0, Lalvv;->x:Z

    .line 37
    .line 38
    move-object/from16 v32, v5

    .line 39
    .line 40
    iget-object v5, v0, Lalvv;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lalvv;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v7, v0, Lalvv;->y:J

    .line 45
    .line 46
    iget-object v9, v0, Lalvv;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v0, Lalvv;->d:Lbnna;

    .line 49
    .line 50
    iget-object v11, v0, Lalvv;->e:Lbnna;

    .line 51
    .line 52
    iget-object v12, v0, Lalvv;->f:Lcaav;

    .line 53
    .line 54
    iget-object v13, v0, Lalvv;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v0, Lalvv;->h:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v15, v0, Lalvv;->i:Lbywo;

    .line 59
    .line 60
    move-object/from16 v28, v1

    .line 61
    .line 62
    iget-object v1, v0, Lalvv;->j:Lbyxl;

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v29, v2

    .line 67
    .line 68
    iget-wide v1, v0, Lalvv;->k:J

    .line 69
    .line 70
    move-wide/from16 v17, v1

    .line 71
    .line 72
    iget-wide v1, v0, Lalvv;->z:J

    .line 73
    .line 74
    move-wide/from16 v19, v1

    .line 75
    .line 76
    iget-object v1, v0, Lalvv;->l:Lj$/util/Optional;

    .line 77
    .line 78
    iget-object v2, v0, Lalvv;->m:Lj$/util/Optional;

    .line 79
    .line 80
    move-object/from16 v21, v1

    .line 81
    .line 82
    iget-object v1, v0, Lalvv;->n:Lj$/util/Optional;

    .line 83
    .line 84
    move-object/from16 v23, v1

    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    iget-wide v1, v0, Lalvv;->A:J

    .line 89
    .line 90
    move-wide/from16 v24, v1

    .line 91
    .line 92
    iget-object v1, v0, Lalvv;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, Lalvv;->p:Lcfzo;

    .line 95
    .line 96
    move-object/from16 v26, v1

    .line 97
    .line 98
    iget-boolean v1, v0, Lalvv;->D:Z

    .line 99
    .line 100
    move/from16 v33, v1

    .line 101
    .line 102
    iget v1, v0, Lalvv;->E:F

    .line 103
    .line 104
    move/from16 v34, v1

    .line 105
    .line 106
    iget-object v1, v0, Lalvv;->t:Laols;

    .line 107
    .line 108
    move-object/from16 v35, v1

    .line 109
    .line 110
    iget-object v1, v0, Lalvv;->u:Laooi;

    .line 111
    .line 112
    move-object/from16 v36, v1

    .line 113
    .line 114
    iget-boolean v1, v0, Lalvv;->v:Z

    .line 115
    .line 116
    move/from16 v37, v1

    .line 117
    .line 118
    move-object/from16 v27, v2

    .line 119
    .line 120
    invoke-direct/range {v3 .. v37}, Lalvw;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lbnna;Lbnna;Lcaav;Ljava/lang/String;Landroid/net/Uri;Lbywo;Lbyxl;JJLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;JLjava/lang/String;Lcfzo;Lbhnq;Lbhnq;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;ZFLaols;Laooi;Z)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-short v2, v0, Lalvv;->w:S

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    const-string v2, " wasReadFromParcel"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-short v2, v0, Lalvv;->w:S

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    const-string v2, " hasHandledNavigationCommand"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-short v2, v0, Lalvv;->w:S

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x4

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const-string v2, " startTimeMs"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-short v2, v0, Lalvv;->w:S

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x8

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    const-string v2, " selectedAudioDurationMs"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-short v2, v0, Lalvv;->w:S

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x10

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    const-string v2, " maxAudioDurationMs"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-short v2, v0, Lalvv;->w:S

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x20

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    const-string v2, " isPendingResponse"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-short v2, v0, Lalvv;->w:S

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0x40

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    const-string v2, " initialSelectedDurationMs"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v2, v0, Lalvv;->q:Lbhnq;

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    const-string v2, " remixSources"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v2, v0, Lalvv;->r:Lbhnq;

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    const-string v2, " creationFeatureConfigList"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v2, v0, Lalvv;->s:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    const-string v2, " associatedVideoSegmentAbsoluteOriginalFilePath"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object v2, v0, Lalvv;->B:Lj$/time/Duration;

    .line 234
    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    const-string v2, " relativeStartTime"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v2, v0, Lalvv;->C:Lj$/time/Duration;

    .line 243
    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    const-string v2, " relativeDuration"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-short v2, v0, Lalvv;->w:S

    .line 252
    .line 253
    and-int/lit16 v2, v2, 0x80

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    const-string v2, " isLinkedToVideoInternal"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-short v2, v0, Lalvv;->w:S

    .line 263
    .line 264
    and-int/lit16 v2, v2, 0x100

    .line 265
    .line 266
    if-nez v2, :cond_f

    .line 267
    .line 268
    const-string v2, " volume"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-short v2, v0, Lalvv;->w:S

    .line 274
    .line 275
    and-int/lit16 v2, v2, 0x200

    .line 276
    .line 277
    if-nez v2, :cond_10

    .line 278
    .line 279
    const-string v2, " isTrackBuildTryCatchEnabled"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v3, "Missing required properties:"

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2
.end method

.method public final e()Lcfzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvv;->p:Lcfzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcfzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalvv;->p:Lcfzo;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lalvv;->A:J

    .line 2
    .line 3
    iget-short p1, p0, Lalvv;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalvv;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalvv;->D:Z

    .line 2
    .line 3
    iget-short p1, p0, Lalvv;->w:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalvv;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lalvv;->z:J

    .line 2
    .line 3
    iget-short p1, p0, Lalvv;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalvv;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lalvv;->C:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null relativeDuration"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lalvv;->B:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null relativeStartTime"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lalvv;->y:J

    .line 2
    .line 3
    iget-short p1, p0, Lalvv;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalvv;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lalvv;->E:F

    .line 2
    .line 3
    iget-short p1, p0, Lalvv;->w:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalvv;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalvv;->x:Z

    .line 2
    .line 3
    iget-short p1, p0, Lalvv;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalvv;->w:S

    .line 9
    .line 10
    return-void
.end method
