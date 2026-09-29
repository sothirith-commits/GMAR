.class public Lajrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrq;


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
    iput-object v0, p0, Lajrs;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 texCoordVar;\nvoid main() {\n   gl_FragColor = texture2D(texture, texCoordVar);\n}\n"

    .line 9
    .line 10
    iput-object v0, p0, Lajrs;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lajrs;->c:[F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lajdg;I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget v0, p0, Lajrs;->e:I

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
    iget p2, p0, Lajrs;->g:I

    .line 21
    .line 22
    iget-object v0, p0, Lajrs;->c:[F

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
    iget p2, p0, Lajrs;->d:I

    .line 30
    .line 31
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lajrs;->d:I

    .line 35
    .line 36
    iget-boolean p2, p1, Lajdg;->h:Z

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-boolean p2, p1, Lajdg;->h:Z

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iput v0, p1, Lajdg;->g:I

    .line 48
    .line 49
    iput-boolean v1, p1, Lajdg;->h:Z

    .line 50
    .line 51
    :cond_0
    monitor-exit p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p2, v0

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p2

    .line 57
    :cond_1
    :goto_0
    iget v7, p1, Lajdg;->g:I

    .line 58
    .line 59
    iget-object p2, p1, Lajdg;->e:Ljava/nio/Buffer;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_1
    iget-object p2, p1, Lajdg;->e:Ljava/nio/Buffer;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p1, Lajdg;->a:Larnr;

    .line 69
    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Larsa;

    .line 72
    .line 73
    iget v4, v4, Larsa;->c:I

    .line 74
    .line 75
    mul-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2}, Laqai;->u(Ljava/util/Collection;)[F

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v4, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p1, Lajdg;->e:Ljava/nio/Buffer;

    .line 106
    .line 107
    iget-object p2, p1, Lajdg;->e:Ljava/nio/Buffer;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v0, "vertexBuffer() cannot return null"

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_3
    :goto_1
    monitor-exit p1

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p2, v0

    .line 124
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    throw p2

    .line 126
    :cond_4
    :goto_2
    iget-object p2, p1, Lajdg;->e:Ljava/nio/Buffer;

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v4, 0x2

    .line 133
    const/16 v5, 0x1406

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lajrs;->f:I

    .line 140
    .line 141
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 142
    .line 143
    .line 144
    iget v3, p0, Lajrs;->f:I

    .line 145
    .line 146
    iget-boolean p2, p1, Lajdg;->j:Z

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    monitor-enter p1

    .line 151
    :try_start_2
    iget-boolean p2, p1, Lajdg;->j:Z

    .line 152
    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    iput v0, p1, Lajdg;->i:I

    .line 156
    .line 157
    iput-boolean v1, p1, Lajdg;->j:Z

    .line 158
    .line 159
    :cond_5
    monitor-exit p1

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    throw p2

    .line 165
    :cond_6
    :goto_3
    iget v7, p1, Lajdg;->i:I

    .line 166
    .line 167
    iget-object p2, p1, Lajdg;->f:Ljava/nio/Buffer;

    .line 168
    .line 169
    if-nez p2, :cond_9

    .line 170
    .line 171
    monitor-enter p1

    .line 172
    :try_start_3
    iget-object p2, p1, Lajdg;->f:Ljava/nio/Buffer;

    .line 173
    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    iget-object p2, p1, Lajdg;->b:Larnr;

    .line 177
    .line 178
    move-object v0, p2

    .line 179
    check-cast v0, Larsa;

    .line 180
    .line 181
    iget v0, v0, Larsa;->c:I

    .line 182
    .line 183
    mul-int/lit8 v0, v0, 0x4

    .line 184
    .line 185
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p2}, Laqai;->u(Ljava/util/Collection;)[F

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p1, Lajdg;->f:Ljava/nio/Buffer;

    .line 214
    .line 215
    iget-object p2, p1, Lajdg;->f:Ljava/nio/Buffer;

    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v0, "textureBuffer() cannot return null"

    .line 223
    .line 224
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_8
    :goto_4
    monitor-exit p1

    .line 229
    goto :goto_5

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    move-object p2, v0

    .line 232
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 233
    throw p2

    .line 234
    :cond_9
    :goto_5
    iget-object p2, p1, Lajdg;->f:Ljava/nio/Buffer;

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/4 v4, 0x2

    .line 241
    const/16 v5, 0x1406

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 245
    .line 246
    .line 247
    iget p2, p1, Lajdg;->c:I

    .line 248
    .line 249
    iget-object p1, p1, Lajdg;->b:Larnr;

    .line 250
    .line 251
    check-cast p1, Larsa;

    .line 252
    .line 253
    iget p1, p1, Larsa;->c:I

    .line 254
    .line 255
    div-int/lit8 p1, p1, 0x2

    .line 256
    .line 257
    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 258
    .line 259
    .line 260
    iget p1, p0, Lajrs;->d:I

    .line 261
    .line 262
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 263
    .line 264
    .line 265
    iget p1, p0, Lajrs;->f:I

    .line 266
    .line 267
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 268
    .line 269
    .line 270
    const-string p1, "onDrawFrame"

    .line 271
    .line 272
    invoke-static {p1}, Laiuc;->D(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    new-instance p1, Lajrt;

    .line 277
    .line 278
    const-string p2, "null shader input for recomposition"

    .line 279
    .line 280
    invoke-direct {p1, p2}, Lajrt;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
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
    invoke-static {p1}, Laiuc;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lajrs;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajrs;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lajrs;->b:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0x8b31

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Laiuc;->A(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x8b30

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Laiuc;->A(ILjava/lang/String;)I

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
    invoke-static {v0}, Laiuc;->z([I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lajrs;->e:I

    .line 32
    .line 33
    const-string v1, "vPosition"

    .line 34
    .line 35
    invoke-static {v0, v1}, Laiuc;->B(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lajrs;->d:I

    .line 40
    .line 41
    iget v0, p0, Lajrs;->e:I

    .line 42
    .line 43
    const-string v1, "vTexCoord"

    .line 44
    .line 45
    invoke-static {v0, v1}, Laiuc;->B(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lajrs;->f:I

    .line 50
    .line 51
    iget v0, p0, Lajrs;->e:I

    .line 52
    .line 53
    const-string v1, "texTransMat"

    .line 54
    .line 55
    invoke-static {v0, v1}, Laiuc;->C(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lajrs;->g:I

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lajrs;->c:[F

    .line 2
    .line 3
    return-object v0
.end method
