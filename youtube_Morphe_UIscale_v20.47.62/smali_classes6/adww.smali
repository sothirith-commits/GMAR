.class public final Ladww;
.super Ladxa;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldah;

.field public final c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field public final d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field public final e:Lyqn;

.field public final f:Lyqm;

.field public final g:Lxok;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ladio;

.field public final j:Ladio;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lbizs;

.field public final o:J

.field public final p:Ladfz;

.field public final q:Ladfz;

.field public final r:Ladfz;

.field private final s:I

.field private final t:I

.field private volatile transient u:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldah;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Lyqn;Lyqm;Lxok;Ljava/util/concurrent/ScheduledExecutorService;Ladio;Ladio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladfz;Ladfz;Ladfz;Lbizs;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladxa;-><init>()V

    iput-object p1, p0, Ladww;->a:Ljava/lang/String;

    iput-object p2, p0, Ladww;->b:Ldah;

    iput-object p3, p0, Ladww;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iput-object p4, p0, Ladww;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iput-object p5, p0, Ladww;->e:Lyqn;

    iput-object p6, p0, Ladww;->f:Lyqm;

    iput-object p7, p0, Ladww;->g:Lxok;

    iput-object p8, p0, Ladww;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Ladww;->i:Ladio;

    iput-object p10, p0, Ladww;->j:Ladio;

    iput-object p11, p0, Ladww;->k:Ljava/lang/String;

    iput-object p12, p0, Ladww;->l:Ljava/lang/String;

    iput-object p13, p0, Ladww;->m:Ljava/lang/String;

    iput-object p14, p0, Ladww;->p:Ladfz;

    iput-object p15, p0, Ladww;->q:Ladfz;

    move-object/from16 p1, p16

    iput-object p1, p0, Ladww;->r:Ladfz;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladww;->n:Lbizs;

    move/from16 p1, p18

    iput p1, p0, Ladww;->s:I

    move/from16 p1, p19

    iput p1, p0, Ladww;->t:I

    move-wide/from16 p1, p20

    iput-wide p1, p0, Ladww;->o:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ladww;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ladww;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladww;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ldah;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->b:Ldah;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladxa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Ladxa;

    .line 11
    .line 12
    iget-object v1, p0, Ladww;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ladxa;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Ladww;->b:Ldah;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ladxa;->d()Ldah;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ladxa;->d()Ldah;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Ladww;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 46
    .line 47
    invoke-virtual {p1}, Ladxa;->g()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    iget-object v1, p0, Ladww;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 58
    .line 59
    invoke-virtual {p1}, Ladxa;->e()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, Ladww;->e:Lyqn;

    .line 70
    .line 71
    invoke-virtual {p1}, Ladxa;->i()Lyqn;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-object v1, p0, Ladww;->f:Lyqm;

    .line 82
    .line 83
    invoke-virtual {p1}, Ladxa;->h()Lyqm;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Ladww;->g:Lxok;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ladxa;->f()Lxok;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Ladxa;->f()Lxok;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Ladww;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    invoke-virtual {p1}, Ladxa;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Ladww;->i:Ladio;

    .line 127
    .line 128
    invoke-virtual {p1}, Ladxa;->j()Ladio;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, p0, Ladww;->j:Ladio;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Ladxa;->k()Ladio;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {p1}, Ladxa;->k()Ladio;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    :goto_2
    iget-object v1, p0, Ladww;->k:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Ladxa;->p()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {p1}, Ladxa;->p()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    :goto_3
    iget-object v1, p0, Ladww;->l:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Ladxa;->n()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {p1}, Ladxa;->n()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    :goto_4
    iget-object v1, p0, Ladww;->m:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Ladxa;->m()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    invoke-virtual {p1}, Ladxa;->m()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    :goto_5
    iget-object v1, p0, Ladww;->p:Ladfz;

    .line 224
    .line 225
    invoke-virtual {p1}, Ladxa;->t()Ladfz;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Ladfz;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-object v1, p0, Ladww;->q:Ladfz;

    .line 236
    .line 237
    invoke-virtual {p1}, Ladxa;->r()Ladfz;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v3}, Ladfz;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, Ladww;->r:Ladfz;

    .line 248
    .line 249
    invoke-virtual {p1}, Ladxa;->s()Ladfz;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Ladfz;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget-object v1, p0, Ladww;->n:Lbizs;

    .line 260
    .line 261
    invoke-virtual {p1}, Ladxa;->l()Lbizs;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v3}, Lbizs;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iget v1, p0, Ladww;->s:I

    .line 272
    .line 273
    invoke-virtual {p1}, Ladxa;->b()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v1, v3, :cond_8

    .line 278
    .line 279
    iget v1, p0, Ladww;->t:I

    .line 280
    .line 281
    invoke-virtual {p1}, Ladxa;->a()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v1, v3, :cond_8

    .line 286
    .line 287
    iget-wide v3, p0, Ladww;->o:J

    .line 288
    .line 289
    invoke-virtual {p1}, Ladxa;->c()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    cmp-long p1, v3, v5

    .line 294
    .line 295
    if-nez p1, :cond_8

    .line 296
    .line 297
    return v0

    .line 298
    :cond_8
    :goto_6
    return v2
.end method

.method public final f()Lxok;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->g:Lxok;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lyqm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->f:Lyqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ladww;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ladww;->b:Ldah;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Ladww;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Ladww;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Ladww;->e:Lyqn;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Ladww;->f:Lyqm;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Ladww;->g:Lxok;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Ladww;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Ladww;->i:Ladio;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Ladww;->j:Ladio;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Ladww;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_3
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Ladww;->l:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_4
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Ladww;->m:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_5
    xor-int/2addr v0, v3

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Ladww;->p:Ladfz;

    .line 133
    .line 134
    invoke-virtual {v2}, Ladfz;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-object v2, p0, Ladww;->q:Ladfz;

    .line 141
    .line 142
    invoke-virtual {v2}, Ladfz;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Ladww;->r:Ladfz;

    .line 149
    .line 150
    invoke-virtual {v2}, Ladfz;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    xor-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Ladww;->n:Lbizs;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbizs;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    xor-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget v2, p0, Ladww;->s:I

    .line 165
    .line 166
    xor-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget v2, p0, Ladww;->t:I

    .line 169
    .line 170
    xor-int/2addr v0, v2

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-wide v1, p0, Ladww;->o:J

    .line 173
    .line 174
    const/16 v3, 0x20

    .line 175
    .line 176
    ushr-long v3, v1, v3

    .line 177
    .line 178
    xor-long/2addr v1, v3

    .line 179
    long-to-int v1, v1

    .line 180
    xor-int/2addr v0, v1

    .line 181
    return v0
.end method

.method public final i()Lyqn;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->e:Lyqn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ladio;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->i:Ladio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ladio;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->j:Ladio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lbizs;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->n:Lbizs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ladfz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->q:Ladfz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ladfz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->r:Ladfz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ladfz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladww;->p:Ladfz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Ladww;->n:Lbizs;

    .line 2
    .line 3
    iget-object v1, p0, Ladww;->r:Ladfz;

    .line 4
    .line 5
    iget-object v2, p0, Ladww;->q:Ladfz;

    .line 6
    .line 7
    iget-object v3, p0, Ladww;->p:Ladfz;

    .line 8
    .line 9
    iget-object v4, p0, Ladww;->j:Ladio;

    .line 10
    .line 11
    iget-object v5, p0, Ladww;->i:Ladio;

    .line 12
    .line 13
    iget-object v6, p0, Ladww;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v7, p0, Ladww;->g:Lxok;

    .line 16
    .line 17
    iget-object v8, p0, Ladww;->f:Lyqm;

    .line 18
    .line 19
    iget-object v9, p0, Ladww;->e:Lyqn;

    .line 20
    .line 21
    iget-object v10, p0, Ladww;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 22
    .line 23
    iget-object v11, p0, Ladww;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 24
    .line 25
    iget-object v12, p0, Ladww;->b:Ldah;

    .line 26
    .line 27
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v13, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v14, "TranscoderValues{outputPath="

    .line 82
    .line 83
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v14, p0, Ladww;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v14, ", mediaSource="

    .line 92
    .line 93
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v12, ", videoEncoderOptions="

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v11, ", audioEncoderOptions="

    .line 108
    .line 109
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, ", successListener="

    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v9, ", errorListener="

    .line 124
    .line 125
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, ", encodingProgressListener="

    .line 132
    .line 133
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, ", backgroundExecutor="

    .line 140
    .line 141
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, ", effectsProvider="

    .line 148
    .line 149
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, ", xenoEffectsProvider="

    .line 156
    .line 157
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, ", stateEventFile="

    .line 164
    .line 165
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Ladww;->k:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, ", mediaCompositionFilePath="

    .line 174
    .line 175
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Ladww;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, ", filterName="

    .line 184
    .line 185
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Ladww;->m:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v4, ", outputTimestampQueue="

    .line 194
    .line 195
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, ", inputTimestampQueue="

    .line 202
    .line 203
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ", kazooPreProcessorTimestampQueue="

    .line 210
    .line 211
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", mediaEngineClientSurface="

    .line 218
    .line 219
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", inputVideoUprightWidth="

    .line 226
    .line 227
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v0, p0, Ladww;->s:I

    .line 231
    .line 232
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", inputVideoUprightHeight="

    .line 236
    .line 237
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v0, p0, Ladww;->t:I

    .line 241
    .line 242
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", videoDurationMs="

    .line 246
    .line 247
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-wide v0, p0, Ladww;->o:J

    .line 251
    .line 252
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "}"

    .line 256
    .line 257
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final u()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Ladww;->u:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ladww;->u:Landroid/util/Size;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Ladww;->s:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Ladww;->t:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Ladww;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x5b

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v2, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object v2, p0, Ladww;->u:Landroid/util/Size;

    .line 63
    .line 64
    iget-object v0, p0, Ladww;->u:Landroid/util/Size;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "getUprightInputResolution() cannot return null"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_2
    monitor-exit p0

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_3
    iget-object v0, p0, Ladww;->u:Landroid/util/Size;

    .line 83
    .line 84
    return-object v0
.end method
