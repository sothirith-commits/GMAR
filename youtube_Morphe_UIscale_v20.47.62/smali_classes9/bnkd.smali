.class public final Lbnkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjy;


# instance fields
.field public final a:Landroid/opengl/EGLContext;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLConfig;

.field public final d:Lbnle;

.field public e:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lbnkd;->e:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lbnkd;->a:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lbnkd;->b:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, Lbnkd;->c:Landroid/opengl/EGLConfig;

    new-instance v0, Lbnle;

    new-instance v1, Lansd;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lansd;-><init>(I)V

    .line 261
    invoke-direct {v0, v1}, Lbnle;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbnkd;->d:Lbnle;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lbnkd;->e:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget v0, Lbnke;->a:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    if-eq v1, v2, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iput-object v1, p0, Lbnkd;->b:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    new-array v4, v3, [Landroid/opengl/EGLConfig;

    .line 32
    .line 33
    new-array v7, v3, [I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, p2

    .line 40
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    aget p2, v7, v0

    .line 47
    .line 48
    if-lez p2, :cond_5

    .line 49
    .line 50
    aget-object p2, v4, v0

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iput-object p2, p0, Lbnkd;->c:Landroid/opengl/EGLConfig;

    .line 55
    .line 56
    invoke-static {v2}, Lbnjv;->a([I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "Using OpenGL ES version "

    .line 61
    .line 62
    invoke-static {v2, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "EglBase14Impl"

    .line 67
    .line 68
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    if-eq p1, v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "Invalid sharedContext"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    const/16 v3, 0x3098

    .line 87
    .line 88
    const/16 v4, 0x3038

    .line 89
    .line 90
    filled-new-array {v3, v2, v4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 97
    .line 98
    :cond_2
    sget-object v3, Lbnkf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v3

    .line 101
    :try_start_0
    invoke-static {v1, p2, p1, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 107
    .line 108
    if-eq p1, p2, :cond_3

    .line 109
    .line 110
    iput-object p1, p0, Lbnkd;->a:Landroid/opengl/EGLContext;

    .line 111
    .line 112
    new-instance p1, Lbnle;

    .line 113
    .line 114
    new-instance p2, Lbnbf;

    .line 115
    .line 116
    const/16 v0, 0x11

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {p2, p0, v0, v1}, Lbnbf;-><init>(Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Lbnle;-><init>(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lbnkd;->d:Lbnle;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance p1, Landroid/opengl/GLException;

    .line 129
    .line 130
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Failed to create EGL context: 0x"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, p2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string p2, "eglChooseConfig returned null"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string p2, "Unable to find any matching EGL config"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p1, Landroid/opengl/GLException;

    .line 177
    .line 178
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "eglChooseConfig failed: 0x"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, p2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    new-instance p1, Landroid/opengl/GLException;

    .line 205
    .line 206
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "Unable to initialize EGL14: 0x"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, p2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_8
    new-instance p1, Landroid/opengl/GLException;

    .line 233
    .line 234
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "Unable to get EGL14 display: 0x"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, p2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnkd;->d:Lbnle;

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
    iget-object v0, p0, Lbnkd;->d:Lbnle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnle;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
