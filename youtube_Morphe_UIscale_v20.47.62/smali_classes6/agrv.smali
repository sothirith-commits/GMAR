.class public final Lagrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, v0}, Lagrv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iput-object v1, v0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    iput-object v1, v0, Lagrv;->b:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lagrv;->c:Landroid/opengl/EGLConfig;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lagrv;->d:Z

    .line 19
    .line 20
    iget-object v3, v0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v6, v5, [I

    .line 49
    .line 50
    iget-object v7, v0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    invoke-static {v7, v6, v4, v6, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v6, v0, Lagrv;->b:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0x3098

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    new-array v9, v6, [I

    .line 73
    .line 74
    const/16 v6, 0x3024

    .line 75
    .line 76
    aput v6, v9, v4

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    aput v6, v9, v2

    .line 81
    .line 82
    const/16 v8, 0x3023

    .line 83
    .line 84
    aput v8, v9, v5

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    aput v6, v9, v8

    .line 88
    .line 89
    const/16 v8, 0x3022

    .line 90
    .line 91
    const/4 v10, 0x4

    .line 92
    aput v8, v9, v10

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    aput v6, v9, v8

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    const/16 v11, 0x3021

    .line 99
    .line 100
    aput v11, v9, v8

    .line 101
    .line 102
    const/4 v8, 0x7

    .line 103
    aput v6, v9, v8

    .line 104
    .line 105
    const/16 v8, 0x3040

    .line 106
    .line 107
    aput v8, v9, v6

    .line 108
    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    aput v10, v9, v6

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    const/16 v8, 0x3038

    .line 116
    .line 117
    aput v8, v9, v6

    .line 118
    .line 119
    const/16 v10, 0xb

    .line 120
    .line 121
    aput v4, v9, v10

    .line 122
    .line 123
    const/16 v11, 0xc

    .line 124
    .line 125
    aput v8, v9, v11

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    const/16 v11, 0x3142

    .line 130
    .line 131
    aput v11, v9, v6

    .line 132
    .line 133
    aput v2, v9, v10

    .line 134
    .line 135
    :cond_0
    new-array v11, v2, [Landroid/opengl/EGLConfig;

    .line 136
    .line 137
    new-array v14, v2, [I

    .line 138
    .line 139
    move v6, v8

    .line 140
    iget-object v8, v0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_1

    .line 151
    .line 152
    const-string v8, "unable to find RGB8888 / 2 EGLConfig"

    .line 153
    .line 154
    invoke-static {v8}, Labqx;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    aget-object v1, v11, v4

    .line 159
    .line 160
    :goto_0
    if-eqz v1, :cond_2

    .line 161
    .line 162
    filled-new-array {v7, v5, v6}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    invoke-static {v6, v1, v3, v5, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v5, "eglCreateContext"

    .line 173
    .line 174
    invoke-static {v5}, Laegg;->X(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lagrv;->c:Landroid/opengl/EGLConfig;

    .line 178
    .line 179
    iput-object v3, v0, Lagrv;->b:Landroid/opengl/EGLContext;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    new-instance v1, Lagrx;

    .line 183
    .line 184
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lagrx;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_3
    :goto_1
    new-array v1, v2, [I

    .line 191
    .line 192
    iget-object v3, v0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 193
    .line 194
    iget-object v5, v0, Lagrv;->b:Landroid/opengl/EGLContext;

    .line 195
    .line 196
    invoke-static {v3, v5, v7, v1, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 197
    .line 198
    .line 199
    iput-boolean v2, v0, Lagrv;->d:Z

    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iput-object v1, v0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 203
    .line 204
    new-instance v1, Lagrx;

    .line 205
    .line 206
    const-string v2, "unable to initialize EGL14"

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lagrx;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_5
    new-instance v1, Lagrx;

    .line 213
    .line 214
    const-string v2, "unable to get EGL14 display"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lagrx;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_6
    new-instance v1, Lagrx;

    .line 221
    .line 222
    const-string v2, "EGL already set up"

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lagrx;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iget-object v1, p0, Lagrv;->b:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lagrx;

    .line 20
    .line 21
    const-string v0, "eglMakeCurrent failed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lagrx;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lagrx;

    .line 17
    .line 18
    const-string v1, "eglMakeCurrent failed"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lagrx;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v1, p0, Lagrv;->b:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    iput-object v0, p0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    iput-object v0, p0, Lagrv;->b:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lagrv;->c:Landroid/opengl/EGLConfig;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lagrv;->d:Z

    .line 50
    .line 51
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 12
    .line 13
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lagrv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
