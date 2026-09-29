.class public Laced;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lasiq;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Z

.field public e:Lacdq;

.field public final f:Llsa;

.field public g:Lyvs;

.field public final h:Lagal;

.field private final i:Lsak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llsa;Lagal;Lasiq;Lsak;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laced;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laced;->f:Llsa;

    .line 13
    .line 14
    iput-object p3, p0, Laced;->h:Lagal;

    .line 15
    .line 16
    iput-object p4, p0, Laced;->a:Lasiq;

    .line 17
    .line 18
    iput-object p5, p0, Laced;->i:Lsak;

    .line 19
    .line 20
    iput-boolean p6, p0, Laced;->c:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Laced;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method static final d(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method static final e(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final f(Laeha;)Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object p0, p0, Laeha;->b:Lbjei;

    .line 2
    .line 3
    iget-wide v0, p0, Lbjei;->m:J

    .line 4
    .line 5
    iget-wide v2, p0, Lbjei;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Laeha;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lacdv;Lacdt;Lacdu;)Lacdr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laeha;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v6, v0, Laeha;->f:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v6, :cond_c

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Laced;->e(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-static/range {p1 .. p1}, Laced;->d(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v2, v0, Laeha;->b:Lbjei;

    .line 20
    .line 21
    iget-wide v3, v2, Lbjei;->l:J

    .line 22
    .line 23
    move-wide v9, v3

    .line 24
    iget-wide v4, v2, Lbjei;->m:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    iget-boolean v3, v0, Laeha;->k:Z

    .line 43
    .line 44
    new-instance v11, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v12, v2, Lbjei;->h:F

    .line 47
    .line 48
    invoke-static {v12}, Lacdd;->e(F)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    iget v13, v2, Lbjei;->e:F

    .line 53
    .line 54
    const/high16 v14, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float v13, v14, v13

    .line 57
    .line 58
    iget v15, v2, Lbjei;->g:F

    .line 59
    .line 60
    sub-float/2addr v14, v15

    .line 61
    iget v2, v2, Lbjei;->f:F

    .line 62
    .line 63
    invoke-static {v2}, Lacdd;->e(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v13}, Lacdd;->e(F)F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static {v14}, Lacdd;->e(F)F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-direct {v11, v12, v13, v14, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Laeha;->l:Laceg;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_0
    move-object/from16 v19, v0

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v2, 0x1ef

    .line 113
    .line 114
    move v13, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/16 v2, 0x1cf

    .line 117
    .line 118
    move/from16 v13, v21

    .line 119
    .line 120
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    or-int/lit8 v2, v2, 0x10

    .line 146
    .line 147
    move v12, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move/from16 v12, v21

    .line 150
    .line 151
    :goto_1
    const/16 v0, 0x1ff

    .line 152
    .line 153
    if-ne v2, v0, :cond_9

    .line 154
    .line 155
    new-instance v0, Lacdr;

    .line 156
    .line 157
    const-wide/16 v14, -0x1

    .line 158
    .line 159
    move/from16 v20, v3

    .line 160
    .line 161
    move-wide v2, v9

    .line 162
    move-object/from16 v17, v11

    .line 163
    .line 164
    move-object/from16 v9, p2

    .line 165
    .line 166
    move-object/from16 v10, p3

    .line 167
    .line 168
    move-object/from16 v11, p4

    .line 169
    .line 170
    invoke-direct/range {v0 .. v20}, Lacdr;-><init>(Landroid/net/Uri;JJLjava/io/File;IILacdv;Lacdt;Lacdu;IIJILandroid/graphics/RectF;Ljava/lang/String;Laceg;Z)V

    .line 171
    .line 172
    .line 173
    iget-wide v1, v0, Lacdr;->b:J

    .line 174
    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    cmp-long v3, v1, v3

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    if-ltz v3, :cond_3

    .line 181
    .line 182
    move v3, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move/from16 v3, v21

    .line 185
    .line 186
    :goto_2
    const-string v5, "startUs must be >= 0"

    .line 187
    .line 188
    invoke-static {v3, v5}, Lathv;->J(ZLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-wide v5, v0, Lacdr;->c:J

    .line 192
    .line 193
    cmp-long v1, v5, v1

    .line 194
    .line 195
    if-lez v1, :cond_4

    .line 196
    .line 197
    move v1, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move/from16 v1, v21

    .line 200
    .line 201
    :goto_3
    const-string v2, "endUs must be greater than startUs"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v1, v0, Lacdr;->e:I

    .line 207
    .line 208
    if-lez v1, :cond_5

    .line 209
    .line 210
    iget v1, v0, Lacdr;->f:I

    .line 211
    .line 212
    if-lez v1, :cond_5

    .line 213
    .line 214
    move v1, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move/from16 v1, v21

    .line 217
    .line 218
    :goto_4
    const-string v2, "video dimension must be valid"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget v1, v0, Lacdr;->k:I

    .line 224
    .line 225
    if-ltz v1, :cond_6

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    if-gt v1, v2, :cond_6

    .line 229
    .line 230
    move v1, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    move/from16 v1, v21

    .line 233
    .line 234
    :goto_5
    const-string v2, "output channel count must be between 0 and 2"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget v1, v0, Lacdr;->j:I

    .line 240
    .line 241
    if-ltz v1, :cond_7

    .line 242
    .line 243
    move v1, v4

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move/from16 v1, v21

    .line 246
    .line 247
    :goto_6
    const-string v2, "output sample rate must be >= 0"

    .line 248
    .line 249
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget v1, v0, Lacdr;->m:I

    .line 253
    .line 254
    if-lez v1, :cond_8

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    move/from16 v4, v21

    .line 258
    .line 259
    :goto_7
    const-string v1, "output video bit rate must be > 0"

    .line 260
    .line 261
    invoke-static {v4, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v1, v2, 0x10

    .line 271
    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    const-string v1, " outputSampleRate"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_a
    and-int/lit8 v1, v2, 0x20

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    const-string v1, " outputChannelCount"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "Missing required properties:"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    const-string v1, "Null outputFile"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    const-string v1, "Null sourceVideoUri"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method static final h(Ldud;Laeha;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lxpx;

    .line 2
    .line 3
    invoke-direct {v0}, Lxpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ldud;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lxpx;->h:J

    .line 17
    .line 18
    iget p0, p0, Ldud;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lxpx;->c(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Laeha;->f:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lxpx;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {p2}, Laced;->e(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, v0, Lxpx;->d:I

    .line 40
    .line 41
    invoke-static {p2}, Laced;->d(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, Lxpx;->e:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laced;->g:Lyvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lyvs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxou;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxou;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laced;->e:Lacdq;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lacdq;->a:Ldvc;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "Jetpack transformer is not initialized when cancel is called"

    .line 22
    .line 23
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ldvc;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lacdq;->c:Laoqp;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Laoqp;->r()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lacdq;->a:Ldvc;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Laced;->f:Llsa;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Llsa;->a(Lj$/util/Optional;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Laced;->f:Llsa;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Llsa;->a(Lj$/util/Optional;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lacdr;)Lacdq;
    .locals 4

    .line 1
    iget-object v0, p0, Laced;->a:Lasiq;

    .line 2
    .line 3
    iget-object v1, p0, Laced;->i:Lsak;

    .line 4
    .line 5
    new-instance v2, Lacdq;

    .line 6
    .line 7
    iget-object v3, p0, Laced;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3, p1, v0, v1}, Lacdq;-><init>(Landroid/content/Context;Lacdr;Lasiq;Lsak;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
