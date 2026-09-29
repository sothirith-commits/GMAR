.class public final Lajrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:I

.field public final b:I

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[F

.field private final i:[F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lajrl;->a:I

    const v1, 0x8b31

    const-string v2, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\nuniform mat4 texTransMat;\nvarying vec2 texCoordVar;\nvoid main() {\n   gl_Position = vPosition;\n   texCoordVar = (texTransMat * vTexCoord).xy;\n}\n"

    .line 180
    invoke-static {v1, v2}, Lajrl;->a(ILjava/lang/String;)I

    move-result v1

    const v2, 0x8b30

    const-string v3, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 texCoordVar;\nvoid main() {\n   gl_FragColor = texture2D(texture, texCoordVar);\n}\n"

    .line 181
    invoke-static {v2, v3}, Lajrl;->a(ILjava/lang/String;)I

    move-result v2

    .line 182
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 183
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 184
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x8b82

    const/4 v6, 0x0

    .line 185
    invoke-static {v0, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v4, v6

    if-ne v4, v3, :cond_0

    .line 186
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 187
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void

    .line 188
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    sget-object v1, Lajon;->j:Lajon;

    const-string v2, "Failed to link program : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    new-instance v1, Lajrk;

    .line 190
    invoke-direct {v1, v0}, Lajrk;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lajrl;->a:I

    .line 9
    .line 10
    const v1, 0x8b31

    .line 11
    .line 12
    .line 13
    const-string v2, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\nuniform mat4 texTransMat;\nvarying vec2 texCoordVar;\nvoid main() {\n   gl_Position = vPosition;\n   texCoordVar = (texTransMat * vTexCoord).xy;\n}\n"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lajrl;->a(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x8b30

    .line 20
    .line 21
    .line 22
    const-string v3, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 texCoordVar;\nvoid main() {\n   gl_FragColor = texture2D(texture, texCoordVar);\n}\n"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lajrl;->a(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v4, v3, [I

    .line 39
    .line 40
    const v5, 0x8b82

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v0, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 45
    .line 46
    .line 47
    aget v4, v4, v6

    .line 48
    .line 49
    if-ne v4, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_0

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lajrl;->i:[F

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Lajrl;->h:[F

    .line 71
    .line 72
    iput p2, p0, Lajrl;->b:I

    .line 73
    .line 74
    iput-object p1, p0, Lajrl;->c:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    const/16 p1, 0x50

    .line 77
    .line 78
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lajrl;->d:Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    const-string p1, "vPosition"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lajrl;->b(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lajrl;->e:I

    .line 110
    .line 111
    const-string p1, "vTexCoord"

    .line 112
    .line 113
    invoke-static {v0, p1}, Lajrl;->b(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lajrl;->f:I

    .line 118
    .line 119
    const-string p1, "texTransMat"

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :try_start_0
    const-string p2, "glGetUniformLocation"

    .line 126
    .line 127
    invoke-static {p2}, Laiuc;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Lajro; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p2

    .line 132
    sget-object v0, Lajon;->j:Lajon;

    .line 133
    .line 134
    invoke-virtual {p2}, Lajro;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v1, "glGetUniformLocation: "

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {v0, p2}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iput p1, p0, Lajrl;->g:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lajon;->j:Lajon;

    .line 163
    .line 164
    const-string v0, "Failed to link program : "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2, p1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lajrk;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected static a(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    const v1, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lajon;->j:Lajon;

    .line 35
    .line 36
    const-string v0, "Failed to compile shader : "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lajrk;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method protected static final b(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :try_start_0
    const-string p1, "glGetAttribLocation"

    .line 6
    .line 7
    invoke-static {p1}, Laiuc;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Lajro; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lajon;->j:Lajon;

    .line 13
    .line 14
    invoke-virtual {p1}, Lajro;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "glGetAttribLocation: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return p0
.end method
