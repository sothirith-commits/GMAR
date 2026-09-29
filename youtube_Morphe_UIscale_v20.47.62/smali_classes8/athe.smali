.class public final Lathe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laruc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/mediapipe/glutil/ShaderUtil"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lathe;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 6

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lathe;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lathe;->c(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "createProgram"

    .line 27
    .line 28
    const-string v3, "com/google/mediapipe/glutil/ShaderUtil"

    .line 29
    .line 30
    const-string v4, "ShaderUtil.java"

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lathe;->a:Laruc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Larua;

    .line 41
    .line 42
    const/16 v5, 0x4d

    .line 43
    .line 44
    invoke-interface {v1, v3, v2, v5, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Larua;

    .line 49
    .line 50
    const-string v5, "Could not create program"

    .line 51
    .line 52
    invoke-interface {v1, v5}, Larua;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v1, v0

    .line 56
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, p2, p1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    new-array p1, p0, [I

    .line 107
    .line 108
    const p2, 0x8b82

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 112
    .line 113
    .line 114
    aget p1, p1, v0

    .line 115
    .line 116
    if-eq p1, p0, :cond_4

    .line 117
    .line 118
    sget-object p0, Lathe;->a:Laruc;

    .line 119
    .line 120
    invoke-virtual {p0}, Lartt;->g()Laruq;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Larua;

    .line 125
    .line 126
    const/16 p1, 0x5c

    .line 127
    .line 128
    invoke-interface {p0, v3, v2, p1, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Larua;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "Could not link program: %s"

    .line 139
    .line 140
    invoke-interface {p0, p2, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 144
    .line 145
    .line 146
    return v0

    .line 147
    :cond_4
    return v1
.end method

.method public static b(II)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    .line 10
    const v2, 0x84c0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 14
    .line 15
    .line 16
    aget v2, v1, v0

    .line 17
    .line 18
    const/16 v3, 0xde1

    .line 19
    .line 20
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    const/16 v11, 0x1401

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v4, 0xde1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x1908

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x1908

    .line 33
    .line 34
    move v7, p0

    .line 35
    move v8, p1

    .line 36
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "glTexImage2D"

    .line 40
    .line 41
    invoke-static {p0}, Lathe;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x2801

    .line 45
    .line 46
    const/16 p1, 0x2601

    .line 47
    .line 48
    invoke-static {v3, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x2800

    .line 52
    .line 53
    invoke-static {v3, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x2802

    .line 57
    .line 58
    const p1, 0x812f

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x2803

    .line 65
    .line 66
    invoke-static {v3, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    .line 68
    .line 69
    const-string p0, "texture setup"

    .line 70
    .line 71
    invoke-static {p0}, Lathe;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aget p0, v1, v0

    .line 75
    .line 76
    return p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    const v1, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p1, p1, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lathe;->a:Laruc;

    .line 26
    .line 27
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Larua;

    .line 32
    .line 33
    const/16 v1, 0x2e

    .line 34
    .line 35
    const-string v3, "ShaderUtil.java"

    .line 36
    .line 37
    const-string v4, "com/google/mediapipe/glutil/ShaderUtil"

    .line 38
    .line 39
    const-string v5, "loadShader"

    .line 40
    .line 41
    invoke-interface {p1, v4, v5, v1, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Larua;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "Could not compile shader %d: %s"

    .line 52
    .line 53
    invoke-interface {p1, v3, p0, v1}, Larua;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lathd;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ": GL error: 0x"

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v1, p0, v0}, Lathd;-><init>(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
