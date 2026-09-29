.class public final Lbnkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjy;


# instance fields
.field public final a:Ljavax/microedition/khronos/egl/EGL10;

.field public final b:Ljavax/microedition/khronos/egl/EGLContext;

.field public final c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public final d:Ljavax/microedition/khronos/egl/EGLConfig;

.field public final e:Lbnle;

.field public f:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lbnkb;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lbnkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lbnkb;->b:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lbnkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, Lbnkb;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    new-instance v0, Lbnle;

    new-instance v1, Lansd;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lansd;-><init>(I)V

    .line 269
    invoke-direct {v0, v1}, Lbnle;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbnkb;->e:Lbnle;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lbnkb;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iput-object v1, p0, Lbnkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    sget v0, Lorg/webrtc/EglBase10Impl;->a:I

    .line 18
    .line 19
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    if-eq v2, v0, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iput-object v2, p0, Lbnkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v4, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 42
    .line 43
    new-array v6, v0, [I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v3, p2

    .line 47
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    aget v0, v6, p2

    .line 55
    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    aget-object p2, v4, p2

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iput-object p2, p0, Lbnkb;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 63
    .line 64
    invoke-static {v3}, Lbnjv;->a([I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, "Using OpenGL ES version "

    .line 69
    .line 70
    invoke-static {v0, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "EglBase10Impl"

    .line 75
    .line 76
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 82
    .line 83
    if-eq p1, v3, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string p2, "Invalid sharedContext"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    const/16 v3, 0x3098

    .line 95
    .line 96
    const/16 v4, 0x3038

    .line 97
    .line 98
    filled-new-array {v3, v0, v4}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    :cond_2
    sget-object v3, Lbnkf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v3

    .line 109
    :try_start_0
    invoke-interface {v1, v2, p2, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    .line 116
    if-eq p1, p2, :cond_3

    .line 117
    .line 118
    iput-object p1, p0, Lbnkb;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 119
    .line 120
    new-instance p1, Lbnle;

    .line 121
    .line 122
    new-instance p2, Lbnbf;

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p2, p0, v0, v1}, Lbnbf;-><init>(Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lbnle;-><init>(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lbnkb;->e:Lbnle;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    new-instance p1, Landroid/opengl/GLException;

    .line 137
    .line 138
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Failed to create EGL context: 0x"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, p2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string p2, "eglChooseConfig returned null"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string p2, "Unable to find any matching EGL config"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    new-instance p1, Landroid/opengl/GLException;

    .line 185
    .line 186
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "eglChooseConfig failed: 0x"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, p2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_7
    new-instance p1, Landroid/opengl/GLException;

    .line 213
    .line 214
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "Unable to initialize EGL10: 0x"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, p2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_8
    new-instance p1, Landroid/opengl/GLException;

    .line 241
    .line 242
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "Unable to get EGL10 display: 0x"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p1, p2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnkb;->e:Lbnle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnle;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnkb;->e:Lbnle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnle;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
