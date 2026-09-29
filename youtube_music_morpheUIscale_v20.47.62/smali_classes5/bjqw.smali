.class public Lbjqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLConfig;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:I

.field public f:J

.field private final g:[I

.field private h:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
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
    iput-object v2, v1, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lbjqw;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 14
    .line 15
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    iput-object v3, v1, Lbjqw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v1, Lbjqw;->f:J

    .line 22
    .line 23
    iput-object v2, v1, Lbjqw;->h:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v10, v3, [I

    .line 27
    .line 28
    iput-object v10, v1, Lbjqw;->g:[I

    .line 29
    .line 30
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v12, v4

    .line 35
    check-cast v12, Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    iput-object v12, v1, Lbjqw;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v12, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v1, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 46
    .line 47
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    if-eq v4, v5, :cond_9

    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    new-array v4, v13, [I

    .line 53
    .line 54
    iget-object v5, v1, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    invoke-interface {v12, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    .line 66
    :goto_0
    move-object v5, v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    instance-of v4, v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v4, v0, Landroid/opengl/EGLContext;

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    if-ne v0, v4, :cond_2

    .line 83
    .line 84
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    check-cast v0, Landroid/opengl/EGLContext;

    .line 88
    .line 89
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v4, 0x3059

    .line 98
    .line 99
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v5, 0x305a

    .line 104
    .line 105
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v7, v4

    .line 111
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v14, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    const/16 v2, 0x3057

    .line 122
    .line 123
    const/16 v8, 0x3056

    .line 124
    .line 125
    const/16 v9, 0x3038

    .line 126
    .line 127
    filled-new-array {v2, v3, v8, v3, v9}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v8, 0x3033

    .line 132
    .line 133
    const/4 v11, 0x5

    .line 134
    filled-new-array {v8, v11, v9}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-array v3, v3, [Landroid/opengl/EGLConfig;

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    move/from16 v16, v6

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    move-object v5, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v13, v7

    .line 150
    move-object v7, v3

    .line 151
    move-object v3, v13

    .line 152
    move-object/from16 v13, v17

    .line 153
    .line 154
    move-object/from16 v17, v12

    .line 155
    .line 156
    move/from16 v12, v16

    .line 157
    .line 158
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    aget v5, v10, v12

    .line 165
    .line 166
    if-lez v5, :cond_3

    .line 167
    .line 168
    aget-object v5, v7, v12

    .line 169
    .line 170
    invoke-static {v15, v5, v2, v12}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v4, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v2, "No configs match requested attributes"

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v2, "eglChooseConfig failed"

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    move-object v13, v5

    .line 195
    move-object v3, v7

    .line 196
    move-object/from16 v17, v12

    .line 197
    .line 198
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v14, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-static {v15, v3, v13, v14}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    const/4 v0, 0x3

    .line 215
    :try_start_0
    invoke-direct {v1, v5, v0}, Lbjqw;->a(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 216
    .line 217
    .line 218
    iput v0, v1, Lbjqw;->e:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v2, "could not create GLES 3 context: "

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "EglManager"

    .line 233
    .line 234
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-direct {v1, v5, v2}, Lbjqw;->a(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 239
    .line 240
    .line 241
    iput v2, v1, Lbjqw;->e:I

    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v3, "invalid parent context: "

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    const-string v2, "eglInitialize failed"

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    const-string v2, "eglGetDisplay failed"

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final a(Ljavax/microedition/khronos/egl/EGLContext;I)V
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
    iget-object v2, v0, Lbjqw;->g:[I

    .line 46
    .line 47
    iget-object v3, v0, Lbjqw;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    iget-object v4, v0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v5, v0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 75
    .line 76
    move/from16 v22, v3

    .line 77
    .line 78
    move-object/from16 v21, v4

    .line 79
    .line 80
    move-object/from16 v19, v5

    .line 81
    .line 82
    invoke-interface/range {v18 .. v23}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move-object/from16 v4, v18

    .line 87
    .line 88
    move/from16 v5, v22

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    move v3, v2

    .line 93
    :goto_1
    if-ge v3, v5, :cond_2

    .line 94
    .line 95
    aget-object v6, v21, v3

    .line 96
    .line 97
    const/16 v7, 0x3024

    .line 98
    .line 99
    invoke-direct {v0, v6, v7}, Lbjqw;->h(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v8, 0x3023

    .line 104
    .line 105
    invoke-direct {v0, v6, v8}, Lbjqw;->h(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/16 v9, 0x3022

    .line 110
    .line 111
    invoke-direct {v0, v6, v9}, Lbjqw;->h(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x3021

    .line 116
    .line 117
    invoke-direct {v0, v6, v10}, Lbjqw;->h(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    if-ne v7, v11, :cond_1

    .line 124
    .line 125
    if-ne v8, v11, :cond_1

    .line 126
    .line 127
    if-ne v9, v11, :cond_1

    .line 128
    .line 129
    if-ne v10, v11, :cond_1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v6, 0x0

    .line 136
    :goto_2
    if-nez v6, :cond_3

    .line 137
    .line 138
    aget-object v6, v21, v2

    .line 139
    .line 140
    :cond_3
    iput-object v6, v0, Lbjqw;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    const/16 v2, 0x3098

    .line 145
    .line 146
    const/16 v3, 0x3038

    .line 147
    .line 148
    filled-new-array {v2, v1, v3}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    invoke-interface {v4, v2, v6, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lbjqw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 165
    .line 166
    if-ne v1, v2, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v2, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v5, "Could not create GL context: EGL error: 0x"

    .line 183
    .line 184
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v3, 0x3006

    .line 191
    .line 192
    if-ne v1, v3, :cond_6

    .line 193
    .line 194
    const-string v1, ": parent context uses a different version of OpenGL"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const-string v1, ""

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v2, "eglChooseConfig#2 failed"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v2, "No configs match requested attributes"

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v2, "eglChooseConfig failed"

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method private final h(Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbjqw;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, Lbjqw;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object v2, p0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    invoke-interface {v1, v2, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

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
    aget p1, v0, p2

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    return p2
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjqw;->h:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjqw;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbjqw;->h:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbjqw;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x3059

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x305a

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lbjqw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lbjqw;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0, v5, v5}, Lbjqw;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-static {}, Lcom/google/mediapipe/framework/Compat;->getCurrentNativeEGLContext()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iput-wide v6, p0, Lbjqw;->f:J

    .line 41
    .line 42
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, p0, Lbjqw;->h:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    iget-object v6, p0, Lbjqw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    .line 50
    if-eq v1, v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lbjqw;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjqw;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lbjqw;->d:Ljavax/microedition/khronos/egl/EGLContext;

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

.method public final f(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjqw;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Ljavax/microedition/khronos/egl/EGLSurface;
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
    iget-object v1, p0, Lbjqw;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v2, p0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    iget-object v3, p0, Lbjqw;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x3000

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "surface was null"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "eglCreatePbufferSurface: EGL error: 0x"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
