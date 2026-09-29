.class final Ldgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ldgp;


# instance fields
.field final synthetic a:Ldgv;

.field private final b:Ldgt;

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
.method public constructor <init>(Ldgv;Ldgt;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldgu;->a:Ldgv;

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
    iput-object v0, p0, Ldgu;->c:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Ldgu;->d:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Ldgu;->e:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Ldgu;->f:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Ldgu;->g:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Ldgu;->j:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Ldgu;->k:[F

    .line 35
    .line 36
    iput-object p2, p0, Ldgu;->b:Ldgt;

    .line 37
    .line 38
    invoke-static {v0}, Lcfj;->y([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcfj;->y([F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcfj;->y([F)V

    .line 45
    .line 46
    .line 47
    const p1, 0x40490fdb    # (float)Math.PI

    .line 48
    .line 49
    .line 50
    iput p1, p0, Ldgu;->i:F

    .line 51
    .line 52
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget v0, p0, Ldgu;->h:F

    .line 2
    .line 3
    neg-float v3, v0

    .line 4
    iget v0, p0, Ldgu;->i:F

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
    iget v0, p0, Ldgu;->i:F

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
    iget-object v1, p0, Ldgu;->f:[F

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
    iget-object v0, p0, Ldgu;->e:[F

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
    iput p1, p0, Ldgu;->i:F

    .line 12
    .line 13
    invoke-direct {p0}, Ldgu;->c()V
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
    iput v0, p0, Ldgu;->h:F

    .line 5
    .line 6
    invoke-direct {p0}, Ldgu;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    neg-float v2, p1

    .line 12
    iget-object v0, p0, Ldgu;->g:[F

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Ldgu;->k:[F

    .line 5
    .line 6
    iget-object v4, v1, Ldgu;->e:[F

    .line 7
    .line 8
    iget-object v6, v1, Ldgu;->g:[F

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
    iget-object v2, v1, Ldgu;->j:[F

    .line 18
    .line 19
    iget-object v4, v1, Ldgu;->f:[F

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
    iget-object v8, v1, Ldgu;->d:[F

    .line 29
    .line 30
    iget-object v10, v1, Ldgu;->c:[F

    .line 31
    .line 32
    iget-object v12, v1, Ldgu;->j:[F

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
    iget-object v2, v1, Ldgu;->b:Ldgt;

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
    invoke-static {}, Lcfj;->o()V
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_0

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
    invoke-static {v3, v4, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v2, Ldgt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v2, Ldgt;->i:Landroid/graphics/SurfaceTexture;

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
    invoke-static {}, Lcfj;->o()V
    :try_end_2
    .catch Lcfi; {:try_start_2 .. :try_end_2} :catch_1

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
    invoke-static {v6, v7, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, v2, Ldgt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v2, Ldgt;->f:[F

    .line 99
    .line 100
    invoke-static {v0}, Lcfj;->y([F)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v2, Ldgt;->i:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v0, v2, Ldgt;->d:Lcgh;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v7}, Lcgh;->b(J)Ljava/lang/Object;

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
    iget-object v9, v2, Ldgt;->j:Lantn;

    .line 120
    .line 121
    iget-object v10, v2, Ldgt;->f:[F

    .line 122
    .line 123
    iget-object v11, v9, Lantn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    check-cast v11, Lcgh;

    .line 130
    .line 131
    invoke-virtual {v11, v12, v13}, Lcgh;->d(J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [F

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    iget-object v11, v9, Lantn;->d:Ljava/lang/Object;

    .line 141
    .line 142
    aget v12, v0, v4

    .line 143
    .line 144
    aget v13, v0, v3

    .line 145
    .line 146
    neg-float v13, v13

    .line 147
    aget v0, v0, v5

    .line 148
    .line 149
    neg-float v0, v0

    .line 150
    invoke-static {v12, v13, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const/4 v15, 0x0

    .line 155
    cmpl-float v15, v14, v15

    .line 156
    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    float-to-double v4, v14

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    double-to-float v4, v4

    .line 165
    div-float v19, v12, v14

    .line 166
    .line 167
    div-float v20, v13, v14

    .line 168
    .line 169
    div-float v21, v0, v14

    .line 170
    .line 171
    move-object/from16 v16, v11

    .line 172
    .line 173
    check-cast v16, [F

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object v0, v11

    .line 184
    check-cast v0, [F

    .line 185
    .line 186
    invoke-static {v0}, Lcfj;->y([F)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-boolean v0, v9, Lantn;->a:Z

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v9, Lantn;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, [F

    .line 196
    .line 197
    move-object v4, v11

    .line 198
    check-cast v4, [F

    .line 199
    .line 200
    invoke-static {v0, v4}, Lantn;->e([F[F)V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v9, Lantn;->a:Z

    .line 204
    .line 205
    :cond_3
    iget-object v0, v9, Lantn;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v12, v0

    .line 208
    check-cast v12, [F

    .line 209
    .line 210
    move-object v14, v11

    .line 211
    check-cast v14, [F

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_3
    iget-object v0, v2, Ldgt;->e:Lcgh;

    .line 220
    .line 221
    invoke-virtual {v0, v6, v7}, Lcgh;->d(J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lfat;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v4, v2, Ldgt;->c:Ldgs;

    .line 230
    .line 231
    invoke-static {v0}, Ldgs;->b(Lfat;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_5

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    iget v5, v0, Lfat;->b:I

    .line 239
    .line 240
    iput v5, v4, Ldgs;->d:I

    .line 241
    .line 242
    iget-object v5, v0, Lfat;->c:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v6, Ldgr;

    .line 245
    .line 246
    check-cast v5, Lfbr;

    .line 247
    .line 248
    invoke-virtual {v5}, Lfbr;->m()Ldgr;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v6, v5}, Ldgr;-><init>(Ldgr;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v4, Ldgs;->e:Ldgr;

    .line 256
    .line 257
    iget-boolean v4, v0, Lfat;->a:Z

    .line 258
    .line 259
    if-nez v4, :cond_6

    .line 260
    .line 261
    iget-object v0, v0, Lfat;->d:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v4, Ldgr;

    .line 264
    .line 265
    check-cast v0, Lfbr;

    .line 266
    .line 267
    invoke-virtual {v0}, Lfbr;->m()Ldgr;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v4, v0}, Ldgr;-><init>(Ldgr;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_4
    move-object v10, v8

    .line 275
    iget-object v8, v2, Ldgt;->g:[F

    .line 276
    .line 277
    iget-object v12, v2, Ldgt;->f:[F

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v2, Ldgt;->c:Ldgs;

    .line 286
    .line 287
    iget v0, v2, Ldgt;->h:I

    .line 288
    .line 289
    iget-object v2, v4, Ldgs;->e:Ldgr;

    .line 290
    .line 291
    if-nez v2, :cond_7

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_7
    iget v5, v4, Ldgs;->d:I

    .line 296
    .line 297
    if-ne v5, v3, :cond_8

    .line 298
    .line 299
    sget-object v5, Ldgs;->b:[F

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const/4 v6, 0x2

    .line 303
    if-ne v5, v6, :cond_9

    .line 304
    .line 305
    sget-object v5, Ldgs;->c:[F

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    sget-object v5, Ldgs;->a:[F

    .line 309
    .line 310
    :goto_5
    iget v6, v4, Ldgs;->g:I

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-static {v6, v3, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 314
    .line 315
    .line 316
    iget v5, v4, Ldgs;->f:I

    .line 317
    .line 318
    invoke-static {v5, v3, v7, v8, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 319
    .line 320
    .line 321
    const v3, 0x84c0

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 325
    .line 326
    .line 327
    const v3, 0x8d65

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 331
    .line 332
    .line 333
    iget v0, v4, Ldgs;->j:I

    .line 334
    .line 335
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 336
    .line 337
    .line 338
    :try_start_3
    invoke-static {}, Lcfj;->o()V
    :try_end_3
    .catch Lcfi; {:try_start_3 .. :try_end_3} :catch_2

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catch_2
    move-exception v0

    .line 343
    const-string v3, "ProjectionRenderer"

    .line 344
    .line 345
    const-string v5, "Failed to bind uniforms"

    .line 346
    .line 347
    invoke-static {v3, v5, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    iget v6, v4, Ldgs;->h:I

    .line 351
    .line 352
    iget-object v0, v2, Ldgr;->c:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v11, v0

    .line 355
    check-cast v11, Ljava/nio/Buffer;

    .line 356
    .line 357
    const/4 v7, 0x3

    .line 358
    const/16 v8, 0x1406

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v10, 0xc

    .line 362
    .line 363
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 364
    .line 365
    .line 366
    :try_start_4
    invoke-static {}, Lcfj;->o()V
    :try_end_4
    .catch Lcfi; {:try_start_4 .. :try_end_4} :catch_3

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catch_3
    move-exception v0

    .line 371
    const-string v3, "ProjectionRenderer"

    .line 372
    .line 373
    const-string v5, "Failed to load position data"

    .line 374
    .line 375
    invoke-static {v3, v5, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    iget v6, v4, Ldgs;->i:I

    .line 379
    .line 380
    iget-object v0, v2, Ldgr;->d:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v11, v0

    .line 383
    check-cast v11, Ljava/nio/Buffer;

    .line 384
    .line 385
    const/4 v7, 0x2

    .line 386
    const/16 v8, 0x1406

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/16 v10, 0x8

    .line 390
    .line 391
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 392
    .line 393
    .line 394
    :try_start_5
    invoke-static {}, Lcfj;->o()V
    :try_end_5
    .catch Lcfi; {:try_start_5 .. :try_end_5} :catch_4

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :catch_4
    move-exception v0

    .line 399
    const-string v3, "ProjectionRenderer"

    .line 400
    .line 401
    const-string v4, "Failed to load texture data"

    .line 402
    .line 403
    invoke-static {v3, v4, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :goto_8
    iget v0, v2, Ldgr;->b:I

    .line 407
    .line 408
    iget v2, v2, Ldgr;->a:I

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static {v0, v7, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 412
    .line 413
    .line 414
    :try_start_6
    invoke-static {}, Lcfj;->o()V
    :try_end_6
    .catch Lcfi; {:try_start_6 .. :try_end_6} :catch_5

    .line 415
    .line 416
    .line 417
    :goto_9
    return-void

    .line 418
    :catch_5
    move-exception v0

    .line 419
    const-string v2, "ProjectionRenderer"

    .line 420
    .line 421
    const-string v3, "Failed to render"

    .line 422
    .line 423
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 429
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
    iget-object v0, p0, Ldgu;->c:[F

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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ldgu;->b:Ldgt;
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
    invoke-static {}, Lcfj;->o()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Ldgt;->c:Ldgs;

    .line 15
    .line 16
    invoke-virtual {p2}, Ldgs;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcfj;->o()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcfj;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Ldgt;->h:I
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_0
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
    invoke-static {v0, v1, p2}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Ldgu;->a:Ldgv;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    iget v1, p1, Ldgt;->h:I

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Ldgt;->i:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    iget-object v0, p1, Ldgt;->i:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    new-instance v1, Lyqi;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p1, v2}, Lyqi;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Ldgt;->i:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    new-instance v0, Ldgg;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p2, p1, v1}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Ldgv;->b:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method
