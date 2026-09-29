.class public Lauqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqp;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:[F

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\nuniform mat4 texTransMat;\nvarying vec2 texCoordVar;\nvoid main() {\n   gl_Position = vPosition;\n   texCoordVar = (texTransMat * vTexCoord).xy;\n}\n"

    .line 5
    .line 6
    iput-object v0, p0, Lauqt;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 texCoordVar;\nvoid main() {\n   gl_FragColor = texture2D(texture, texCoordVar);\n}\n"

    .line 9
    .line 10
    iput-object v0, p0, Lauqt;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lauqt;->c:[F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Latom;I)V
    .locals 10

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget v0, p0, Lauqt;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x84c0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x8d65

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lauqt;->g:I

    .line 21
    .line 22
    iget-object v0, p0, Lauqt;->c:[F

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p2, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lauqt;->d:I

    .line 30
    .line 31
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lauqt;->d:I

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Latob;

    .line 38
    .line 39
    iget-boolean v0, p2, Latob;->h:Z

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    move-object v0, p1

    .line 47
    check-cast v0, Latob;

    .line 48
    .line 49
    iget-boolean v0, v0, Latob;->h:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Latob;

    .line 55
    .line 56
    iput v9, v0, Latob;->g:I

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Latob;

    .line 60
    .line 61
    iput-boolean v1, v0, Latob;->h:Z

    .line 62
    .line 63
    :cond_0
    monitor-exit p1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p2, v0

    .line 67
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p2

    .line 69
    :cond_1
    :goto_0
    iget v7, p2, Latob;->g:I

    .line 70
    .line 71
    iget-object v0, p2, Latob;->e:Ljava/nio/Buffer;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_1
    move-object v0, p1

    .line 77
    check-cast v0, Latob;

    .line 78
    .line 79
    iget-object v0, v0, Latob;->e:Ljava/nio/Buffer;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Latoa;

    .line 85
    .line 86
    iget-object v0, v0, Latoa;->a:Lbhnq;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lbhsz;

    .line 90
    .line 91
    iget v4, v4, Lbhsz;->c:I

    .line 92
    .line 93
    mul-int/lit8 v4, v4, 0x4

    .line 94
    .line 95
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0}, Lbijw;->d(Ljava/util/Collection;)[F

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Latob;

    .line 125
    .line 126
    iput-object v0, v4, Latob;->e:Ljava/nio/Buffer;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Latob;

    .line 130
    .line 131
    iget-object v0, v0, Latob;->e:Ljava/nio/Buffer;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v0, "vertexBuffer() cannot return null"

    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_3
    :goto_1
    monitor-exit p1

    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p2, v0

    .line 148
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    throw p2

    .line 150
    :cond_4
    :goto_2
    iget-object v0, p2, Latob;->e:Ljava/nio/Buffer;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v4, 0x2

    .line 157
    const/16 v5, 0x1406

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lauqt;->f:I

    .line 164
    .line 165
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 166
    .line 167
    .line 168
    iget v3, p0, Lauqt;->f:I

    .line 169
    .line 170
    iget-boolean v0, p2, Latob;->j:Z

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    monitor-enter p1

    .line 175
    :try_start_2
    move-object v0, p1

    .line 176
    check-cast v0, Latob;

    .line 177
    .line 178
    iget-boolean v0, v0, Latob;->j:Z

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Latob;

    .line 184
    .line 185
    iput v9, v0, Latob;->i:I

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Latob;

    .line 189
    .line 190
    iput-boolean v1, v0, Latob;->j:Z

    .line 191
    .line 192
    :cond_5
    monitor-exit p1

    .line 193
    goto :goto_3

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object p2, v0

    .line 196
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    throw p2

    .line 198
    :cond_6
    :goto_3
    iget v7, p2, Latob;->i:I

    .line 199
    .line 200
    iget-object v0, p2, Latob;->f:Ljava/nio/Buffer;

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    monitor-enter p1

    .line 205
    :try_start_3
    move-object v0, p1

    .line 206
    check-cast v0, Latob;

    .line 207
    .line 208
    iget-object v0, v0, Latob;->f:Ljava/nio/Buffer;

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Latoa;

    .line 214
    .line 215
    iget-object v0, v0, Latoa;->b:Lbhnq;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lbhsz;

    .line 219
    .line 220
    iget v1, v1, Lbhsz;->c:I

    .line 221
    .line 222
    mul-int/lit8 v1, v1, 0x4

    .line 223
    .line 224
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0}, Lbijw;->d(Ljava/util/Collection;)[F

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v1, p1

    .line 253
    check-cast v1, Latob;

    .line 254
    .line 255
    iput-object v0, v1, Latob;->f:Ljava/nio/Buffer;

    .line 256
    .line 257
    move-object v0, p1

    .line 258
    check-cast v0, Latob;

    .line 259
    .line 260
    iget-object v0, v0, Latob;->f:Ljava/nio/Buffer;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    const-string v0, "textureBuffer() cannot return null"

    .line 268
    .line 269
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_8
    :goto_4
    monitor-exit p1

    .line 274
    goto :goto_5

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    move-object p2, v0

    .line 277
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 278
    throw p2

    .line 279
    :cond_9
    :goto_5
    iget-object p2, p2, Latob;->f:Ljava/nio/Buffer;

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/4 v4, 0x2

    .line 286
    const/16 v5, 0x1406

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 290
    .line 291
    .line 292
    check-cast p1, Latoa;

    .line 293
    .line 294
    iget p2, p1, Latoa;->c:I

    .line 295
    .line 296
    iget-object p1, p1, Latoa;->b:Lbhnq;

    .line 297
    .line 298
    check-cast p1, Lbhsz;

    .line 299
    .line 300
    iget p1, p1, Lbhsz;->c:I

    .line 301
    .line 302
    div-int/lit8 p1, p1, 0x2

    .line 303
    .line 304
    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 305
    .line 306
    .line 307
    iget p1, p0, Lauqt;->d:I

    .line 308
    .line 309
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 310
    .line 311
    .line 312
    iget p1, p0, Lauqt;->f:I

    .line 313
    .line 314
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 315
    .line 316
    .line 317
    const-string p1, "onDrawFrame"

    .line 318
    .line 319
    invoke-static {p1}, Lauqr;->e(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    new-instance p1, Lauqu;

    .line 324
    .line 325
    const-string p2, "null shader input for recomposition"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    const-string p1, "onSurfaceChanged"

    .line 6
    .line 7
    invoke-static {p1}, Lauqr;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lauqt;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauqt;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lauqt;->b:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0x8b31

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lauqr;->b(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x8b30

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lauqr;->b(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lauqr;->a([I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lauqt;->e:I

    .line 32
    .line 33
    const-string v1, "vPosition"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lauqr;->c(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lauqt;->d:I

    .line 40
    .line 41
    iget v0, p0, Lauqt;->e:I

    .line 42
    .line 43
    const-string v1, "vTexCoord"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lauqr;->c(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lauqt;->f:I

    .line 50
    .line 51
    iget v0, p0, Lauqt;->e:I

    .line 52
    .line 53
    const-string v1, "texTransMat"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lauqr;->d(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lauqt;->g:I

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lauqt;->c:[F

    .line 2
    .line 3
    return-object v0
.end method
