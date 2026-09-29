.class public Lauqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>()V
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
    iput v0, p0, Lauqi;->a:I

    .line 9
    .line 10
    const v1, 0x8b31

    .line 11
    .line 12
    .line 13
    const-string v2, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\nuniform mat4 texTransMat;\nvarying vec2 texCoordVar;\nvoid main() {\n   gl_Position = vPosition;\n   texCoordVar = (texTransMat * vTexCoord).xy;\n}\n"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lauqi;->a(ILjava/lang/String;)I

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
    invoke-static {v2, v3}, Lauqi;->a(ILjava/lang/String;)I

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
    return-void

    .line 58
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Laukt;->j:Laukt;

    .line 67
    .line 68
    const-string v2, "Failed to link program : "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lauqh;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lauqh;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
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
    sget-object p1, Laukt;->j:Laukt;

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
    invoke-static {p1, p0}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lauqh;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lauqh;-><init>(Ljava/lang/String;)V

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
    invoke-static {p1}, Lauqn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lauqm; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Laukt;->j:Laukt;

    .line 13
    .line 14
    invoke-virtual {p1}, Lauqm;->getMessage()Ljava/lang/String;

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
    invoke-static {v0, p1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return p0
.end method
