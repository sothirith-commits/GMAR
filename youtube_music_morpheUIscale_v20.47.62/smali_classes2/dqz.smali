.class final Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ldrc;
.implements Ldqn;


# instance fields
.field final synthetic a:Ldrb;

.field private final b:Ldqw;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Ldrb;Ldqw;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldqz;->a:Ldrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Ldqz;->c:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Ldqz;->d:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Ldqz;->e:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Ldqz;->f:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Ldqz;->g:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Ldqz;->j:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Ldqz;->k:[F

    .line 35
    .line 36
    iput-object p2, p0, Ldqz;->b:Ldqw;

    .line 37
    .line 38
    invoke-static {v0}, Lcay;->r([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcay;->r([F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcay;->r([F)V

    .line 45
    .line 46
    .line 47
    const p1, 0x40490fdb    # (float)Math.PI

    .line 48
    .line 49
    .line 50
    iput p1, p0, Ldqz;->i:F

    .line 51
    .line 52
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget v0, p0, Ldqz;->h:F

    .line 2
    .line 3
    neg-float v3, v0

    .line 4
    iget v0, p0, Ldqz;->i:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v4, v0

    .line 12
    iget v0, p0, Ldqz;->i:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v5, v0

    .line 20
    iget-object v1, p0, Ldqz;->f:[F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldqz;->e:[F

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    neg-float p1, p2

    .line 11
    iput p1, p0, Ldqz;->i:F

    .line 12
    .line 13
    invoke-direct {p0}, Ldqz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 3
    .line 4
    iput v0, p0, Ldqz;->h:F

    .line 5
    .line 6
    invoke-direct {p0}, Ldqz;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    neg-float v2, p1

    .line 12
    iget-object v0, p0, Ldqz;->g:[F

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Ldqz;->k:[F

    .line 5
    .line 6
    iget-object v4, v1, Ldqz;->e:[F

    .line 7
    .line 8
    iget-object v6, v1, Ldqz;->g:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    move-object v6, v2

    .line 17
    iget-object v2, v1, Ldqz;->j:[F

    .line 18
    .line 19
    iget-object v4, v1, Ldqz;->f:[F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v8, v1, Ldqz;->d:[F

    .line 29
    .line 30
    iget-object v10, v1, Ldqz;->c:[F

    .line 31
    .line 32
    iget-object v12, v1, Ldqz;->j:[F

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Ldqz;->b:Ldqw;

    .line 41
    .line 42
    const/16 v0, 0x4000

    .line 43
    .line 44
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Lcay;->j()V
    :try_end_1
    .catch Lcax; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v3, "SceneRenderer"

    .line 53
    .line 54
    const-string v4, "Failed to draw a frame"

    .line 55
    .line 56
    invoke-static {v3, v4, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v2, Ldqw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x2

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, v2, Ldqw;->j:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {}, Lcay;->j()V
    :try_end_2
    .catch Lcax; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    const-string v6, "SceneRenderer"

    .line 84
    .line 85
    const-string v7, "Failed to draw a frame"

    .line 86
    .line 87
    invoke-static {v6, v7, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, v2, Ldqw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v2, Ldqw;->g:[F

    .line 99
    .line 100
    invoke-static {v0}, Lcay;->r([F)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v2, Ldqw;->j:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v0, v2, Ldqw;->e:Lccj;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v7}, Lccj;->b(J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v9, v2, Ldqw;->d:Ldqm;

    .line 120
    .line 121
    iget-object v10, v2, Ldqw;->g:[F

    .line 122
    .line 123
    iget-object v11, v9, Ldqm;->c:Lccj;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v11, v12, v13}, Lccj;->d(J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [F

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    iget-object v14, v9, Ldqm;->b:[F

    .line 139
    .line 140
    aget v11, v0, v4

    .line 141
    .line 142
    aget v12, v0, v3

    .line 143
    .line 144
    neg-float v12, v12

    .line 145
    aget v0, v0, v5

    .line 146
    .line 147
    neg-float v0, v0

    .line 148
    invoke-static {v11, v12, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const/4 v15, 0x0

    .line 153
    cmpl-float v15, v13, v15

    .line 154
    .line 155
    if-eqz v15, :cond_2

    .line 156
    .line 157
    float-to-double v4, v13

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    double-to-float v4, v4

    .line 163
    div-float/2addr v11, v13

    .line 164
    div-float v15, v12, v13

    .line 165
    .line 166
    div-float v16, v0, v13

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v13, v14

    .line 170
    move v14, v11

    .line 171
    move-object v11, v13

    .line 172
    move v13, v4

    .line 173
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 174
    .line 175
    .line 176
    move-object v14, v11

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-static {v14}, Lcay;->r([F)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-boolean v0, v9, Ldqm;->d:Z

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-object v0, v9, Ldqm;->a:[F

    .line 186
    .line 187
    invoke-static {v0, v14}, Ldqm;->a([F[F)V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, v9, Ldqm;->d:Z

    .line 191
    .line 192
    :cond_3
    iget-object v12, v9, Ldqm;->a:[F

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_3
    iget-object v0, v2, Ldqw;->f:Lccj;

    .line 201
    .line 202
    invoke-virtual {v0, v6, v7}, Lccj;->d(J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ldqr;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v4, v2, Ldqw;->c:Ldqu;

    .line 211
    .line 212
    invoke-static {v0}, Ldqu;->b(Ldqr;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    iget v5, v0, Ldqr;->c:I

    .line 220
    .line 221
    iput v5, v4, Ldqu;->d:I

    .line 222
    .line 223
    iget-object v5, v0, Ldqr;->a:Ldqp;

    .line 224
    .line 225
    new-instance v6, Ldqt;

    .line 226
    .line 227
    invoke-virtual {v5}, Ldqp;->b()Ldqq;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-direct {v6, v5}, Ldqt;-><init>(Ldqq;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v4, Ldqu;->e:Ldqt;

    .line 235
    .line 236
    iget-boolean v4, v0, Ldqr;->d:Z

    .line 237
    .line 238
    if-nez v4, :cond_6

    .line 239
    .line 240
    iget-object v0, v0, Ldqr;->b:Ldqp;

    .line 241
    .line 242
    new-instance v4, Ldqt;

    .line 243
    .line 244
    invoke-virtual {v0}, Ldqp;->b()Ldqq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v4, v0}, Ldqt;-><init>(Ldqq;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_4
    move-object v10, v8

    .line 252
    iget-object v8, v2, Ldqw;->h:[F

    .line 253
    .line 254
    iget-object v12, v2, Ldqw;->g:[F

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v2, Ldqw;->c:Ldqu;

    .line 263
    .line 264
    iget v0, v2, Ldqw;->i:I

    .line 265
    .line 266
    iget-object v2, v4, Ldqu;->e:Ldqt;

    .line 267
    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_7
    iget v5, v4, Ldqu;->d:I

    .line 273
    .line 274
    if-ne v5, v3, :cond_8

    .line 275
    .line 276
    sget-object v5, Ldqu;->b:[F

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    const/4 v6, 0x2

    .line 280
    if-ne v5, v6, :cond_9

    .line 281
    .line 282
    sget-object v5, Ldqu;->c:[F

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    sget-object v5, Ldqu;->a:[F

    .line 286
    .line 287
    :goto_5
    iget v6, v4, Ldqu;->g:I

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v6, v3, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 291
    .line 292
    .line 293
    iget v5, v4, Ldqu;->f:I

    .line 294
    .line 295
    invoke-static {v5, v3, v7, v8, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 296
    .line 297
    .line 298
    const v3, 0x84c0

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 302
    .line 303
    .line 304
    const v3, 0x8d65

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 308
    .line 309
    .line 310
    iget v0, v4, Ldqu;->j:I

    .line 311
    .line 312
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 313
    .line 314
    .line 315
    :try_start_3
    invoke-static {}, Lcay;->j()V
    :try_end_3
    .catch Lcax; {:try_start_3 .. :try_end_3} :catch_2

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catch_2
    move-exception v0

    .line 320
    const-string v3, "ProjectionRenderer"

    .line 321
    .line 322
    const-string v5, "Failed to bind uniforms"

    .line 323
    .line 324
    invoke-static {v3, v5, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    iget v6, v4, Ldqu;->h:I

    .line 328
    .line 329
    const/16 v10, 0xc

    .line 330
    .line 331
    iget-object v11, v2, Ldqt;->b:Ljava/nio/FloatBuffer;

    .line 332
    .line 333
    const/4 v7, 0x3

    .line 334
    const/16 v8, 0x1406

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 338
    .line 339
    .line 340
    :try_start_4
    invoke-static {}, Lcay;->j()V
    :try_end_4
    .catch Lcax; {:try_start_4 .. :try_end_4} :catch_3

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :catch_3
    move-exception v0

    .line 345
    const-string v3, "ProjectionRenderer"

    .line 346
    .line 347
    const-string v5, "Failed to load position data"

    .line 348
    .line 349
    invoke-static {v3, v5, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    iget v6, v4, Ldqu;->i:I

    .line 353
    .line 354
    const/16 v10, 0x8

    .line 355
    .line 356
    iget-object v11, v2, Ldqt;->c:Ljava/nio/FloatBuffer;

    .line 357
    .line 358
    const/4 v7, 0x2

    .line 359
    const/16 v8, 0x1406

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 363
    .line 364
    .line 365
    :try_start_5
    invoke-static {}, Lcay;->j()V
    :try_end_5
    .catch Lcax; {:try_start_5 .. :try_end_5} :catch_4

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catch_4
    move-exception v0

    .line 370
    const-string v3, "ProjectionRenderer"

    .line 371
    .line 372
    const-string v4, "Failed to load texture data"

    .line 373
    .line 374
    invoke-static {v3, v4, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    iget v0, v2, Ldqt;->d:I

    .line 378
    .line 379
    iget v2, v2, Ldqt;->a:I

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v0, v7, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 383
    .line 384
    .line 385
    :try_start_6
    invoke-static {}, Lcay;->j()V
    :try_end_6
    .catch Lcax; {:try_start_6 .. :try_end_6} :catch_5

    .line 386
    .line 387
    .line 388
    :goto_9
    return-void

    .line 389
    :catch_5
    move-exception v0

    .line 390
    const-string v2, "ProjectionRenderer"

    .line 391
    .line 392
    const-string v3, "Failed to render"

    .line 393
    .line 394
    invoke-static {v2, v3, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 400
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-double/2addr p1, p1

    .line 39
    double-to-float p1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 42
    .line 43
    :goto_0
    move v2, p1

    .line 44
    iget-object v0, p0, Ldqz;->c:[F

    .line 45
    .line 46
    const v4, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x42c80000    # 100.0f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ldqz;->b:Ldqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :try_start_1
    invoke-static {p2, p2, p2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcay;->j()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Ldqw;->c:Ldqu;

    .line 15
    .line 16
    invoke-virtual {p2}, Ldqu;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcay;->j()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcay;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Ldqw;->i:I
    :try_end_1
    .catch Lcax; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    :try_start_2
    const-string v0, "SceneRenderer"

    .line 31
    .line 32
    const-string v1, "Failed to initialize the renderer"

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Ldqz;->a:Ldrb;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    iget v1, p1, Ldqw;->i:I

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Ldqw;->j:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    iget-object v0, p1, Ldqw;->j:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    new-instance v1, Ldqv;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ldqv;-><init>(Ldqw;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Ldqw;->j:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    new-instance v0, Ldqy;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Ldqy;-><init>(Ldrb;Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Ldrb;->b:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method
