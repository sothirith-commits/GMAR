.class public Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsm;


# instance fields
.field final a:Landroid/os/Handler;

.field public final b:Lauqq;

.field public final c:Lccj;

.field final d:Ljava/util/Queue;

.field final e:Landroid/view/Surface;

.field public final f:Landroid/media/ImageReader;

.field g:I

.field public volatile h:Laucr;

.field public i:I

.field public j:I

.field public k:Landroid/view/Surface;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lauqo;

.field private r:Latoo;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lauqq;Lauqo;Landroid/media/ImageReader;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->b:Lauqq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->q:Lauqo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->f:Landroid/media/ImageReader;

    .line 11
    .line 12
    new-instance p1, Lccj;

    .line 13
    .line 14
    invoke-direct {p1}, Lccj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->c:Lccj;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    invoke-virtual {p5}, Laukk;->n()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->d:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->e:Landroid/view/Surface;

    .line 40
    .line 41
    return-void
.end method

.method private static native attachImageToExternalTexture(J)V
.end method

.method private static native createImage(Landroid/hardware/HardwareBuffer;J)J
.end method

.method private static native destroyImage(JJ)V
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->e:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldpg;
    .locals 1

    .line 1
    new-instance v0, Latsi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Latsi;-><init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Latsf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latsf;-><init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Laucr;)V
    .locals 1

    .line 1
    new-instance v0, Latsh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latsh;-><init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;Laucr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    new-instance v0, Latsg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Latsg;-><init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h:Laucr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->b:Lauqq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h:Laucr;

    .line 8
    .line 9
    iget-object v1, v1, Laucr;->y:Laooi;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lauqq;->d(Laooi;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->k:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->q:Lauqo;

    .line 8
    .line 9
    iget-object v1, v0, Lauqo;->a:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lauqo;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Lauqo;->b:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lauqo;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lauqo;->a()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->o:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->n:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->n:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->k:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lauqo;->c(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lauqo;->d()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g:I

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-array v1, v2, [I

    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 51
    .line 52
    .line 53
    const v4, 0x84c0

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    .line 58
    .line 59
    aget v4, v1, v3

    .line 60
    .line 61
    const v5, 0x8d65

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x2801

    .line 68
    .line 69
    const v6, 0x46180400    # 9729.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x2800

    .line 76
    .line 77
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x2802

    .line 81
    .line 82
    const v6, 0x812f

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x2803

    .line 89
    .line 90
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 91
    .line 92
    .line 93
    aget v1, v1, v3

    .line 94
    .line 95
    iput v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g:I

    .line 96
    .line 97
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->o:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->o:Z

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->b:Lauqq;

    .line 104
    .line 105
    invoke-virtual {v1}, Lauqq;->b()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Lauqo;->a:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->d:Ljava/util/Queue;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x3

    .line 117
    if-le v5, v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/util/Pair;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v1}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->destroyImage(JJ)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Landroid/media/Image;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->f:Landroid/media/ImageReader;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_10

    .line 157
    .line 158
    invoke-static {v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->l:Z

    .line 169
    .line 170
    if-eqz v6, :cond_f

    .line 171
    .line 172
    iget v6, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->j:I

    .line 173
    .line 174
    if-lez v6, :cond_f

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->i:I

    .line 177
    .line 178
    if-lez v6, :cond_f

    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h:Laucr;

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_8
    iget-object v6, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h:Laucr;

    .line 187
    .line 188
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->l:Z

    .line 189
    .line 190
    iget-object v7, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->c:Lccj;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {v7, v8, v9}, Lccj;->d(J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/Long;

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    iget-object v6, v6, Laucr;->af:Laton;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-interface {v6, v8, v9}, Laton;->a(J)Latom;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v8, v6

    .line 219
    check-cast v8, Latoa;

    .line 220
    .line 221
    iget-object v8, v8, Latoa;->d:Latoo;

    .line 222
    .line 223
    iget-object v9, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->b:Lauqq;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Lauqq;->a(Latoo;)Lauqp;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-boolean v10, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->p:Z

    .line 230
    .line 231
    if-nez v10, :cond_a

    .line 232
    .line 233
    iget-object v10, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->r:Latoo;

    .line 234
    .line 235
    if-eq v10, v8, :cond_b

    .line 236
    .line 237
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->p:Z

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    iget-object v7, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h:Laucr;

    .line 244
    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    iget-object v7, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h:Laucr;

    .line 248
    .line 249
    iget-object v7, v7, Laucr;->aa:Latnv;

    .line 250
    .line 251
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-static {v10, v11}, Lbikm;->b(J)Lj$/time/Duration;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-static {v10, v11}, Laujg;->b(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget v11, v8, Latoo;->d:I

    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const/4 v13, 0x2

    .line 272
    new-array v13, v13, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v10, v13, v3

    .line 275
    .line 276
    aput-object v11, v13, v2

    .line 277
    .line 278
    const-string v2, "m.%s;s.%d"

    .line 279
    .line 280
    invoke-static {v12, v2, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v10, "gvs"

    .line 285
    .line 286
    invoke-interface {v7, v10, v2}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->m:Z

    .line 290
    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->r:Latoo;

    .line 294
    .line 295
    if-eq v2, v8, :cond_d

    .line 296
    .line 297
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->m:Z

    .line 298
    .line 299
    iput-object v8, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->r:Latoo;

    .line 300
    .line 301
    iget v2, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->j:I

    .line 302
    .line 303
    iget v7, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->i:I

    .line 304
    .line 305
    invoke-interface {v9, v2, v7}, Lauqp;->b(II)V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v2, v0, Lauqo;->a:Landroid/opengl/EGLDisplay;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    invoke-static {v5, v7, v8}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->createImage(Landroid/hardware/HardwareBuffer;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    new-instance v2, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-direct {v2, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-interface {v9}, Lauqp;->d()[F

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    int-to-float v4, v4

    .line 341
    invoke-static {v5}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    int-to-float v10, v10

    .line 346
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    neg-int v1, v1

    .line 351
    invoke-static {v5}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/HardwareBuffer;)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    int-to-float v11, v11

    .line 356
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 357
    .line 358
    .line 359
    int-to-float v1, v1

    .line 360
    div-float/2addr v4, v10

    .line 361
    div-float/2addr v1, v11

    .line 362
    const/high16 v10, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v2, v3, v4, v1, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, -0x40800000    # -1.0f

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-static {v2, v3, v4, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v8}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->attachImageToExternalTexture(J)V

    .line 377
    .line 378
    .line 379
    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g:I

    .line 380
    .line 381
    invoke-interface {v9, v6, v1}, Lauqp;->a(Latom;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lauqo;->e()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_e
    new-instance v0, Lauqu;

    .line 389
    .line 390
    const-string v1, "egl display should not be null"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_f
    :goto_1
    invoke-static {v5}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 400
    .line 401
    .line 402
    :cond_10
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h:Laucr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h:Laucr;

    .line 6
    .line 7
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 8
    .line 9
    new-instance v1, Laukz;

    .line 10
    .line 11
    const-string v2, "render"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laukz;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laukz;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Laukz;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v1, Laukz;->d:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v1}, Laukz;->a()Lauld;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Laukt;->r:Laukt;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
