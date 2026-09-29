.class final Lattz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsm;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lauqq;

.field public final c:Lccj;

.field final d:Landroid/view/Surface;

.field final e:Latty;

.field f:I

.field public volatile g:Laucr;

.field public h:I

.field public i:I

.field public j:Landroid/view/Surface;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lauqo;

.field private q:Latoo;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lauqq;Lauqo;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattz;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lattz;->b:Lauqq;

    .line 7
    .line 8
    iput-object p3, p0, Lattz;->p:Lauqo;

    .line 9
    .line 10
    new-instance p1, Lccj;

    .line 11
    .line 12
    invoke-direct {p1}, Lccj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lattz;->c:Lccj;

    .line 16
    .line 17
    new-instance p1, Latty;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Latty;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lattz;->e:Latty;

    .line 23
    .line 24
    new-instance p1, Landroid/view/Surface;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lattz;->d:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lattz;->d:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldpg;
    .locals 1

    .line 1
    new-instance v0, Lattv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lattv;-><init>(Lattz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Lattu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lattu;-><init>(Lattz;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lattz;->a:Landroid/os/Handler;

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
    new-instance v0, Lattw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lattw;-><init>(Lattz;Laucr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lattz;->a:Landroid/os/Handler;

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
    new-instance v0, Lattr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lattr;-><init>(Lattz;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lattz;->a:Landroid/os/Handler;

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
    iget-object v0, p0, Lattz;->g:Laucr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lattz;->b:Lauqq;

    .line 6
    .line 7
    iget-object v1, p0, Lattz;->g:Laucr;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lattz;->j:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lattz;->p:Lauqo;

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
    iput-boolean v2, p0, Lattz;->n:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Lattz;->m:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iput-boolean v3, p0, Lattz;->m:Z

    .line 35
    .line 36
    iget-object v1, p0, Lattz;->e:Latty;

    .line 37
    .line 38
    invoke-virtual {v1}, Latty;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lattz;->j:Landroid/view/Surface;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lauqo;->c(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lauqo;->d()V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lattz;->f:I

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    new-array v4, v2, [I

    .line 54
    .line 55
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 56
    .line 57
    .line 58
    const v5, 0x84c0

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 62
    .line 63
    .line 64
    aget v5, v4, v3

    .line 65
    .line 66
    const v6, 0x8d65

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x2801

    .line 73
    .line 74
    const v7, 0x46180400    # 9729.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x2800

    .line 81
    .line 82
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x2802

    .line 86
    .line 87
    const v7, 0x812f

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x2803

    .line 94
    .line 95
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 96
    .line 97
    .line 98
    aget v4, v4, v3

    .line 99
    .line 100
    iput v4, p0, Lattz;->f:I

    .line 101
    .line 102
    :cond_3
    iget-boolean v5, v1, Latty;->b:Z

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    iget-object v5, v1, Latty;->a:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, v1, Latty;->b:Z

    .line 112
    .line 113
    :cond_4
    iget-boolean v1, p0, Lattz;->n:Z

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iput-boolean v3, p0, Lattz;->n:Z

    .line 118
    .line 119
    iget-object v1, p0, Lattz;->b:Lauqq;

    .line 120
    .line 121
    invoke-virtual {v1}, Lauqq;->b()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v1, p0, Lattz;->k:Z

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iget v1, p0, Lattz;->i:I

    .line 129
    .line 130
    if-lez v1, :cond_a

    .line 131
    .line 132
    iget v1, p0, Lattz;->h:I

    .line 133
    .line 134
    if-lez v1, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Lattz;->g:Laucr;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v1, p0, Lattz;->g:Laucr;

    .line 141
    .line 142
    iput-boolean v3, p0, Lattz;->k:Z

    .line 143
    .line 144
    iget-object v4, p0, Lattz;->e:Latty;

    .line 145
    .line 146
    iget-object v4, v4, Latty;->a:Landroid/graphics/SurfaceTexture;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lattz;->c:Lccj;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-virtual {v5, v6, v7}, Lccj;->d(J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    iget-object v1, v1, Laucr;->af:Laton;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-interface {v1, v6, v7}, Laton;->a(J)Latom;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v6, v1

    .line 176
    check-cast v6, Latoa;

    .line 177
    .line 178
    iget-object v6, v6, Latoa;->d:Latoo;

    .line 179
    .line 180
    iget-object v7, p0, Lattz;->b:Lauqq;

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Lauqq;->a(Latoo;)Lauqp;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-boolean v8, p0, Lattz;->o:Z

    .line 187
    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    iget-object v8, p0, Lattz;->q:Latoo;

    .line 191
    .line 192
    if-eq v8, v6, :cond_7

    .line 193
    .line 194
    :cond_6
    iput-boolean v3, p0, Lattz;->o:Z

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    iget-object v5, p0, Lattz;->g:Laucr;

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    iget-object v5, p0, Lattz;->g:Laucr;

    .line 205
    .line 206
    iget-object v5, v5, Laucr;->aa:Latnv;

    .line 207
    .line 208
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-static {v8, v9}, Lbikm;->b(J)Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-static {v8, v9}, Laujg;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget v9, v6, Latoo;->d:I

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/4 v11, 0x2

    .line 229
    new-array v11, v11, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v8, v11, v3

    .line 232
    .line 233
    aput-object v9, v11, v2

    .line 234
    .line 235
    const-string v2, "m.%s;s.%d"

    .line 236
    .line 237
    invoke-static {v10, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v8, "gvs"

    .line 242
    .line 243
    invoke-interface {v5, v8, v2}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-boolean v2, p0, Lattz;->l:Z

    .line 247
    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    iget-object v2, p0, Lattz;->q:Latoo;

    .line 251
    .line 252
    if-eq v2, v6, :cond_9

    .line 253
    .line 254
    :cond_8
    iput-boolean v3, p0, Lattz;->l:Z

    .line 255
    .line 256
    iput-object v6, p0, Lattz;->q:Latoo;

    .line 257
    .line 258
    iget v2, p0, Lattz;->i:I

    .line 259
    .line 260
    iget v3, p0, Lattz;->h:I

    .line 261
    .line 262
    invoke-interface {v7, v2, v3}, Lauqp;->b(II)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-interface {v7}, Lauqp;->d()[F

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v4, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 270
    .line 271
    .line 272
    iget v2, p0, Lattz;->f:I

    .line 273
    .line 274
    invoke-interface {v7, v1, v2}, Lauqp;->a(Latom;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lauqo;->e()V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lattz;->g:Laucr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lattz;->g:Laucr;

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
