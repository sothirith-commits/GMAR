.class public final Laepq;
.super Laeoz;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Laeoy;

.field public b:Laeqh;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/util/UUID;

.field public h:Lbwa;

.field public volatile i:Landroid/graphics/SurfaceTexture;

.field private final n:Lj$/util/Optional;

.field private final o:Lj$/util/Optional;

.field private final p:Laeeq;

.field private final q:Ladss;

.field private final r:Ljava/util/concurrent/Semaphore;

.field private final s:Ljava/util/concurrent/Semaphore;

.field private t:[I

.field private u:Laepe;


# direct methods
.method public constructor <init>(Laeoy;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Lj$/util/Optional;Lj$/util/Optional;Laeeq;Ladss;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laeoy;->b()Laeox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laeoz;-><init>(Lbjqw;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laepq;->t:[I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Laepq;->c:I

    .line 13
    .line 14
    iput v1, p0, Laepq;->d:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Laepq;->e:J

    .line 19
    .line 20
    iput-wide v1, p0, Laepq;->f:J

    .line 21
    .line 22
    sget-object v1, Lbwa;->a:Lbwa;

    .line 23
    .line 24
    iput-object v1, p0, Laepq;->h:Lbwa;

    .line 25
    .line 26
    iput-object v0, p0, Laepq;->i:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iput-object p1, p0, Laepq;->a:Laeoy;

    .line 29
    .line 30
    iput-object p4, p0, Laepq;->o:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p5, p0, Laepq;->n:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p2, p0, Laepq;->r:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    iput-object p3, p0, Laepq;->s:Ljava/util/concurrent/Semaphore;

    .line 37
    .line 38
    iput-object p6, p0, Laepq;->p:Laeeq;

    .line 39
    .line 40
    iput-object p7, p0, Laepq;->q:Ladss;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Laepd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laepq;->u:Laepe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laepq;->p:Laeeq;

    .line 7
    .line 8
    invoke-virtual {v0}, Laeeq;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laepq;->u:Laepe;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Laepe;->a(Laepd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Laepd;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laepq;->p:Laeeq;

    .line 25
    .line 26
    invoke-virtual {v0}, Laeeq;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laepd;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized b(Laepe;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laepq;->u:Laepe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Laeoz;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laepq;->a:Laeoy;

    .line 5
    .line 6
    iget-object v1, p0, Laeoz;->k:Landroid/os/Handler;

    .line 7
    .line 8
    iget v2, p0, Laepq;->c:I

    .line 9
    .line 10
    iget v3, p0, Laepq;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Laeoy;->c(Landroid/os/Handler;II)Laeqh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laepq;->b:Laeqh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laepo;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Laepo;-><init>(Laepq;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laepq;->n:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Laepp;

    .line 35
    .line 36
    invoke-direct {v0}, Laepp;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laepq;->o:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [I

    .line 46
    .line 47
    iput-object v1, p0, Laepq;->t:[I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    iget-object v1, p0, Laepq;->t:[I

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Laepq;->i:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    iget-object v0, p0, Laepq;->i:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    iget-object v1, p0, Laeoz;->k:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laepq;->i:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laepq;->i:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laepq;->i:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laepq;->b:Laeqh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Laeqh;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laepq;->t:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Laepq;->o:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v1, Laepm;

    .line 32
    .line 33
    invoke-direct {v1}, Laepm;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laepq;->n:Lj$/util/Optional;

    .line 40
    .line 41
    new-instance v1, Laepn;

    .line 42
    .line 43
    invoke-direct {v1}, Laepn;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Laeoz;->d()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Laepq;->e:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lbikm;->b(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Laepq;->p:Laeeq;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Laeeq;->d(Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iget-object v0, v1, Laepq;->b:Laeqh;

    .line 16
    .line 17
    invoke-virtual {v0}, Laeqh;->a()Laepb;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    invoke-virtual {v5}, Laepd;->getTextureName()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v6, v1, Laepq;->c:I

    .line 26
    .line 27
    iget v7, v1, Laepq;->d:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, v6, v7}, Laeoz;->g(III)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Laepq;->n:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_1
    .catch Lcax; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    const-string v8, "glTexParameteri"

    .line 39
    .line 40
    const/16 v10, 0x2802

    .line 41
    .line 42
    const/16 v11, 0x2800

    .line 43
    .line 44
    const/16 v12, 0x2801

    .line 45
    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    const/16 v7, 0x2601

    .line 49
    .line 50
    const v17, 0x84c0

    .line 51
    .line 52
    .line 53
    const/16 v18, 0x4000

    .line 54
    .line 55
    const v14, 0x8d65

    .line 56
    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v6, v1, Laepq;->i:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    const/16 v19, 0x4

    .line 67
    .line 68
    iget-object v3, v1, Laepq;->t:[I

    .line 69
    .line 70
    aget v3, v3, v4

    .line 71
    .line 72
    const/16 v20, 0x5

    .line 73
    .line 74
    iget-object v15, v1, Laepq;->h:Lbwa;

    .line 75
    .line 76
    invoke-static {v15}, Lbwa;->i(Lbwa;)Z

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    if-eqz v21, :cond_0

    .line 81
    .line 82
    const/16 v22, 0x1

    .line 83
    .line 84
    move-object v13, v0

    .line 85
    check-cast v13, Laeqk;

    .line 86
    .line 87
    iget-boolean v13, v13, Laeqk;->e:Z

    .line 88
    .line 89
    if-nez v13, :cond_1

    .line 90
    .line 91
    sget-object v13, Laeqk;->a:Laedo;

    .line 92
    .line 93
    new-instance v9, Laedn;

    .line 94
    .line 95
    sget-object v2, Laedp;->d:Laedp;

    .line 96
    .line 97
    invoke-direct {v9, v13, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Laedn;->c()V

    .line 101
    .line 102
    .line 103
    const-string v2, "The EXT_YUV_target extension is required for HDR tonemapping, falling back to interpreting it as an RGB texture."

    .line 104
    .line 105
    new-array v13, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v9, v2, v13}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move/from16 v21, v4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/16 v22, 0x1

    .line 114
    .line 115
    :cond_1
    :goto_0
    if-eqz v21, :cond_2

    .line 116
    .line 117
    sget-object v2, Laeqj;->c:Laeqj;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v2, Laeqj;->b:Laeqj;

    .line 121
    .line 122
    :goto_1
    move-object v9, v0

    .line 123
    check-cast v9, Laeqk;

    .line 124
    .line 125
    invoke-virtual {v9, v2}, Laeqk;->a(Laeqj;)Lcaw;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcaw;->h()V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glClear(I)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v12, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v11, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 145
    .line 146
    .line 147
    const v7, 0x812f

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v10, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 151
    .line 152
    .line 153
    const/16 v9, 0x2803

    .line 154
    .line 155
    invoke-static {v14, v9, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Laeql;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Laeqk;

    .line 163
    .line 164
    iget-object v7, v7, Laeqk;->d:Ladsc;

    .line 165
    .line 166
    check-cast v7, Ladrt;

    .line 167
    .line 168
    iget-boolean v7, v7, Ladrt;->F:Z

    .line 169
    .line 170
    const/4 v8, 0x3

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    check-cast v0, Laeqk;

    .line 174
    .line 175
    iget v0, v0, Laeqk;->f:I

    .line 176
    .line 177
    if-lt v0, v8, :cond_3

    .line 178
    .line 179
    const-string v0, "aFramePosition"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcaw;->a(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v4}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v2, v3}, Lcaw;->k(I)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x10

    .line 192
    .line 193
    new-array v0, v0, [F

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 196
    .line 197
    .line 198
    const-string v3, "uTexTransformationMatrix"

    .line 199
    .line 200
    new-instance v6, Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 203
    .line 204
    .line 205
    aget v7, v0, v4

    .line 206
    .line 207
    aget v9, v0, v19

    .line 208
    .line 209
    const/16 v10, 0xc

    .line 210
    .line 211
    aget v10, v0, v10

    .line 212
    .line 213
    aget v11, v0, v22

    .line 214
    .line 215
    aget v12, v0, v20

    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    aget v13, v0, v13

    .line 220
    .line 221
    aget v17, v0, v8

    .line 222
    .line 223
    const/16 v18, 0x7

    .line 224
    .line 225
    aget v23, v0, v18

    .line 226
    .line 227
    const/16 v24, 0xf

    .line 228
    .line 229
    aget v0, v0, v24

    .line 230
    .line 231
    move/from16 v24, v8

    .line 232
    .line 233
    const/16 v8, 0x9

    .line 234
    .line 235
    new-array v8, v8, [F

    .line 236
    .line 237
    aput v7, v8, v4

    .line 238
    .line 239
    aput v9, v8, v22

    .line 240
    .line 241
    aput v10, v8, v16

    .line 242
    .line 243
    aput v11, v8, v24

    .line 244
    .line 245
    aput v12, v8, v19

    .line 246
    .line 247
    aput v13, v8, v20

    .line 248
    .line 249
    const/4 v7, 0x6

    .line 250
    aput v17, v8, v7

    .line 251
    .line 252
    aput v23, v8, v18

    .line 253
    .line 254
    const/16 v7, 0x8

    .line 255
    .line 256
    aput v0, v8, v7

    .line 257
    .line 258
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->setValues([F)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroid/graphics/Matrix;

    .line 262
    .line 263
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x3f000000    # 0.5f

    .line 267
    .line 268
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 277
    .line 278
    .line 279
    const/high16 v6, -0x41000000    # -0.5f

    .line 280
    .line 281
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Laeqi;->d(Landroid/graphics/Matrix;)[F

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v3, v0}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcay;->y()[F

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Lcaw;->i([F)V

    .line 301
    .line 302
    .line 303
    const-string v0, "uTransformationMatrix"

    .line 304
    .line 305
    new-instance v3, Landroid/graphics/Matrix;

    .line 306
    .line 307
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Laeqi;->d(Landroid/graphics/Matrix;)[F

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v0, v3}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 315
    .line 316
    .line 317
    if-eqz v21, :cond_5

    .line 318
    .line 319
    const-string v0, "uYuvToRgbColorTransform"

    .line 320
    .line 321
    iget v3, v15, Lbwa;->d:I

    .line 322
    .line 323
    move/from16 v6, v22

    .line 324
    .line 325
    if-ne v3, v6, :cond_4

    .line 326
    .line 327
    sget-object v3, Laeqk;->b:[F

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    sget-object v3, Laeqk;->c:[F

    .line 331
    .line 332
    :goto_2
    invoke-virtual {v2, v0, v3}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 333
    .line 334
    .line 335
    const-string v0, "uInputColorTransfer"

    .line 336
    .line 337
    iget v3, v15, Lbwa;->e:I

    .line 338
    .line 339
    invoke-virtual {v2, v0, v3}, Lcaw;->g(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v0, "uApplyHdrToSdrToneMapping"

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    invoke-virtual {v2, v0, v6}, Lcaw;->g(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const-string v0, "uOutputColorTransfer"

    .line 349
    .line 350
    const/16 v3, 0xa

    .line 351
    .line 352
    invoke-virtual {v2, v0, v3}, Lcaw;->g(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-virtual {v2}, Lcaw;->d()V

    .line 356
    .line 357
    .line 358
    move/from16 v2, v19

    .line 359
    .line 360
    move/from16 v0, v20

    .line 361
    .line 362
    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 363
    .line 364
    .line 365
    const-string v0, "applyTransformAndDraw"

    .line 366
    .line 367
    invoke-static {v0}, Laeql;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v14, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :catch_0
    move-exception v0

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :catch_1
    move-exception v0

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_6
    iget-object v0, v1, Laepq;->o:Lj$/util/Optional;

    .line 385
    .line 386
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v2, v1, Laepq;->i:Landroid/graphics/SurfaceTexture;

    .line 391
    .line 392
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glClear(I)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 396
    .line 397
    .line 398
    const-string v3, "glActiveTexture"

    .line 399
    .line 400
    invoke-static {v3}, Lbjra;->c(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 404
    .line 405
    .line 406
    move-object v3, v0

    .line 407
    check-cast v3, Lbjqy;

    .line 408
    .line 409
    iget-object v3, v3, Lbjqy;->f:[F

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v12, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 415
    .line 416
    .line 417
    invoke-static {v14, v11, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 418
    .line 419
    .line 420
    const v7, 0x812f

    .line 421
    .line 422
    .line 423
    invoke-static {v14, v10, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 424
    .line 425
    .line 426
    const/16 v9, 0x2803

    .line 427
    .line 428
    invoke-static {v14, v9, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, Lbjra;->c(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v2, v0

    .line 435
    check-cast v2, Lbjqy;

    .line 436
    .line 437
    iget v2, v2, Lbjqy;->c:I

    .line 438
    .line 439
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 440
    .line 441
    .line 442
    const-string v2, "glUseProgram"

    .line 443
    .line 444
    invoke-static {v2}, Lbjra;->c(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v2, v0

    .line 448
    check-cast v2, Lbjqy;

    .line 449
    .line 450
    iget v2, v2, Lbjqy;->d:I

    .line 451
    .line 452
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 453
    .line 454
    .line 455
    const-string v2, "glUniform1i"

    .line 456
    .line 457
    invoke-static {v2}, Lbjra;->c(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v0, Lbjqy;

    .line 461
    .line 462
    iget v0, v0, Lbjqy;->e:I

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    invoke-static {v0, v6, v4, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 466
    .line 467
    .line 468
    const-string v0, "glUniformMatrix4fv"

    .line 469
    .line 470
    invoke-static {v0}, Lbjra;->c(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 474
    .line 475
    .line 476
    sget-object v12, Lbjqy;->b:Ljava/nio/FloatBuffer;

    .line 477
    .line 478
    const/4 v7, 0x1

    .line 479
    const/4 v8, 0x2

    .line 480
    const/16 v9, 0x1406

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 485
    .line 486
    .line 487
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 488
    .line 489
    .line 490
    sget-object v26, Lbjqy;->a:Ljava/nio/FloatBuffer;

    .line 491
    .line 492
    const/16 v21, 0x2

    .line 493
    .line 494
    const/16 v22, 0x2

    .line 495
    .line 496
    const/16 v23, 0x1406

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "program setup"

    .line 506
    .line 507
    invoke-static {v0}, Lbjra;->c(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x5

    .line 511
    const/4 v2, 0x4

    .line 512
    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 513
    .line 514
    .line 515
    const-string v0, "glDrawArrays"

    .line 516
    .line 517
    invoke-static {v0}, Lbjra;->c(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v14, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 521
    .line 522
    .line 523
    const-string v0, "glBindTexture"

    .line 524
    .line 525
    invoke-static {v0}, Lbjra;->c(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 529
    .line 530
    .line 531
    :goto_3
    invoke-static {}, Laeql;->e()V

    .line 532
    .line 533
    .line 534
    iget-wide v2, v1, Laepq;->f:J

    .line 535
    .line 536
    iput-wide v2, v5, Laepd;->f:J

    .line 537
    .line 538
    iget-wide v2, v1, Laepq;->e:J

    .line 539
    .line 540
    invoke-virtual {v5, v2, v3}, Laepd;->a(J)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Laepq;->g:Ljava/util/UUID;

    .line 544
    .line 545
    invoke-virtual {v5, v0}, Laepd;->t(Ljava/util/UUID;)V
    :try_end_2
    .catch Lcax; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 546
    .line 547
    .line 548
    move-object v2, v5

    .line 549
    goto :goto_6

    .line 550
    :catch_2
    move-exception v0

    .line 551
    goto :goto_4

    .line 552
    :catch_3
    move-exception v0

    .line 553
    :goto_4
    const/4 v5, 0x0

    .line 554
    :goto_5
    sget-object v2, Laepr;->a:Laedo;

    .line 555
    .line 556
    new-instance v3, Laedn;

    .line 557
    .line 558
    sget-object v6, Laedp;->e:Laedp;

    .line 559
    .line 560
    invoke-direct {v3, v2, v6}, Laedn;-><init>(Laedo;Laedp;)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 564
    .line 565
    invoke-virtual {v3}, Laedn;->c()V

    .line 566
    .line 567
    .line 568
    const-string v2, "Exception thrown while processing a frame from the surface texture."

    .line 569
    .line 570
    new-array v4, v4, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-virtual {v3, v2, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    if-eqz v5, :cond_7

    .line 576
    .line 577
    iget-object v2, v1, Laepq;->p:Laeeq;

    .line 578
    .line 579
    invoke-virtual {v2}, Laeeq;->b()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Laepd;->release()V

    .line 583
    .line 584
    .line 585
    :cond_7
    iget-object v2, v1, Laepq;->s:Ljava/util/concurrent/Semaphore;

    .line 586
    .line 587
    if-eqz v2, :cond_8

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 590
    .line 591
    .line 592
    :cond_8
    iget-object v2, v1, Laepq;->g:Ljava/util/UUID;

    .line 593
    .line 594
    if-eqz v2, :cond_9

    .line 595
    .line 596
    iget-object v2, v1, Laepq;->q:Ladss;

    .line 597
    .line 598
    invoke-static {}, Ladsw;->f()Ladso;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object v4, v3

    .line 603
    check-cast v4, Ladru;

    .line 604
    .line 605
    iput-object v0, v4, Ladru;->b:Ljava/lang/Throwable;

    .line 606
    .line 607
    iget-object v0, v1, Laepq;->g:Ljava/util/UUID;

    .line 608
    .line 609
    new-instance v5, Ladry;

    .line 610
    .line 611
    const/4 v6, 0x4

    .line 612
    invoke-direct {v5, v0, v6}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 613
    .line 614
    .line 615
    iput-object v5, v4, Ladru;->c:Ladsp;

    .line 616
    .line 617
    invoke-virtual {v3}, Ladso;->a()Ladsw;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v2, v0}, Ladss;->a(Ladsw;)V

    .line 622
    .line 623
    .line 624
    :cond_9
    const/4 v2, 0x0

    .line 625
    :goto_6
    if-eqz v2, :cond_a

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Laepq;->a(Laepd;)V

    .line 628
    .line 629
    .line 630
    :cond_a
    iget-object v0, v1, Laepq;->r:Ljava/util/concurrent/Semaphore;

    .line 631
    .line 632
    if-eqz v0, :cond_b

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 635
    .line 636
    .line 637
    :cond_b
    return-void
.end method
