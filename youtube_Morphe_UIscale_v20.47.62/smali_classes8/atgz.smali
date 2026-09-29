.class public Latgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGLContext;

.field public b:I

.field private c:Ljavax/microedition/khronos/egl/EGL10;

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLConfig;

.field private f:[I

.field private g:J

.field private h:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, v0}, Latgz;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    iput-object v2, v1, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Latgz;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 14
    .line 15
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    iput-object v3, v1, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v1, Latgz;->g:J

    .line 22
    .line 23
    iput-object v2, v1, Latgz;->h:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [I

    .line 27
    .line 28
    iput-object v4, v1, Latgz;->f:[I

    .line 29
    .line 30
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iput-object v4, v1, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v1, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 47
    .line 48
    if-eq v4, v5, :cond_9

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v5, v4, [I

    .line 52
    .line 53
    iget-object v6, v1, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    iget-object v7, v1, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 56
    .line 57
    invoke-interface {v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 66
    .line 67
    :goto_0
    move-object v3, v0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    instance-of v5, v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v5, v0, Landroid/opengl/EGLContext;

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    if-ne v0, v5, :cond_2

    .line 84
    .line 85
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    check-cast v0, Landroid/opengl/EGLContext;

    .line 89
    .line 90
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v7, 0x3059

    .line 99
    .line 100
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v8, 0x305a

    .line 105
    .line 106
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v5, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    const/16 v2, 0x3057

    .line 122
    .line 123
    const/16 v11, 0x3056

    .line 124
    .line 125
    const/16 v12, 0x3038

    .line 126
    .line 127
    filled-new-array {v2, v3, v11, v3, v12}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v11, 0x3033

    .line 132
    .line 133
    const/4 v13, 0x5

    .line 134
    filled-new-array {v11, v13, v12}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-array v13, v3, [Landroid/opengl/EGLConfig;

    .line 139
    .line 140
    iget-object v3, v1, Latgz;->f:[I

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    aget v3, v16, v9

    .line 156
    .line 157
    if-lez v3, :cond_3

    .line 158
    .line 159
    aget-object v3, v13, v9

    .line 160
    .line 161
    invoke-static {v6, v3, v2, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v10, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v2, "No configs match requested attributes"

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "eglChooseConfig failed"

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    :goto_1
    iget-object v3, v1, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 186
    .line 187
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v5, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-static {v6, v7, v8, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    const/4 v0, 0x3

    .line 204
    :try_start_0
    invoke-direct {v1, v3, v0}, Latgz;->i(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 205
    .line 206
    .line 207
    iput v0, v1, Latgz;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v2, "could not create GLES 3 context: "

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "EglManager"

    .line 222
    .line 223
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v3, v4}, Latgz;->i(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 227
    .line 228
    .line 229
    iput v4, v1, Latgz;->b:I

    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v3, "invalid parent context: "

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    const-string v2, "eglInitialize failed"

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    const-string v2, "eglGetDisplay failed"

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    const/16 v3, 0x3059

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    const/16 v4, 0x305a

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Latgz;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4, v4}, Latgz;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {}, Lcom/google/mediapipe/framework/Compat;->getCurrentNativeEGLContext()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iput-wide v5, p0, Latgz;->g:J

    .line 47
    .line 48
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, Latgz;->h:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    iget-object v5, p0, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    if-eq v0, v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 59
    .line 60
    invoke-interface {v5, v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Latgz;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private final i(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    :goto_0
    move v14, v2

    .line 13
    const/16 v16, 0x5

    .line 14
    .line 15
    const/16 v17, 0x3038

    .line 16
    .line 17
    const/16 v3, 0x3024

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/16 v5, 0x3023

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/16 v7, 0x3022

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/16 v9, 0x3021

    .line 30
    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    const/16 v11, 0x3025

    .line 34
    .line 35
    const/16 v12, 0x10

    .line 36
    .line 37
    const/16 v13, 0x3040

    .line 38
    .line 39
    const/16 v15, 0x3033

    .line 40
    .line 41
    filled-new-array/range {v3 .. v17}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v20

    .line 45
    iget-object v2, v0, Latgz;->f:[I

    .line 46
    .line 47
    iget-object v3, v0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    iget-object v4, v0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    move-object/from16 v23, v2

    .line 56
    .line 57
    move-object/from16 v18, v3

    .line 58
    .line 59
    move-object/from16 v19, v4

    .line 60
    .line 61
    invoke-interface/range {v18 .. v23}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aget v3, v23, v2

    .line 69
    .line 70
    if-lez v3, :cond_9

    .line 71
    .line 72
    new-array v4, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 73
    .line 74
    iget-object v5, v0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 75
    .line 76
    iget-object v6, v0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 77
    .line 78
    move/from16 v22, v3

    .line 79
    .line 80
    move-object/from16 v21, v4

    .line 81
    .line 82
    move-object/from16 v18, v5

    .line 83
    .line 84
    move-object/from16 v19, v6

    .line 85
    .line 86
    invoke-interface/range {v18 .. v23}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move/from16 v4, v22

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    move v3, v2

    .line 95
    :goto_1
    if-ge v3, v4, :cond_2

    .line 96
    .line 97
    aget-object v5, v21, v3

    .line 98
    .line 99
    const/16 v6, 0x3024

    .line 100
    .line 101
    invoke-direct {v0, v5, v6}, Latgz;->j(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x3023

    .line 106
    .line 107
    invoke-direct {v0, v5, v7}, Latgz;->j(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v8, 0x3022

    .line 112
    .line 113
    invoke-direct {v0, v5, v8}, Latgz;->j(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v9, 0x3021

    .line 118
    .line 119
    invoke-direct {v0, v5, v9}, Latgz;->j(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    if-ne v6, v10, :cond_1

    .line 126
    .line 127
    if-ne v7, v10, :cond_1

    .line 128
    .line 129
    if-ne v8, v10, :cond_1

    .line 130
    .line 131
    if-ne v9, v10, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v5, 0x0

    .line 138
    :goto_2
    if-nez v5, :cond_3

    .line 139
    .line 140
    aget-object v5, v21, v2

    .line 141
    .line 142
    :cond_3
    iput-object v5, v0, Latgz;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    const/16 v2, 0x3098

    .line 147
    .line 148
    const/16 v3, 0x3038

    .line 149
    .line 150
    filled-new-array {v2, v1, v3}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 155
    .line 156
    iget-object v3, v0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    invoke-interface {v2, v3, v5, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 169
    .line 170
    if-ne v1, v2, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    return-void

    .line 174
    :cond_5
    :goto_3
    iget-object v1, v0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 175
    .line 176
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v2, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "Could not create GL context: EGL error: 0x"

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x3006

    .line 197
    .line 198
    if-ne v1, v3, :cond_6

    .line 199
    .line 200
    const-string v1, ": parent context uses a different version of OpenGL"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const-string v1, ""

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v2, "eglChooseConfig#2 failed"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v2, "No configs match requested attributes"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v2, "eglChooseConfig failed"

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method

.method private final j(Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Latgz;->f:[I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Latgz;->f:[I

    .line 15
    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v1, p0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v1, p0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v2, p0, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    iget-object v1, p0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    iput-object v0, p0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    .line 42
    iput-object v0, p0, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Latgz;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 46
    .line 47
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Latgz;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Latgz;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Latgz;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final d()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Latgz;->h:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Latgz;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Latgz;->h:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string p2, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "eglMakeCurrent failed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    filled-new-array {v2, v3, v0, v3, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v2, p0, Latgz;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    iget-object v3, p0, Latgz;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Latgz;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x3000

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "surface was null"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "eglCreatePbufferSurface: EGL error: 0x"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
