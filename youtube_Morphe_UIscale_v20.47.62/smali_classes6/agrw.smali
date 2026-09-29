.class public final Lagrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsg;


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:I

.field private final e:Lagry;


# direct methods
.method public constructor <init>(Lagry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lagrw;->a:I

    .line 6
    .line 7
    iput v0, p0, Lagrw;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lagrw;->e:Lagry;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x8ca6

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 14
    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 20
    .line 21
    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const v4, 0x8d40

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    return-object v1

    .line 34
    :cond_0
    const/16 v5, 0xde1

    .line 35
    .line 36
    iget v6, v0, Lagrw;->d:I

    .line 37
    .line 38
    const v7, 0x8ce0

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v7, v5, v6, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 42
    .line 43
    .line 44
    iget v4, v0, Lagrw;->a:I

    .line 45
    .line 46
    iget v5, v0, Lagrw;->b:I

    .line 47
    .line 48
    mul-int/2addr v4, v5

    .line 49
    mul-int/lit8 v4, v4, 0x4

    .line 50
    .line 51
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iget v7, v0, Lagrw;->a:I

    .line 59
    .line 60
    iget v8, v0, Lagrw;->b:I

    .line 61
    .line 62
    const/16 v9, 0x1908

    .line 63
    .line 64
    const/16 v10, 0x1401

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lagrw;->a:I

    .line 82
    .line 83
    iget v2, v0, Lagrw;->b:I

    .line 84
    .line 85
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v2, v0, Lagrw;->a:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    iget v4, v0, Lagrw;->b:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v2, v5

    .line 108
    div-float/2addr v4, v5

    .line 109
    const/high16 v5, 0x43340000    # 180.0f

    .line 110
    .line 111
    invoke-virtual {v1, v5, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 112
    .line 113
    .line 114
    iget v15, v0, Lagrw;->a:I

    .line 115
    .line 116
    iget v2, v0, Lagrw;->b:I

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, v0, Lagrw;->a:I

    .line 131
    .line 132
    div-int/lit8 v2, v2, 0x3

    .line 133
    .line 134
    iget v4, v0, Lagrw;->b:I

    .line 135
    .line 136
    div-int/lit8 v4, v4, 0x3

    .line 137
    .line 138
    invoke-static {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lagrw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lagrw;->c:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lagrw;->d:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lagrw;->d:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(Lagrv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagrw;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(ZLagsi;Lagrv;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lagsi;->a()Lcom/google/mediapipe/framework/TextureFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lagrw;->c:I

    .line 8
    .line 9
    const v3, 0x8ce0

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const v5, 0x8d40

    .line 14
    .line 15
    .line 16
    const/16 v6, 0xde1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-array v2, v4, [I

    .line 22
    .line 23
    invoke-static {v4, v2, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 24
    .line 25
    .line 26
    aget v8, v2, v7

    .line 27
    .line 28
    iput v8, v0, Lagrw;->c:I

    .line 29
    .line 30
    invoke-static {v4, v2, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 31
    .line 32
    .line 33
    aget v2, v2, v7

    .line 34
    .line 35
    iput v2, v0, Lagrw;->d:I

    .line 36
    .line 37
    iget v2, v0, Lagrw;->c:I

    .line 38
    .line 39
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 40
    .line 41
    .line 42
    const v2, 0x84c0

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Lagrw;->d:I

    .line 49
    .line 50
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Lagrw;->a:I

    .line 54
    .line 55
    iget v12, v0, Lagrw;->b:I

    .line 56
    .line 57
    const/16 v15, 0x1401

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v8, 0xde1

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x1908

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v14, 0x1908

    .line 68
    .line 69
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x2802

    .line 73
    .line 74
    const v8, 0x812f

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x2803

    .line 81
    .line 82
    invoke-static {v6, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x2800

    .line 86
    .line 87
    const/16 v8, 0x2601

    .line 88
    .line 89
    invoke-static {v6, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x2801

    .line 93
    .line 94
    invoke-static {v6, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 95
    .line 96
    .line 97
    iget v2, v0, Lagrw;->d:I

    .line 98
    .line 99
    invoke-static {v5, v3, v6, v2, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const v8, 0x8cd5

    .line 107
    .line 108
    .line 109
    if-ne v2, v8, :cond_0

    .line 110
    .line 111
    iget-object v2, v0, Lagrw;->e:Lagry;

    .line 112
    .line 113
    iget v8, v0, Lagrw;->d:I

    .line 114
    .line 115
    iput v8, v2, Lagry;->d:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ": Failed to set up render buffer with status "

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " and error "

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lagrw;->d:I

    .line 173
    .line 174
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v3, v6, v1, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lagrw;->e:Lagry;

    .line 181
    .line 182
    iput v1, v2, Lagry;->d:I

    .line 183
    .line 184
    :cond_2
    const/4 v1, 0x4

    .line 185
    new-array v1, v1, [I

    .line 186
    .line 187
    const/16 v2, 0xba2

    .line 188
    .line 189
    invoke-static {v2, v1, v7}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 190
    .line 191
    .line 192
    iget v2, v0, Lagrw;->c:I

    .line 193
    .line 194
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 195
    .line 196
    .line 197
    iget v2, v0, Lagrw;->a:I

    .line 198
    .line 199
    iget v3, v0, Lagrw;->b:I

    .line 200
    .line 201
    invoke-static {v7, v7, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 202
    .line 203
    .line 204
    iget v2, v0, Lagrw;->a:I

    .line 205
    .line 206
    iget v3, v0, Lagrw;->b:I

    .line 207
    .line 208
    sget-object v6, Lagsi;->a:Ljava/util/Set;

    .line 209
    .line 210
    move/from16 v8, p1

    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    invoke-interface {v9, v8, v2, v3, v6}, Lagsi;->c(ZIILjava/util/Set;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lagrw;->e:Lagry;

    .line 218
    .line 219
    iget-object v3, v2, Lagry;->e:Laiip;

    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    iget-object v6, v2, Lagry;->c:Landroid/os/Handler;

    .line 224
    .line 225
    if-eqz v6, :cond_3

    .line 226
    .line 227
    new-instance v3, Lagph;

    .line 228
    .line 229
    const/4 v8, 0x5

    .line 230
    invoke-direct {v3, v2, v8}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {v3}, Laiip;->F()V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 241
    .line 242
    .line 243
    aget v2, v1, v7

    .line 244
    .line 245
    aget v3, v1, v4

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    aget v5, v1, v5

    .line 249
    .line 250
    const/4 v6, 0x3

    .line 251
    aget v1, v1, v6

    .line 252
    .line 253
    invoke-static {v2, v3, v5, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 254
    .line 255
    .line 256
    return v4
.end method
