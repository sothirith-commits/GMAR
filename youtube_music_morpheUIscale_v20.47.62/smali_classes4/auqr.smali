.class public final Lauqr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static varargs a([I)I
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    new-array v2, p0, [I

    .line 26
    .line 27
    const v3, 0x8b82

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 31
    .line 32
    .line 33
    aget v2, v2, v1

    .line 34
    .line 35
    if-ne v2, p0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    new-instance v2, Lauqu;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    const-string v0, "Failed to link program : %s"

    .line 49
    .line 50
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v2, p0}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public static b(ILjava/lang/String;)I
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
    new-instance v0, Lauqu;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, p1, v2

    .line 35
    .line 36
    const-string p0, "Failed to compile shader : %s"

    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "glGetAttribLocation"

    .line 6
    .line 7
    invoke-static {p1}, Lauqr;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "glGetUniformLocation"

    .line 6
    .line 7
    invoke-static {p1}, Lauqr;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3000

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    const-string v1, "EGL_CONTEXT_LOST"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    const-string v1, "EGL_BAD_SURFACE"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const-string v1, "EGL_BAD_PARAMETER"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    const-string v1, "EGL_BAD_NATIVE_WINDOW"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    const-string v1, "EGL_BAD_NATIVE_PIXMAP"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    const-string v1, "EGL_BAD_MATCH"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_6
    const-string v1, "EGL_BAD_DISPLAY"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_7
    const-string v1, "EGL_BAD_CURRENT_SURFACE"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_8
    const-string v1, "EGL_BAD_CONTEXT"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_9
    const-string v1, "EGL_BAD_CONFIG"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_a
    const-string v1, "EGL_BAD_ATTRIBUTE"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_b
    const-string v1, "EGL_BAD_ALLOC"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_c
    const-string v1, "EGL_BAD_ACCESS"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_d
    const-string v1, "EGL_NOT_INITIALIZED"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_e
    const-string v1, "EGL_SUCCESS"

    .line 75
    .line 76
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v5, v4

    .line 79
    .line 80
    aput-object v1, v5, v3

    .line 81
    .line 82
    const-string v1, "EGL Error: 0x%x %s "

    .line 83
    .line 84
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v6, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v6, v4

    .line 116
    .line 117
    aput-object v1, v6, v3

    .line 118
    .line 119
    const-string v1, "GLES Error: 0x%x %s "

    .line 120
    .line 121
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-nez v0, :cond_4

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    new-instance v1, Lauqu;

    .line 133
    .line 134
    new-array v2, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p0, v2, v4

    .line 137
    .line 138
    aput-object v0, v2, v3

    .line 139
    .line 140
    const-string p0, "%s: %s"

    .line 141
    .line 142
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v1, p0}, Lauqu;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
