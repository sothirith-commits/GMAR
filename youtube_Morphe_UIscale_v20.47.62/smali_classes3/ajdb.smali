.class public Lajdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdc;


# instance fields
.field public d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public e:Lajcf;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public j:Lajdk;

.field public k:Lajdf;

.field public l:F

.field public m:F

.field public n:I

.field public o:Lajpx;

.field public p:Lajmv;

.field public q:[B

.field public r:Ljava/lang/Integer;

.field public s:Lbfud;

.field public t:Lajdl;

.field public u:Z

.field public v:Lajdh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajdb;->f:J

    iput-wide v0, p0, Lajdb;->g:J

    return-void
.end method

.method public constructor <init>(Lajdc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lajdb;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lajdb;->g:J

    .line 9
    .line 10
    invoke-interface {p1}, Lajdc;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 15
    .line 16
    invoke-interface {p1}, Lajdc;->i()Lajcf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lajdb;->e:Lajcf;

    .line 21
    .line 22
    invoke-interface {p1}, Lajdc;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lajdb;->f:J

    .line 27
    .line 28
    invoke-interface {p1}, Lajdc;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lajdb;->g:J

    .line 33
    .line 34
    invoke-interface {p1}, Lajdc;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lajdb;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Lajdc;->g()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 45
    .line 46
    invoke-interface {p1}, Lajdc;->l()Lajdk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lajdb;->j:Lajdk;

    .line 51
    .line 52
    invoke-interface {p1}, Lajdc;->j()Lajdf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lajdb;->k:Lajdf;

    .line 57
    .line 58
    invoke-interface {p1}, Lajdc;->c()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lajdb;->l:F

    .line 63
    .line 64
    invoke-interface {p1}, Lajdc;->b()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lajdb;->m:F

    .line 69
    .line 70
    invoke-interface {p1}, Lajdc;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lajdb;->n:I

    .line 75
    .line 76
    invoke-interface {p1}, Lajdc;->o()Lajpx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lajdb;->o:Lajpx;

    .line 81
    .line 82
    invoke-interface {p1}, Lajdc;->n()Lajmv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lajdb;->p:Lajmv;

    .line 87
    .line 88
    invoke-interface {p1}, Lajdc;->v()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lajdb;->q:[B

    .line 93
    .line 94
    invoke-interface {p1}, Lajdc;->q()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lajdb;->r:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-interface {p1}, Lajdc;->p()Lbfud;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lajdb;->s:Lbfud;

    .line 105
    .line 106
    invoke-interface {p1}, Lajdc;->m()Lajdl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lajdb;->t:Lajdl;

    .line 111
    .line 112
    invoke-interface {p1}, Lajdc;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lajdb;->u:Z

    .line 117
    .line 118
    invoke-interface {p1}, Lajdc;->k()Lajdh;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lajdb;->v:Lajdh;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lajdb;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lajdb;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lajdb;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lajdb;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lajdb;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lajcf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->e:Lajcf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lajdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->k:Lajdf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lajdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->v:Lajdh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lajdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->j:Lajdk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lajdl;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->t:Lajdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lajmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->p:Lajmv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lajpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->o:Lajpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbfud;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->s:Lbfud;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic s(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lajdc;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajdb;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic u(J)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Lajdc;->l()Lajdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lajon;->j:Lajon;

    .line 9
    .line 10
    const-string v2, "LoadVideoParams.playerListener = null"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {p0}, Lajdc;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "invalid.parameter"

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lajow;

    .line 27
    .line 28
    const-string v6, "streamingData.null"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lajow;->o()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lajdk;->g(Lajow;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-interface {p0}, Lajdc;->i()Lajcf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lajow;

    .line 47
    .line 48
    const-string v6, "position.null"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v5, v6}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lajow;->o()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lajdk;->g(Lajow;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-interface {p0}, Lajdc;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Lajow;

    .line 67
    .line 68
    const-string v6, "cpn.null"

    .line 69
    .line 70
    invoke-direct {v2, v3, v4, v5, v6}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lajow;->o()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lajdk;->g(Lajow;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    invoke-interface {p0}, Lajdc;->l()Lajdk;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Lajow;

    .line 87
    .line 88
    const-string v6, "playerListener.null"

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v5, v6}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lajow;->o()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Lajdk;->g(Lajow;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    invoke-interface {p0}, Lajdc;->g()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    new-instance v2, Lajow;

    .line 107
    .line 108
    const-string v6, "playerConfig.null"

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v5, v6}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lajow;->o()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lajdk;->g(Lajow;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_5
    invoke-interface {p0}, Lajdc;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string v6, ";maxMs."

    .line 129
    .line 130
    const-wide/16 v7, -0x1

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {p0}, Lajdc;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v2, v9, v7

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    invoke-interface {p0}, Lajdc;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    cmp-long v2, v9, v7

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v2, Lajow;

    .line 151
    .line 152
    invoke-interface {p0}, Lajdc;->f()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-interface {p0}, Lajdc;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    new-instance v13, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v14, "c.liveclipparams;minMs."

    .line 163
    .line 164
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-direct {v2, v3, v4, v5, v9}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Lajdk;->g(Lajow;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-interface {p0}, Lajdc;->f()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    cmp-long v2, v9, v7

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-interface {p0}, Lajdc;->e()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    cmp-long v2, v10, v7

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-interface {p0}, Lajdc;->f()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    invoke-interface {p0}, Lajdc;->e()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    cmp-long v2, v10, v12

    .line 212
    .line 213
    if-ltz v2, :cond_8

    .line 214
    .line 215
    move v2, v1

    .line 216
    goto :goto_0

    .line 217
    :cond_8
    move v2, v9

    .line 218
    :goto_0
    invoke-interface {p0}, Lajdc;->f()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    cmp-long v10, v10, v7

    .line 223
    .line 224
    if-eqz v10, :cond_a

    .line 225
    .line 226
    invoke-interface {p0}, Lajdc;->f()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    cmp-long v10, v10, v4

    .line 231
    .line 232
    if-ltz v10, :cond_9

    .line 233
    .line 234
    invoke-interface {p0}, Lajdc;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-wide v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 239
    .line 240
    cmp-long v10, v10, v4

    .line 241
    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    invoke-interface {p0}, Lajdc;->f()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    invoke-interface {p0}, Lajdc;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-wide v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 253
    .line 254
    cmp-long v10, v10, v12

    .line 255
    .line 256
    if-ltz v10, :cond_a

    .line 257
    .line 258
    :cond_9
    move v2, v1

    .line 259
    :cond_a
    invoke-interface {p0}, Lajdc;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    cmp-long v10, v10, v7

    .line 264
    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    invoke-interface {p0}, Lajdc;->e()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    cmp-long v10, v10, v4

    .line 272
    .line 273
    if-lez v10, :cond_f

    .line 274
    .line 275
    invoke-interface {p0}, Lajdc;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-wide v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 280
    .line 281
    cmp-long v10, v10, v4

    .line 282
    .line 283
    if-eqz v10, :cond_b

    .line 284
    .line 285
    invoke-interface {p0}, Lajdc;->e()J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    invoke-interface {p0}, Lajdc;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    iget-wide v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 294
    .line 295
    cmp-long v10, v10, v12

    .line 296
    .line 297
    if-lez v10, :cond_b

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_b
    if-eqz v2, :cond_f

    .line 302
    .line 303
    invoke-interface {p0}, Lajdc;->f()J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    cmp-long v2, v10, v7

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    invoke-interface {p0}, Lajdc;->i()Lajcf;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-wide v10, v2, Lajcf;->a:J

    .line 316
    .line 317
    cmp-long v2, v10, p1

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    invoke-interface {p0}, Lajdc;->i()Lajcf;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-wide v10, v2, Lajcf;->a:J

    .line 326
    .line 327
    invoke-interface {p0}, Lajdc;->f()J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    cmp-long v2, v10, v12

    .line 332
    .line 333
    if-ltz v2, :cond_d

    .line 334
    .line 335
    :cond_c
    invoke-interface {p0}, Lajdc;->e()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    cmp-long v2, v10, v7

    .line 340
    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    invoke-interface {p0}, Lajdc;->i()Lajcf;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-wide v7, v2, Lajcf;->a:J

    .line 348
    .line 349
    cmp-long v2, v7, p1

    .line 350
    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    invoke-interface {p0}, Lajdc;->i()Lajcf;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-wide v7, v2, Lajcf;->a:J

    .line 358
    .line 359
    invoke-interface {p0}, Lajdc;->e()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    cmp-long v2, v7, v10

    .line 364
    .line 365
    if-gtz v2, :cond_d

    .line 366
    .line 367
    return v9

    .line 368
    :cond_d
    new-instance v2, Lajow;

    .line 369
    .line 370
    invoke-interface {p0}, Lajdc;->i()Lajcf;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-wide v7, v7, Lajcf;->a:J

    .line 375
    .line 376
    invoke-interface {p0}, Lajdc;->f()J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    invoke-interface {p0}, Lajdc;->e()J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    new-instance v13, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v14, "startMs."

    .line 387
    .line 388
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v7, ";minMs."

    .line 395
    .line 396
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-direct {v2, v3, v4, v5, v6}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lajow;->o()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v2}, Lajdk;->g(Lajow;)V

    .line 419
    .line 420
    .line 421
    return v1

    .line 422
    :cond_e
    return v9

    .line 423
    :cond_f
    :goto_1
    new-instance v2, Lajow;

    .line 424
    .line 425
    invoke-interface {p0}, Lajdc;->f()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-interface {p0}, Lajdc;->e()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    invoke-interface {p0}, Lajdc;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iget-wide v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 438
    .line 439
    new-instance v13, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v14, "minMs."

    .line 442
    .line 443
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v6, ";durationMs."

    .line 456
    .line 457
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-direct {v2, v3, v4, v5, v6}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lajow;->o()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v2}, Lajdk;->g(Lajow;)V

    .line 474
    .line 475
    .line 476
    return v1
.end method

.method public final v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lajdb;->q:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcf;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajdk;Lajdf;FFILajpx;Lajmv;[BLjava/lang/Integer;Lbfud;Lajdl;ZLajdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    iput-object p2, p0, Lajdb;->e:Lajcf;

    .line 4
    .line 5
    iput-wide p3, p0, Lajdb;->f:J

    .line 6
    .line 7
    iput-wide p5, p0, Lajdb;->g:J

    .line 8
    .line 9
    iput-object p7, p0, Lajdb;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    .line 13
    iput-object p9, p0, Lajdb;->j:Lajdk;

    .line 14
    .line 15
    iput-object p10, p0, Lajdb;->k:Lajdf;

    .line 16
    .line 17
    iput p11, p0, Lajdb;->l:F

    .line 18
    .line 19
    iput p12, p0, Lajdb;->m:F

    .line 20
    .line 21
    iput p13, p0, Lajdb;->n:I

    .line 22
    .line 23
    iput-object p14, p0, Lajdb;->o:Lajpx;

    .line 24
    .line 25
    iput-object p15, p0, Lajdb;->p:Lajmv;

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Lajdb;->q:[B

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lajdb;->r:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lajdb;->s:Lbfud;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lajdb;->t:Lajdl;

    .line 42
    .line 43
    move/from16 p1, p20

    .line 44
    .line 45
    iput-boolean p1, p0, Lajdb;->u:Z

    .line 46
    .line 47
    move-object/from16 p1, p21

    .line 48
    .line 49
    iput-object p1, p0, Lajdb;->v:Lajdh;

    .line 50
    .line 51
    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lajdb;->n:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, v0, 0x2

    .line 7
    .line 8
    iput p1, p0, Lajdb;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public final y(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lajdb;->m:F

    .line 6
    .line 7
    return-void
.end method

.method public final z(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lajdb;->l:F

    .line 6
    .line 7
    return-void
.end method
