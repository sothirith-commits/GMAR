.class public Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfg;


# instance fields
.field final a:Landroid/os/Handler;

.field public final b:Lcgh;

.field final c:Ljava/util/Queue;

.field final d:Landroid/view/Surface;

.field public final e:Landroid/media/ImageReader;

.field f:I

.field public volatile g:Lajkc;

.field public h:I

.field public i:I

.field public j:Landroid/view/Surface;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lajrp;

.field public final q:Lbmj;

.field private r:Lajdi;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbmj;Lajrp;Landroid/media/ImageReader;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->q:Lbmj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->p:Lajrp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->e:Landroid/media/ImageReader;

    .line 11
    .line 12
    new-instance p1, Lcgh;

    .line 13
    .line 14
    invoke-direct {p1}, Lcgh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->b:Lcgh;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    invoke-virtual {p5}, Lajoi;->n()I

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
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->c:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->d:Landroid/view/Surface;

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->d:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldfv;
    .locals 1

    .line 1
    new-instance v0, Lajfc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajfc;-><init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Lajez;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajez;-><init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;Landroid/view/Surface;)V

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

.method public final d(Lajkc;)V
    .locals 1

    .line 1
    new-instance v0, Lajfb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajfb;-><init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;Lajkc;)V

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
    new-instance v0, Lajfa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lajfa;-><init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;II)V

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g:Lajkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->q:Lbmj;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g:Lajkc;

    .line 8
    .line 9
    iget-object v1, v1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbmj;->ax(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->j:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->p:Lajrp;

    .line 8
    .line 9
    iget-object v1, v0, Lajrp;->a:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lajrp;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Lajrp;->b:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lajrp;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lajrp;->a()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->n:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->m:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->m:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->j:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lajrp;->c(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lajrp;->d()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->f:I

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lajec;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->f:I

    .line 53
    .line 54
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->n:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->n:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->q:Lbmj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbmj;->av()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, v0, Lajrp;->a:Landroid/opengl/EGLDisplay;

    .line 66
    .line 67
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->c:Ljava/util/Queue;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x3

    .line 74
    if-le v5, v6, :cond_6

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/util/Pair;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v1}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->destroyImage(JJ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Landroid/media/Image;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->e:Landroid/media/ImageReader;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_10

    .line 114
    .line 115
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->k:Z

    .line 126
    .line 127
    if-eqz v6, :cond_f

    .line 128
    .line 129
    iget v6, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->i:I

    .line 130
    .line 131
    if-lez v6, :cond_f

    .line 132
    .line 133
    iget v6, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h:I

    .line 134
    .line 135
    if-lez v6, :cond_f

    .line 136
    .line 137
    iget-object v6, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g:Lajkc;

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_8
    iget-object v6, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g:Lajkc;

    .line 144
    .line 145
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->k:Z

    .line 146
    .line 147
    iget-object v7, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->b:Lcgh;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v7, v8, v9}, Lcgh;->d(J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Long;

    .line 158
    .line 159
    if-nez v7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    iget-object v6, v6, Lajkc;->ad:Lajdh;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-interface {v6, v8, v9}, Lajdh;->a(J)Lajdg;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v8, v6, Lajdg;->d:Lajdi;

    .line 176
    .line 177
    iget-object v9, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->q:Lbmj;

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Lbmj;->au(Lajdi;)Lajrq;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-boolean v10, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->o:Z

    .line 184
    .line 185
    if-nez v10, :cond_a

    .line 186
    .line 187
    iget-object v10, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->r:Lajdi;

    .line 188
    .line 189
    if-eq v10, v8, :cond_b

    .line 190
    .line 191
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->o:Z

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    iget-object v7, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g:Lajkc;

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    iget-object v7, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g:Lajkc;

    .line 202
    .line 203
    iget-object v7, v7, Lajkc;->Y:Lajcu;

    .line 204
    .line 205
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-static {v10, v11}, Lasfg;->d(J)Lj$/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-static {v10, v11}, Laiuc;->cn(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget v11, v8, Lajdi;->d:I

    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/4 v13, 0x2

    .line 226
    new-array v13, v13, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v10, v13, v3

    .line 229
    .line 230
    aput-object v11, v13, v2

    .line 231
    .line 232
    const-string v2, "m.%s;s.%d"

    .line 233
    .line 234
    invoke-static {v12, v2, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v10, "gvs"

    .line 239
    .line 240
    invoke-interface {v7, v10, v2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->l:Z

    .line 244
    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->r:Lajdi;

    .line 248
    .line 249
    if-eq v2, v8, :cond_d

    .line 250
    .line 251
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->l:Z

    .line 252
    .line 253
    iput-object v8, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->r:Lajdi;

    .line 254
    .line 255
    iget v2, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->i:I

    .line 256
    .line 257
    iget v7, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h:I

    .line 258
    .line 259
    invoke-interface {v9, v2, v7}, Lajrq;->b(II)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v2, v0, Lajrp;->a:Landroid/opengl/EGLDisplay;

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    invoke-static {v5, v7, v8}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->createImage(Landroid/hardware/HardwareBuffer;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    new-instance v2, Landroid/util/Pair;

    .line 275
    .line 276
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-direct {v2, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-interface {v9}, Lajrq;->d()[F

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    int-to-float v4, v4

    .line 295
    invoke-static {v5}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    int-to-float v10, v10

    .line 300
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    neg-int v1, v1

    .line 305
    invoke-static {v5}, Lfx$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/hardware/HardwareBuffer;)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    int-to-float v11, v11

    .line 310
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 311
    .line 312
    .line 313
    int-to-float v1, v1

    .line 314
    div-float/2addr v4, v10

    .line 315
    div-float/2addr v1, v11

    .line 316
    const/high16 v10, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v2, v3, v4, v1, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x40800000    # -1.0f

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v2, v3, v4, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v8}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->attachImageToExternalTexture(J)V

    .line 331
    .line 332
    .line 333
    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->f:I

    .line 334
    .line 335
    invoke-interface {v9, v6, v1}, Lajrq;->a(Lajdg;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lajrp;->e()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_e
    new-instance v0, Lajrt;

    .line 343
    .line 344
    const-string v1, "egl display should not be null"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lajrt;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_f
    :goto_1
    invoke-static {v5}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 354
    .line 355
    .line 356
    :cond_10
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g:Lajkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g:Lajkc;

    .line 6
    .line 7
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 8
    .line 9
    new-instance v1, Lajos;

    .line 10
    .line 11
    const-string v2, "render"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lajos;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lajos;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v1, Lajos;->d:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v1}, Lajos;->a()Lajow;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lajcu;->k(Lajow;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lajon;->r:Lajon;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
