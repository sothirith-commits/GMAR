.class public final Lyix;
.super Lyin;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lyim;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public c:Lyjd;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/util/UUID;

.field public m:Lcbb;

.field public volatile n:Landroid/graphics/SurfaceTexture;

.field private final o:Lj$/util/Optional;

.field private final p:Lj$/util/Optional;

.field private final q:Lycy;

.field private final r:Lxsd;

.field private final s:Ljava/util/concurrent/Semaphore;

.field private t:[I

.field private u:Lyis;


# direct methods
.method public constructor <init>(Lyim;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Lj$/util/Optional;Lj$/util/Optional;Lycy;Lxsd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyim;->c()Lyil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lyin;-><init>(Latgz;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyix;->t:[I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lyix;->d:I

    .line 13
    .line 14
    iput v1, p0, Lyix;->e:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lyix;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Lyix;->g:J

    .line 21
    .line 22
    sget-object v1, Lcbb;->a:Lcbb;

    .line 23
    .line 24
    iput-object v1, p0, Lyix;->m:Lcbb;

    .line 25
    .line 26
    iput-object v0, p0, Lyix;->n:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iput-object p1, p0, Lyix;->a:Lyim;

    .line 29
    .line 30
    iput-object p4, p0, Lyix;->p:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p5, p0, Lyix;->o:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p2, p0, Lyix;->b:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    iput-object p3, p0, Lyix;->s:Ljava/util/concurrent/Semaphore;

    .line 37
    .line 38
    iput-object p6, p0, Lyix;->q:Lycy;

    .line 39
    .line 40
    iput-object p7, p0, Lyix;->r:Lxsd;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lyir;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyix;->u:Lyis;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyix;->q:Lycy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lycy;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyix;->u:Lyis;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lyis;->a(Lyir;)V
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
    invoke-virtual {p1}, Lyir;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lyix;->q:Lycy;

    .line 25
    .line 26
    invoke-virtual {v0}, Lycy;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lyir;->release()V
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

.method public final declared-synchronized b(Lyis;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lyix;->u:Lyis;
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
    invoke-super {p0}, Lyin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyix;->a:Lyim;

    .line 5
    .line 6
    iget-object v1, p0, Lyin;->j:Landroid/os/Handler;

    .line 7
    .line 8
    iget v2, p0, Lyix;->d:I

    .line 9
    .line 10
    iget v3, p0, Lyix;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lyim;->d(Landroid/os/Handler;II)Lyjd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyix;->c:Lyjd;

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
    new-instance v0, Lygf;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyix;->o:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lyez;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyez;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lyix;->p:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    iput-object v1, p0, Lyix;->t:[I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    iget-object v1, p0, Lyix;->t:[I

    .line 60
    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lyix;->n:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    iget-object v0, p0, Lyix;->n:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    iget-object v1, p0, Lyin;->j:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyix;->n:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyix;->n:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyix;->n:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyix;->c:Lyjd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lyjd;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lyix;->t:[I

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
    iget-object v0, p0, Lyix;->p:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v1, Lyez;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lyez;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyix;->o:Lj$/util/Optional;

    .line 42
    .line 43
    new-instance v1, Lyez;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lyez;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lyin;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lyix;->f:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lyix;->q:Lycy;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lycy;->e(Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v0, v1, Lyix;->c:Lyjd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyjd;->a()Lyip;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    invoke-virtual {v5}, Lyir;->getTextureName()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v6, v1, Lyix;->d:I

    .line 27
    .line 28
    iget v7, v1, Lyix;->e:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, v6, v7}, Lyin;->k(III)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lyix;->o:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v6, v1, Lyix;->n:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    iget-object v7, v1, Lyix;->t:[I

    .line 48
    .line 49
    aget v7, v7, v4

    .line 50
    .line 51
    iget-object v8, v1, Lyix;->m:Lcbb;

    .line 52
    .line 53
    invoke-static {v8}, Lcbb;->l(Lcbb;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    move-object v10, v0

    .line 60
    check-cast v10, Lyjf;

    .line 61
    .line 62
    iget-boolean v10, v10, Lyjf;->d:Z

    .line 63
    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    sget-object v9, Lyjf;->f:Labmt;

    .line 67
    .line 68
    new-instance v10, Lagzd;

    .line 69
    .line 70
    sget-object v11, Lycm;->d:Lycm;

    .line 71
    .line 72
    invoke-direct {v10, v9, v11}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Lagzd;->d()V

    .line 76
    .line 77
    .line 78
    const-string v9, "The EXT_YUV_target extension is required for HDR tonemapping, falling back to interpreting it as an RGB texture."

    .line 79
    .line 80
    new-array v11, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v10, v9, v11}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v9, v4

    .line 86
    :cond_0
    if-eqz v9, :cond_1

    .line 87
    .line 88
    sget-object v10, Lyje;->c:Lyje;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v10, Lyje;->b:Lyje;

    .line 92
    .line 93
    :goto_0
    move-object v11, v0

    .line 94
    check-cast v11, Lyjf;

    .line 95
    .line 96
    invoke-virtual {v11, v10}, Lyjf;->a(Lyje;)Lcfh;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Lcfh;->j()V

    .line 101
    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 106
    .line 107
    .line 108
    const v11, 0x84c0

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 115
    .line 116
    .line 117
    const/16 v11, 0x2801

    .line 118
    .line 119
    const/16 v12, 0x2601

    .line 120
    .line 121
    const v13, 0x8d65

    .line 122
    .line 123
    .line 124
    invoke-static {v13, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 125
    .line 126
    .line 127
    const/16 v11, 0x2800

    .line 128
    .line 129
    invoke-static {v13, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 130
    .line 131
    .line 132
    const/16 v11, 0x2802

    .line 133
    .line 134
    const v12, 0x812f

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 138
    .line 139
    .line 140
    const/16 v11, 0x2803

    .line 141
    .line 142
    invoke-static {v13, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 143
    .line 144
    .line 145
    const-string v11, "glTexParameteri"

    .line 146
    .line 147
    invoke-static {v11}, Lysv;->q(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v11, v0

    .line 151
    check-cast v11, Lyjf;

    .line 152
    .line 153
    iget-object v11, v11, Lyjf;->c:Lxrx;

    .line 154
    .line 155
    iget-boolean v11, v11, Lxrx;->Y:Z

    .line 156
    .line 157
    const/4 v12, 0x3

    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    check-cast v0, Lyjf;

    .line 161
    .line 162
    iget v0, v0, Lyjf;->e:I

    .line 163
    .line 164
    if-lt v0, v12, :cond_2

    .line 165
    .line 166
    const-string v0, "aFramePosition"

    .line 167
    .line 168
    invoke-virtual {v10, v0}, Lcfh;->a(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0, v4}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    .line 173
    .line 174
    .line 175
    :cond_2
    const-string v0, "uTexSampler"

    .line 176
    .line 177
    invoke-virtual {v10, v0, v7, v4}, Lcfh;->i(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    new-array v0, v0, [F

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 185
    .line 186
    .line 187
    const-string v6, "uTexTransformationMatrix"

    .line 188
    .line 189
    new-instance v7, Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    .line 193
    .line 194
    aget v11, v0, v4

    .line 195
    .line 196
    aget v14, v0, v3

    .line 197
    .line 198
    const/16 v15, 0xc

    .line 199
    .line 200
    aget v15, v0, v15

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    aget v16, v0, v2

    .line 204
    .line 205
    move/from16 v17, v12

    .line 206
    .line 207
    const/4 v12, 0x5

    .line 208
    aget v18, v0, v12

    .line 209
    .line 210
    const/16 v19, 0xd

    .line 211
    .line 212
    aget v19, v0, v19

    .line 213
    .line 214
    aget v20, v0, v17

    .line 215
    .line 216
    const/16 v21, 0x7

    .line 217
    .line 218
    aget v22, v0, v21

    .line 219
    .line 220
    const/16 v23, 0xf

    .line 221
    .line 222
    aget v0, v0, v23

    .line 223
    .line 224
    const/16 v13, 0x9

    .line 225
    .line 226
    new-array v13, v13, [F

    .line 227
    .line 228
    aput v11, v13, v4

    .line 229
    .line 230
    aput v14, v13, v2

    .line 231
    .line 232
    const/4 v11, 0x2

    .line 233
    aput v15, v13, v11

    .line 234
    .line 235
    aput v16, v13, v17

    .line 236
    .line 237
    aput v18, v13, v3

    .line 238
    .line 239
    aput v19, v13, v12

    .line 240
    .line 241
    const/4 v11, 0x6

    .line 242
    aput v20, v13, v11

    .line 243
    .line 244
    aput v22, v13, v21

    .line 245
    .line 246
    const/16 v11, 0x8

    .line 247
    .line 248
    aput v0, v13, v11

    .line 249
    .line 250
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroid/graphics/Matrix;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 256
    .line 257
    .line 258
    const/high16 v11, 0x3f000000    # 0.5f

    .line 259
    .line 260
    invoke-virtual {v0, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 261
    .line 262
    .line 263
    const/high16 v11, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v0, v11, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 269
    .line 270
    .line 271
    const/high16 v7, -0x41000000    # -0.5f

    .line 272
    .line 273
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lysv;->z(Landroid/graphics/Matrix;)[F

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v10, v6, v0}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcfj;->G()[F

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v10, v0}, Lcfh;->k([F)V

    .line 293
    .line 294
    .line 295
    const-string v0, "uTransformationMatrix"

    .line 296
    .line 297
    new-instance v6, Landroid/graphics/Matrix;

    .line 298
    .line 299
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lysv;->z(Landroid/graphics/Matrix;)[F

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v10, v0, v6}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 307
    .line 308
    .line 309
    if-eqz v9, :cond_4

    .line 310
    .line 311
    const-string v0, "uYuvToRgbColorTransform"

    .line 312
    .line 313
    iget v6, v8, Lcbb;->d:I

    .line 314
    .line 315
    if-ne v6, v2, :cond_3

    .line 316
    .line 317
    sget-object v6, Lyjf;->a:[F

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    sget-object v6, Lyjf;->b:[F

    .line 321
    .line 322
    :goto_1
    invoke-virtual {v10, v0, v6}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 323
    .line 324
    .line 325
    const-string v0, "uInputColorTransfer"

    .line 326
    .line 327
    iget v6, v8, Lcbb;->e:I

    .line 328
    .line 329
    invoke-virtual {v10, v0, v6}, Lcfh;->h(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v0, "uApplyHdrToSdrToneMapping"

    .line 333
    .line 334
    invoke-virtual {v10, v0, v2}, Lcfh;->h(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v0, "uOutputColorTransfer"

    .line 338
    .line 339
    const/16 v2, 0xa

    .line 340
    .line 341
    invoke-virtual {v10, v0, v2}, Lcfh;->h(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    :cond_4
    invoke-virtual {v10}, Lcfh;->d()V

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 348
    .line 349
    .line 350
    const-string v0, "applyTransformAndDraw"

    .line 351
    .line 352
    invoke-static {v0}, Lysv;->q(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x8d65

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :catch_0
    move-exception v0

    .line 366
    goto :goto_4

    .line 367
    :catch_1
    move-exception v0

    .line 368
    goto :goto_4

    .line 369
    :cond_5
    iget-object v0, v1, Lyix;->p:Lj$/util/Optional;

    .line 370
    .line 371
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v2, v1, Lyix;->n:Landroid/graphics/SurfaceTexture;

    .line 376
    .line 377
    check-cast v0, Lathb;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lathb;->b(Landroid/graphics/SurfaceTexture;)V

    .line 380
    .line 381
    .line 382
    :goto_2
    invoke-static {}, Lysv;->u()V

    .line 383
    .line 384
    .line 385
    iget-wide v6, v1, Lyix;->g:J

    .line 386
    .line 387
    iput-wide v6, v5, Lyir;->e:J

    .line 388
    .line 389
    iget-wide v6, v1, Lyix;->f:J

    .line 390
    .line 391
    invoke-virtual {v5, v6, v7}, Lyir;->a(J)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lyix;->h:Ljava/util/UUID;

    .line 395
    .line 396
    invoke-virtual {v5, v0}, Lyir;->u(Ljava/util/UUID;)V
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    .line 399
    move-object v2, v5

    .line 400
    goto :goto_5

    .line 401
    :catch_2
    move-exception v0

    .line 402
    goto :goto_3

    .line 403
    :catch_3
    move-exception v0

    .line 404
    :goto_3
    const/4 v5, 0x0

    .line 405
    :goto_4
    sget-object v2, Lyiy;->d:Labmt;

    .line 406
    .line 407
    new-instance v6, Lagzd;

    .line 408
    .line 409
    sget-object v7, Lycm;->e:Lycm;

    .line 410
    .line 411
    invoke-direct {v6, v2, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v6, Lagzd;->c:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v6}, Lagzd;->d()V

    .line 417
    .line 418
    .line 419
    const-string v2, "Exception thrown while processing a frame from the surface texture."

    .line 420
    .line 421
    new-array v4, v4, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v6, v2, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    if-eqz v5, :cond_6

    .line 427
    .line 428
    iget-object v2, v1, Lyix;->q:Lycy;

    .line 429
    .line 430
    invoke-virtual {v2}, Lycy;->c()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lyir;->release()V

    .line 434
    .line 435
    .line 436
    :cond_6
    iget-object v2, v1, Lyix;->s:Ljava/util/concurrent/Semaphore;

    .line 437
    .line 438
    if-eqz v2, :cond_7

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 441
    .line 442
    .line 443
    :cond_7
    iget-object v2, v1, Lyix;->h:Ljava/util/UUID;

    .line 444
    .line 445
    if-eqz v2, :cond_8

    .line 446
    .line 447
    iget-object v2, v1, Lyix;->r:Lxsd;

    .line 448
    .line 449
    invoke-static {}, Lxsi;->b()Labaq;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iput-object v0, v4, Labaq;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v0, v1, Lyix;->h:Ljava/util/UUID;

    .line 456
    .line 457
    new-instance v5, Lxse;

    .line 458
    .line 459
    invoke-direct {v5, v0, v3}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 460
    .line 461
    .line 462
    iput-object v5, v4, Labaq;->c:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v4}, Labaq;->e()Lxsi;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v2, v0}, Lxsd;->d(Lxsi;)V

    .line 469
    .line 470
    .line 471
    :cond_8
    const/4 v2, 0x0

    .line 472
    :goto_5
    if-eqz v2, :cond_9

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lyix;->a(Lyir;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    iget-object v0, v1, Lyix;->b:Ljava/util/concurrent/Semaphore;

    .line 478
    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 482
    .line 483
    .line 484
    :cond_a
    return-void
.end method
