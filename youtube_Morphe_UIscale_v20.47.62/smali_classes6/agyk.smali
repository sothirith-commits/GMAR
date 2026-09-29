.class public final Lagyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;

.field public static final c:I

.field private static final j:[F

.field private static final k:[F


# instance fields
.field public final d:[F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lagyk;->j:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lagyk;->k:[F

    .line 16
    .line 17
    invoke-static {v1}, Lyyh;->n([F)Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lagyk;->a:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    invoke-static {v0}, Lyyh;->n([F)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lagyk;->b:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    sput v0, Lagyk;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lagyk;->d:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    const v0, 0x8b31

    .line 15
    .line 16
    .line 17
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lagyk;->b(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v2, 0x8b30

    .line 27
    .line 28
    .line 29
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lagyk;->b(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "glCreateProgram"

    .line 43
    .line 44
    invoke-static {v4}, Laegg;->Y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "TextureBlitter"

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "Could not create program"

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move v3, v1

    .line 57
    :cond_2
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    .line 59
    .line 60
    const-string v0, "glAttachShader"

    .line 61
    .line 62
    invoke-static {v0}, Laegg;->Y(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Laegg;->Y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v2, v0, [I

    .line 76
    .line 77
    const v5, 0x8b82

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 81
    .line 82
    .line 83
    aget v2, v2, v1

    .line 84
    .line 85
    if-eq v2, v0, :cond_3

    .line 86
    .line 87
    const-string v0, "Could not link program: "

    .line 88
    .line 89
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v1, v3

    .line 104
    :goto_0
    iput v1, p0, Lagyk;->i:I

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v0, "aPosition"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lagyk;->e:I

    .line 115
    .line 116
    invoke-static {v1, v0}, Lagyk;->a(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lagyk;->i:I

    .line 120
    .line 121
    const-string v1, "aTextureCoord"

    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lagyk;->f:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Lagyk;->a(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lagyk;->i:I

    .line 133
    .line 134
    const-string v1, "uMVPMatrix"

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lagyk;->g:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Lagyk;->a(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lagyk;->i:I

    .line 146
    .line 147
    const-string v1, "uTexMatrix"

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lagyk;->h:I

    .line 154
    .line 155
    invoke-static {v0, v1}, Lagyk;->a(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v1, "Unable to create program"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method private static final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Unable to locate \'"

    .line 7
    .line 8
    const-string v1, "\' in program"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static final b(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "glCreateShader type="

    .line 6
    .line 7
    invoke-static {p0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Laegg;->Y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    const v1, 0x8b81

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 28
    .line 29
    .line 30
    aget p1, p1, v2

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "Could not compile shader "

    .line 35
    .line 36
    const-string v1, ":"

    .line 37
    .line 38
    invoke-static {p0, p1, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "TextureBlitter"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, " "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_0
    return v0
.end method
