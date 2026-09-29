.class public final synthetic Laiuc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(ILjava/lang/String;)I
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
    new-instance v0, Lajrt;

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
    invoke-direct {v0, p0}, Lajrt;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static B(ILjava/lang/String;)I
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
    invoke-static {p1}, Laiuc;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static C(ILjava/lang/String;)I
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
    invoke-static {p1}, Laiuc;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static D(Ljava/lang/String;)V
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
    new-instance v1, Lajrt;

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
    invoke-direct {v1, p0}, Lajrt;-><init>(Ljava/lang/String;)V

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

.method public static final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "error code: 0x"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    const-string v2, "glError: "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v1, Lajro;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ": "

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Lajro;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public static F(Lajqm;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lajqm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    if-nez p1, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_3
    return v0
.end method

.method public static G(Lajqm;ZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lajqm;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_4

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    :goto_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_3
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :cond_4
    const/4 p0, 0x2

    .line 25
    return p0
.end method

.method public static H(Lajqi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Larny;ILjava/util/List;)Lcyh;
    .locals 9

    .line 1
    iget-object v0, p0, Lajoi;->p:Lbjys;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b887a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "video/avc"

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const/16 v5, 0x40

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p1}, Lafqq;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcyh;

    .line 47
    .line 48
    iget-object p3, p1, Lcyh;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3, p2}, Laiuc;->cN(Ljava/lang/String;Ljava/util/Set;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-static {p1, p5, v6}, Laiuc;->cO(Lcyh;II)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lajpp;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lajpp;-><init>(Lcyh;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    sget-object p0, Lajps;->a:Lajps;

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq v7, p1, :cond_3

    .line 81
    .line 82
    move v5, v6

    .line 83
    :cond_3
    if-ne v7, p1, :cond_4

    .line 84
    .line 85
    move p5, v4

    .line 86
    :cond_4
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p6, v3

    .line 91
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcyh;

    .line 102
    .line 103
    iget-object v1, v0, Lcyh;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, p2}, Laiuc;->cN(Ljava/lang/String;Ljava/util/Set;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lajoi;->cu()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v6, v2, :cond_6

    .line 120
    .line 121
    iget-boolean v6, v0, Lcyh;->i:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p4, v1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_1
    if-eqz v6, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {v0, p5, v5}, Laiuc;->cO(Lcyh;II)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p0, Lajpq;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lajpq;-><init>(Lcyh;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lajoi;->cu()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v6, v2, :cond_9

    .line 155
    .line 156
    iget-boolean v6, v0, Lcyh;->i:Z

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    :cond_9
    if-eqz p3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p4, v1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-static {v0, p5, v5}, Laiuc;->cO(Lcyh;II)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    if-nez p6, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object v6, p6, Lcyh;->a:Ljava/lang/String;

    .line 178
    .line 179
    const v8, 0x7fffffff

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {p4, v6, v8}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p4, v1, v8}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ge v1, v6, :cond_5

    .line 207
    .line 208
    :goto_3
    move-object p6, v0

    .line 209
    goto :goto_0

    .line 210
    :cond_b
    if-eqz p6, :cond_c

    .line 211
    .line 212
    new-instance p0, Lajpr;

    .line 213
    .line 214
    invoke-direct {p0, p6}, Lajpr;-><init>(Lcyh;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    sget-object p0, Lajps;->a:Lajps;

    .line 219
    .line 220
    :goto_4
    invoke-virtual {p0}, Lajqk;->b()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 225
    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    if-eq p1, v7, :cond_e

    .line 229
    .line 230
    if-eq p1, v4, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0}, Lajqk;->c()Lcyh;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_d
    invoke-virtual {p0}, Lajqk;->d()Lcyh;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_e
    invoke-virtual {p0}, Lajqk;->a()Lcyh;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_f
    return-object v3

    .line 248
    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eq v7, p1, :cond_11

    .line 253
    .line 254
    move p4, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_11
    move p4, v5

    .line 257
    :goto_5
    if-ne v7, p1, :cond_12

    .line 258
    .line 259
    move p5, v4

    .line 260
    :cond_12
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p6

    .line 268
    if-eqz p6, :cond_17

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p6

    .line 274
    check-cast p6, Lcyh;

    .line 275
    .line 276
    iget-object v0, p6, Lcyh;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p0}, Lajoi;->cu()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_14

    .line 287
    .line 288
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v4, v2, :cond_14

    .line 291
    .line 292
    iget-object v4, p6, Lcyh;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v4}, Lafqq;->d(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_14

    .line 299
    .line 300
    if-nez v1, :cond_14

    .line 301
    .line 302
    iget-boolean v1, p6, Lcyh;->i:Z

    .line 303
    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    :cond_14
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_13

    .line 311
    .line 312
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    if-lez p5, :cond_16

    .line 319
    .line 320
    invoke-virtual {p6}, Lcyh;->j()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    array-length v1, v0

    .line 325
    move v4, v6

    .line 326
    :goto_6
    if-ge v4, v1, :cond_13

    .line 327
    .line 328
    aget-object v7, v0, v4

    .line 329
    .line 330
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 331
    .line 332
    if-ne v8, p5, :cond_15

    .line 333
    .line 334
    if-lez p4, :cond_16

    .line 335
    .line 336
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 337
    .line 338
    if-ge v7, v5, :cond_16

    .line 339
    .line 340
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_16
    return-object p6

    .line 344
    :cond_17
    return-object v3
.end method

.method public static I(Lajqi;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Lcyh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcys;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    move v1, p6

    .line 7
    move-object p6, p2

    .line 8
    move-object p2, p3

    .line 9
    move-object p3, p4

    .line 10
    move-object p4, p5

    .line 11
    move p5, v1

    .line 12
    invoke-static/range {p0 .. p6}, Laiuc;->H(Lajqi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Larny;ILjava/util/List;)Lcyh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLarjd;Larjd;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 1
    sget-object v1, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->a:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 2
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {v5}, Lajoi;->bw()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    .line 4
    :goto_0
    invoke-virtual {v5}, Lajoi;->U()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Larox;->o(Ljava/util/Collection;)Larox;

    move-result-object v2

    iget-object v3, v5, Lajoi;->p:Lbjys;

    const-wide/32 v6, 0x2b9984e

    .line 5
    invoke-virtual {v3, v6, v7}, Lafgi;->j(J)Latww;

    move-result-object v3

    iget-object v3, v3, Latww;->b:Latsn;

    .line 6
    invoke-static {v3}, Larox;->o(Ljava/util/Collection;)Larox;

    move-result-object v3

    new-instance v4, Larnu;

    .line 7
    invoke-direct {v4}, Larnu;-><init>()V

    .line 8
    invoke-virtual {v5}, Lajoi;->T()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v12

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move v7, v9

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Larnu;->c()Larny;

    move-result-object v4

    move v14, v13

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_52

    if-eqz p2, :cond_3

    move v1, v12

    goto :goto_2

    :cond_3
    move v1, v13

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Larny;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah()Z

    move-result v6

    move v14, v6

    :goto_3
    move v8, v1

    .line 15
    iget-object v1, v5, Lajoi;->o:Lbjyp;

    const-wide/32 v6, 0x2b9ca50

    .line 16
    invoke-virtual {v1, v6, v7}, Lafgi;->s(J)Z

    move-result v1

    const/4 v15, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v16, 0x0

    if-eqz v1, :cond_1e

    new-array v1, v10, [Latro;

    if-eqz v0, :cond_5

    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    if-nez v6, :cond_4

    move-object/from16 v17, v0

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 v1, v16

    goto :goto_6

    :cond_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_5
    move-object/from16 v17, v16

    .line 17
    :goto_5
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->dz(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Laube;->e:Laube;

    .line 18
    invoke-static {v6}, Lajqf;->r(Laube;)Lajqe;

    move-result-object v6

    invoke-virtual {v6, v13}, Lajqe;->e(Z)V

    .line 19
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->dt(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 20
    invoke-virtual {v6, v13}, Lajqe;->c(Z)V

    invoke-virtual {v6, v13}, Lajqe;->d(Z)V

    move-object v7, v1

    invoke-virtual {v6}, Lajqe;->a()Lajqf;

    move-result-object v1

    move-object/from16 v6, p2

    move-object/from16 v18, v7

    move/from16 v7, p3

    .line 21
    invoke-static/range {v1 .. v7}, Laiuc;->N(Lajqf;Ljava/util/Set;Ljava/util/Set;Larny;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Latro;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object/from16 v18, v1

    .line 22
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->dx(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v6, v13}, Lajqe;->d(Z)V

    .line 24
    :cond_8
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->du(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v6, v13}, Lajqe;->c(Z)V

    .line 26
    :cond_9
    invoke-virtual {v6}, Lajqe;->a()Lajqf;

    move-result-object v1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v1 .. v7}, Laiuc;->N(Lajqf;Ljava/util/Set;Ljava/util/Set;Larny;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Latro;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_a

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    goto :goto_8

    :cond_a
    if-eqz v17, :cond_b

    .line 27
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lajqi;->dB()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    invoke-interface/range {p5 .. p5}, Larjd;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v1, Laube;->e:Laube;

    .line 30
    invoke-static {v1}, Lajqf;->r(Laube;)Lajqe;

    move-result-object v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lajoi;->m()I

    move-result v5

    invoke-virtual {v1, v5}, Lajqe;->f(I)V

    .line 32
    invoke-virtual {v1}, Lajqe;->a()Lajqf;

    move-result-object v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 33
    invoke-static/range {v1 .. v7}, Laiuc;->N(Lajqf;Ljava/util/Set;Ljava/util/Set;Larny;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Latro;

    move-result-object v1

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v1, v16

    .line 34
    :goto_8
    aput-object v1, v18, v12

    if-eq v13, v8, :cond_f

    iget-boolean v1, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    if-eqz v1, :cond_f

    :cond_e
    :goto_9
    move-object/from16 v1, v16

    goto/16 :goto_f

    .line 35
    :cond_f
    invoke-virtual {v5}, Lajoi;->aw()Z

    move-result v1

    if-nez v1, :cond_10

    .line 36
    invoke-virtual {v5}, Lajoi;->ax()Z

    move-result v1

    if-nez v1, :cond_10

    .line 37
    invoke-virtual {v5}, Lajoi;->bL()Z

    move-result v1

    if-nez v1, :cond_10

    .line 38
    invoke-virtual {v5}, Lajoi;->av()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    .line 39
    :cond_10
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->dm(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_a
    move-object/from16 v1, v16

    goto :goto_c

    .line 40
    :cond_11
    invoke-virtual {v5}, Lajoi;->aw()Z

    move-result v1

    sget-object v7, Laube;->i:Laube;

    .line 41
    invoke-static {v7}, Lajqf;->r(Laube;)Lajqe;

    move-result-object v7

    invoke-virtual {v7, v13}, Lajqe;->e(Z)V

    .line 42
    invoke-virtual {v5}, Lajoi;->ax()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 43
    invoke-virtual {v5}, Lajoi;->bL()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 44
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->dr(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 45
    invoke-virtual {v7, v13}, Lajqe;->c(Z)V

    invoke-virtual {v7, v13}, Lajqe;->d(Z)V

    invoke-virtual {v7}, Lajqe;->a()Lajqf;

    move-result-object v1

    move/from16 v7, p3

    .line 46
    invoke-static/range {v1 .. v7}, Laiuc;->N(Lajqf;Ljava/util/Set;Ljava/util/Set;Larny;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Latro;

    move-result-object v1

    goto :goto_c

    .line 47
    :cond_12
    invoke-virtual {v5}, Lajoi;->bL()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 48
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->dk(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 49
    invoke-virtual {v7, v13}, Lajqe;->d(Z)V

    move v1, v13

    .line 50
    :cond_13
    invoke-virtual {v5}, Lajoi;->av()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 51
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->ds(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 52
    invoke-virtual {v7, v13}, Lajqe;->c(Z)V

    goto :goto_b

    :cond_14
    if-nez v1, :cond_15

    goto :goto_a

    .line 53
    :cond_15
    :goto_b
    invoke-virtual {v7}, Lajqe;->a()Lajqf;

    move-result-object v1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v1 .. v7}, Laiuc;->N(Lajqf;Ljava/util/Set;Ljava/util/Set;Larny;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Latro;

    move-result-object v1

    :goto_c
    if-nez v1, :cond_1a

    .line 54
    invoke-virtual {v5}, Lajoi;->aa()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 55
    invoke-virtual {v5}, Lajoi;->l()I

    move-result v1

    if-gtz v1, :cond_16

    goto/16 :goto_9

    .line 56
    :cond_16
    invoke-virtual {v5}, Lajoi;->au()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 57
    sget-object v1, Larsj;->a:Larsj;

    .line 58
    invoke-virtual {v5, v2, v1, v4}, Lajqi;->dm(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v13

    goto :goto_d

    :cond_17
    move v1, v12

    .line 59
    :goto_d
    invoke-virtual {v5}, Lajoi;->bf()Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v14, :cond_18

    move v6, v13

    goto :goto_e

    :cond_18
    move v6, v12

    :goto_e
    if-nez v1, :cond_19

    if-nez v6, :cond_19

    goto/16 :goto_9

    :cond_19
    sget-object v1, Laube;->i:Laube;

    .line 60
    invoke-static {v1}, Lajqf;->r(Laube;)Lajqe;

    move-result-object v1

    .line 61
    invoke-virtual {v5}, Lajoi;->l()I

    move-result v6

    invoke-virtual {v1, v6}, Lajqe;->f(I)V

    .line 62
    invoke-virtual {v1, v13}, Lajqe;->b(Z)V

    .line 63
    invoke-virtual {v1}, Lajqe;->a()Lajqf;

    move-result-object v1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 64
    invoke-static/range {v1 .. v7}, Laiuc;->N(Lajqf;Ljava/util/Set;Ljava/util/Set;Larny;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Latro;

    move-result-object v1

    .line 65
    :cond_1a
    :goto_f
    aput-object v1, v18, v13

    .line 66
    invoke-virtual {v5, v2}, Lajqi;->dp(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v6, p2

    move-object/from16 v1, v16

    goto :goto_10

    .line 67
    :cond_1b
    sget-object v1, Laube;->c:Laube;

    .line 68
    invoke-static {v1}, Lajqf;->r(Laube;)Lajqe;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v13}, Lajqe;->e(Z)V

    .line 70
    invoke-virtual {v1, v13}, Lajqe;->c(Z)V

    .line 71
    invoke-virtual {v1}, Lajqe;->a()Lajqf;

    move-result-object v1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 72
    invoke-static/range {v1 .. v7}, Laiuc;->N(Lajqf;Ljava/util/Set;Ljava/util/Set;Larny;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Latro;

    move-result-object v1

    .line 73
    :goto_10
    aput-object v1, v18, v9

    move v1, v12

    :goto_11
    if-ge v1, v10, :cond_1d

    .line 74
    aget-object v3, v18, v1

    if-eqz v3, :cond_1c

    .line 75
    invoke-virtual {v11, v3}, Latro;->cg(Latro;)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    move v12, v10

    goto/16 :goto_22

    :cond_1e
    move-object/from16 v6, p2

    if-eq v13, v8, :cond_20

    .line 76
    iget-boolean v1, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    if-eqz v1, :cond_1f

    move-object v1, v6

    move/from16 v17, v13

    goto :goto_12

    :cond_1f
    move-object v1, v6

    move/from16 v17, v12

    goto :goto_12

    :cond_20
    move/from16 v17, v12

    move-object/from16 v1, v16

    :goto_12
    if-eqz v1, :cond_21

    iget-boolean v6, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    if-eqz v6, :cond_21

    move v6, v13

    goto :goto_13

    :cond_21
    move v6, v12

    :goto_13
    if-eqz v0, :cond_23

    iget-boolean v7, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    if-nez v7, :cond_23

    :cond_22
    move-object/from16 v18, v1

    move v12, v10

    goto/16 :goto_17

    .line 77
    :cond_23
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->dt(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v7

    if-eqz v7, :cond_24

    move v7, v13

    :goto_14
    move v8, v7

    :goto_15
    move/from16 v18, v8

    goto :goto_16

    .line 78
    :cond_24
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->dx(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v7

    if-eqz v7, :cond_25

    move v7, v12

    move v8, v13

    goto :goto_15

    :cond_25
    move v7, v12

    goto :goto_14

    :goto_16
    if-nez v7, :cond_26

    .line 79
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->du(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v19

    if-eqz v19, :cond_26

    move v7, v13

    move v8, v7

    :cond_26
    if-nez v8, :cond_27

    .line 80
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->dz(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v8

    if-eqz v8, :cond_22

    :cond_27
    move-object v8, v1

    sget-object v1, Laube;->e:Laube;

    const/4 v5, 0x1

    move v9, v7

    move-object v7, v2

    move/from16 v2, v18

    move-object/from16 v18, v8

    move-object v8, v3

    move v3, v9

    move-object v9, v4

    move v12, v10

    move-object/from16 v10, p1

    move/from16 v4, p3

    .line 81
    invoke-static/range {v1 .. v10}, Laiuc;->cP(Laube;ZZZZZLjava/util/Set;Ljava/util/Set;Larny;Lajqi;)Lplw;

    move-result-object v1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    if-eqz v1, :cond_28

    .line 82
    invoke-virtual {v11, v1}, Latro;->aB(Lplw;)V

    goto :goto_18

    :cond_28
    :goto_17
    if-eqz v0, :cond_29

    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 84
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lajqi;->dB()Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    :goto_18
    move-object/from16 v5, p1

    goto/16 :goto_19

    .line 85
    :cond_2b
    invoke-interface/range {p5 .. p5}, Larjd;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 86
    invoke-virtual/range {p1 .. p1}, Lajoi;->m()I

    move-result v1

    if-lez v1, :cond_2d

    .line 87
    sget-object v1, Lplw;->a:Lplw;

    .line 88
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    move-result-object v1

    sget-object v5, Laube;->e:Laube;

    .line 89
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v7, v1, Latro;->instance:Latrw;

    .line 90
    check-cast v7, Lplw;

    iget v5, v5, Laube;->m:I

    iput v5, v7, Lplw;->c:I

    iget v5, v7, Lplw;->b:I

    or-int/2addr v5, v13

    iput v5, v7, Lplw;->b:I

    .line 91
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v5, v1, Latro;->instance:Latrw;

    .line 92
    check-cast v5, Lplw;

    iget v7, v5, Lplw;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lplw;->b:I

    iput v13, v5, Lplw;->g:I

    .line 93
    invoke-virtual/range {p1 .. p1}, Lajoi;->m()I

    move-result v5

    .line 94
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v7, v1, Latro;->instance:Latrw;

    .line 95
    check-cast v7, Lplw;

    iget v8, v7, Lplw;->b:I

    or-int/2addr v8, v15

    iput v8, v7, Lplw;->b:I

    iput v5, v7, Lplw;->e:I

    .line 96
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v5, v1, Latro;->instance:Latrw;

    .line 97
    check-cast v5, Lplw;

    iget v7, v5, Lplw;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lplw;->b:I

    iput v13, v5, Lplw;->h:I

    .line 98
    invoke-virtual/range {p1 .. p1}, Lajoi;->m()I

    move-result v5

    .line 99
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v7, v1, Latro;->instance:Latrw;

    .line 100
    check-cast v7, Lplw;

    iget v8, v7, Lplw;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lplw;->b:I

    iput v5, v7, Lplw;->f:I

    if-eqz v6, :cond_2c

    .line 101
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v5, v1, Latro;->instance:Latrw;

    .line 102
    check-cast v5, Lplw;

    invoke-static {v5}, Lplw;->b(Lplw;)V

    .line 103
    :cond_2c
    invoke-virtual {v11, v1}, Latro;->cg(Latro;)V

    goto/16 :goto_18

    :cond_2d
    sget-object v1, Laube;->e:Laube;

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    move-object/from16 v10, p1

    .line 104
    invoke-static/range {v1 .. v10}, Laiuc;->cP(Laube;ZZZZZLjava/util/Set;Ljava/util/Set;Larny;Lajqi;)Lplw;

    move-result-object v1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    if-eqz v1, :cond_2e

    .line 105
    invoke-virtual {v11, v1}, Latro;->aB(Lplw;)V

    :cond_2e
    :goto_19
    if-nez v17, :cond_3c

    .line 106
    invoke-virtual {v5}, Lajoi;->aa()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 107
    invoke-virtual {v5}, Lajoi;->bL()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 108
    invoke-virtual {v5}, Lajoi;->ax()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 109
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->dr(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object v7, v2

    move-object v8, v3

    move v1, v13

    move v2, v1

    move v3, v2

    goto :goto_1c

    .line 110
    :cond_2f
    invoke-virtual {v5}, Lajoi;->bL()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 111
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->dk(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object v7, v2

    move-object v8, v3

    move v1, v13

    move v2, v1

    :goto_1a
    const/4 v3, 0x0

    goto :goto_1c

    .line 112
    :cond_30
    invoke-virtual {v5}, Lajoi;->av()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 113
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->ds(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v1

    if-eqz v1, :cond_31

    move-object v7, v2

    move-object v8, v3

    move v1, v13

    move v3, v1

    const/4 v2, 0x0

    goto :goto_1c

    .line 114
    :cond_31
    invoke-virtual {v5}, Lajoi;->aw()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 115
    invoke-virtual {v5, v2, v3, v4}, Lajqi;->dm(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v1

    if-eqz v1, :cond_32

    move-object v7, v2

    move-object v8, v3

    move v1, v13

    goto :goto_1b

    :cond_32
    move-object v7, v2

    move-object v8, v3

    const/4 v1, 0x0

    :goto_1b
    const/4 v2, 0x0

    goto :goto_1a

    :goto_1c
    if-eqz v1, :cond_33

    .line 116
    sget-object v1, Laube;->i:Laube;

    const/4 v5, 0x1

    move-object/from16 v10, p1

    move-object v9, v4

    move/from16 v4, p3

    .line 117
    invoke-static/range {v1 .. v10}, Laiuc;->cP(Laube;ZZZZZLjava/util/Set;Ljava/util/Set;Larny;Lajqi;)Lplw;

    move-result-object v1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    if-eqz v1, :cond_3c

    .line 118
    invoke-virtual {v11, v1}, Latro;->aB(Lplw;)V

    goto/16 :goto_21

    :cond_33
    move-object v2, v7

    move-object v3, v8

    .line 119
    invoke-virtual {v5}, Lajoi;->au()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 120
    sget-object v1, Larsj;->a:Larsj;

    .line 121
    invoke-virtual {v5, v2, v1, v4}, Lajqi;->dm(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v1

    if-eqz v1, :cond_34

    move v1, v13

    goto :goto_1d

    :cond_34
    const/4 v1, 0x0

    .line 122
    :goto_1d
    invoke-virtual {v5}, Lajoi;->bf()Z

    move-result v7

    if-eqz v7, :cond_35

    if-eqz v14, :cond_35

    move v7, v13

    goto :goto_1e

    :cond_35
    const/4 v7, 0x0

    .line 123
    :goto_1e
    invoke-virtual {v5}, Lajoi;->l()I

    move-result v8

    if-lez v8, :cond_3c

    if-nez v1, :cond_36

    if-eqz v7, :cond_3c

    .line 124
    :cond_36
    sget-object v1, Lplw;->a:Lplw;

    .line 125
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    move-result-object v1

    sget-object v7, Laube;->i:Laube;

    .line 126
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v8, v1, Latro;->instance:Latrw;

    .line 127
    check-cast v8, Lplw;

    iget v7, v7, Laube;->m:I

    iput v7, v8, Lplw;->c:I

    iget v7, v8, Lplw;->b:I

    or-int/2addr v7, v13

    iput v7, v8, Lplw;->b:I

    .line 128
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v7, v1, Latro;->instance:Latrw;

    .line 129
    check-cast v7, Lplw;

    iget v8, v7, Lplw;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lplw;->b:I

    iput v13, v7, Lplw;->g:I

    .line 130
    invoke-virtual {v5}, Lajoi;->l()I

    move-result v7

    .line 131
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v8, v1, Latro;->instance:Latrw;

    .line 132
    check-cast v8, Lplw;

    iget v9, v8, Lplw;->b:I

    or-int/2addr v9, v15

    iput v9, v8, Lplw;->b:I

    iput v7, v8, Lplw;->e:I

    .line 133
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v7, v1, Latro;->instance:Latrw;

    .line 134
    check-cast v7, Lplw;

    iget v8, v7, Lplw;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lplw;->b:I

    iput v13, v7, Lplw;->h:I

    .line 135
    invoke-virtual {v5}, Lajoi;->l()I

    move-result v7

    .line 136
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v8, v1, Latro;->instance:Latrw;

    .line 137
    check-cast v8, Lplw;

    iget v9, v8, Lplw;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lplw;->b:I

    iput v7, v8, Lplw;->f:I

    .line 138
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v7, v1, Latro;->instance:Latrw;

    .line 139
    check-cast v7, Lplw;

    invoke-static {v7}, Lplw;->b(Lplw;)V

    .line 140
    invoke-virtual {v11, v1}, Latro;->cg(Latro;)V

    goto/16 :goto_21

    .line 141
    :cond_37
    sget-object v1, Larsf;->b:Larny;

    .line 142
    invoke-virtual {v5}, Lajoi;->ax()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 143
    invoke-virtual {v5, v2, v3, v1}, Lajqi;->dr(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v7

    if-eqz v7, :cond_38

    move v7, v13

    move v8, v7

    move v9, v8

    goto :goto_1f

    .line 144
    :cond_38
    invoke-virtual {v5, v2, v3, v1}, Lajqi;->dk(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v7

    if-eqz v7, :cond_39

    move v8, v13

    move v9, v8

    const/4 v7, 0x0

    goto :goto_1f

    :cond_39
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 145
    :goto_1f
    invoke-virtual {v5}, Lajoi;->av()Z

    move-result v10

    if-eqz v10, :cond_3a

    if-nez v7, :cond_3a

    .line 146
    invoke-virtual {v5, v2, v3, v1}, Lajqi;->ds(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v10

    if-eqz v10, :cond_3a

    move v7, v13

    move v8, v7

    goto :goto_20

    :cond_3a
    if-nez v8, :cond_3b

    .line 147
    invoke-virtual {v5, v2, v3, v1}, Lajqi;->dm(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v1

    if-eqz v1, :cond_3b

    move v8, v13

    :cond_3b
    :goto_20
    if-eqz v8, :cond_3c

    .line 148
    sget-object v1, Laube;->i:Laube;

    const/4 v5, 0x1

    move-object/from16 v10, p1

    move-object v8, v3

    move v3, v7

    move-object v7, v2

    move v2, v9

    move-object v9, v4

    move/from16 v4, p3

    .line 149
    invoke-static/range {v1 .. v10}, Laiuc;->cP(Laube;ZZZZZLjava/util/Set;Ljava/util/Set;Larny;Lajqi;)Lplw;

    move-result-object v1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    if-eqz v1, :cond_3c

    .line 150
    invoke-virtual {v11, v1}, Latro;->aB(Lplw;)V

    .line 151
    :cond_3c
    :goto_21
    invoke-virtual {v5, v2}, Lajqi;->dp(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Laube;->c:Laube;

    move-object v8, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v7, v2

    const/4 v2, 0x0

    move-object/from16 v10, p1

    move-object v9, v4

    move/from16 v4, p3

    .line 152
    invoke-static/range {v1 .. v10}, Laiuc;->cP(Laube;ZZZZZLjava/util/Set;Ljava/util/Set;Larny;Lajqi;)Lplw;

    move-result-object v1

    move-object v2, v7

    move-object v5, v10

    if-eqz v1, :cond_3d

    .line 153
    invoke-virtual {v11, v1}, Latro;->aB(Lplw;)V

    :cond_3d
    move-object/from16 v6, v18

    .line 154
    :goto_22
    invoke-interface/range {p4 .. p4}, Larjd;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_3f

    if-eqz v6, :cond_40

    .line 155
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 156
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 158
    invoke-virtual {v5, v2}, Lajqi;->dq(Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v1, :cond_40

    :cond_3e
    move v0, v13

    goto :goto_23

    .line 160
    :cond_3f
    invoke-virtual {v5}, Lajoi;->bw()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_40
    const/4 v0, 0x0

    :goto_23
    if-nez v1, :cond_42

    if-nez v0, :cond_41

    goto :goto_24

    :cond_41
    move v0, v13

    .line 161
    :cond_42
    sget-object v1, Lplv;->a:Lplv;

    .line 162
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v3, v1, Latro;->instance:Latrw;

    .line 164
    check-cast v3, Lplv;

    iput v12, v3, Lplv;->c:I

    iget v4, v3, Lplv;->b:I

    or-int/2addr v4, v13

    iput v4, v3, Lplv;->b:I

    if-eqz v0, :cond_43

    .line 165
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v0, v1, Latro;->instance:Latrw;

    .line 166
    check-cast v0, Lplv;

    iget v3, v0, Lplv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lplv;->b:I

    iput v15, v0, Lplv;->d:I

    .line 167
    :cond_43
    invoke-virtual {v1}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lplv;

    invoke-virtual {v11, v0}, Latro;->aA(Lplv;)V

    :cond_44
    :goto_24
    if-eqz v6, :cond_46

    .line 168
    iget-boolean v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Z

    if-eqz v0, :cond_47

    iget-boolean v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    if-eqz v0, :cond_45

    .line 169
    sget-object v0, Lafoo;->ed:Lafoo;

    iget v0, v0, Lafoo;->eg:I

    goto :goto_25

    .line 170
    :cond_45
    sget-object v0, Lafoo;->dG:Lafoo;

    iget v0, v0, Lafoo;->eg:I

    .line 171
    :goto_25
    invoke-virtual {v5}, Lajqi;->dv()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 172
    invoke-virtual {v5}, Lajoi;->aG()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 173
    invoke-virtual {v5, v2}, Lajqi;->do(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 174
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Lajqi;->df(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 175
    sget-object v0, Lplv;->a:Lplv;

    .line 176
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 178
    check-cast v1, Lplv;

    const/4 v3, 0x5

    iput v3, v1, Lplv;->c:I

    iget v3, v1, Lplv;->b:I

    or-int/2addr v3, v13

    iput v3, v1, Lplv;->b:I

    .line 179
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 180
    check-cast v1, Lplv;

    invoke-static {v1}, Lplv;->a(Lplv;)V

    .line 181
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 182
    check-cast v1, Lplv;

    iget v3, v1, Lplv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lplv;->b:I

    iput v13, v1, Lplv;->d:I

    .line 183
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lplv;

    .line 184
    invoke-virtual {v11, v0}, Latro;->aA(Lplv;)V

    goto :goto_26

    :cond_46
    move-object/from16 v6, v16

    :cond_47
    :goto_26
    if-eqz v6, :cond_49

    iget-boolean v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:Z

    if-eqz v0, :cond_49

    iget-boolean v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    if-eqz v0, :cond_48

    .line 185
    sget-object v0, Lafoo;->ec:Lafoo;

    iget v0, v0, Lafoo;->eg:I

    goto :goto_27

    .line 186
    :cond_48
    sget-object v0, Lafoo;->dC:Lafoo;

    iget v0, v0, Lafoo;->eg:I

    .line 187
    :goto_27
    invoke-virtual {v5}, Lajqi;->dv()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 188
    invoke-virtual {v5}, Lajoi;->ao()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 189
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Lajqi;->df(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v0

    if-eqz v0, :cond_49

    move v0, v13

    goto :goto_28

    :cond_49
    const/4 v0, 0x0

    .line 190
    :goto_28
    sget-object v1, Lplv;->a:Lplv;

    .line 191
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 193
    check-cast v4, Lplv;

    iput v13, v4, Lplv;->c:I

    iget v6, v4, Lplv;->b:I

    or-int/2addr v6, v13

    iput v6, v4, Lplv;->b:I

    .line 194
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 195
    check-cast v4, Lplv;

    invoke-static {v4}, Lplv;->a(Lplv;)V

    if-eqz v0, :cond_4a

    .line 196
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v0, v3, Latro;->instance:Latrw;

    .line 197
    check-cast v0, Lplv;

    iget v4, v0, Lplv;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lplv;->b:I

    iput v13, v0, Lplv;->d:I

    .line 198
    :cond_4a
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lplv;

    invoke-virtual {v11, v0}, Latro;->aA(Lplv;)V

    .line 199
    invoke-virtual {v5}, Lajoi;->be()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 200
    invoke-virtual {v5, v2}, Lajqi;->dA(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 201
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 203
    check-cast v1, Lplv;

    const/16 v2, 0xe

    iput v2, v1, Lplv;->c:I

    iget v2, v1, Lplv;->b:I

    or-int/2addr v2, v13

    iput v2, v1, Lplv;->b:I

    .line 204
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lplv;

    .line 205
    invoke-virtual {v11, v0}, Latro;->aA(Lplv;)V

    :cond_4b
    iget-object v0, v5, Lajqi;->q:Landroid/content/Context;

    const-string v1, "window"

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_50

    .line 207
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_2b

    .line 208
    :cond_4c
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display$HdrCapabilities;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_29
    if-ge v2, v1, :cond_4f

    aget v3, v0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4d

    or-int/lit8 v19, v19, 0x2

    goto :goto_2a

    :cond_4d
    if-ne v3, v12, :cond_4e

    or-int/lit8 v19, v19, 0x1

    :cond_4e
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_4f
    move/from16 v12, v19

    goto :goto_2c

    :cond_50
    :goto_2b
    const/4 v12, 0x0

    :goto_2c
    if-lez v12, :cond_51

    .line 209
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    iget-object v0, v11, Latro;->instance:Latrw;

    .line 210
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->b:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->b:I

    iput v12, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->e:I

    .line 211
    :cond_51
    invoke-virtual {v11}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    return-object v0

    .line 212
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PlayerConfig is null."

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v1

    .line 12
    :goto_0
    const-string v2, ";"

    .line 13
    .line 14
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lckr;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    xor-int/2addr p0, v0

    .line 28
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lajoi;->aa()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lajoi;->l()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lajoi;->bf()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k:Z

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static L(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    :cond_0
    const-string p0, ";"

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lajoi;->aa()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lajoi;->bf()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lajoi;->aw()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k:Z

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ";dmcn;"

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ";nhmcn;"

    .line 72
    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ";asvcn;"

    .line 84
    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Larny;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public static M(Laube;ZLjava/util/Set;Ljava/util/Set;Larny;Lajqi;Latro;)V
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Laube;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v1, v6, :cond_4

    .line 14
    .line 15
    const/16 v7, 0x1000

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    move v14, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v1, "video/av01"

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v5, "av1_profile_main_10_supported"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v7, "av1_supported"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v1, "video/x-vnd.on2.vp9"

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string v5, "vp9_profile_2_supported"

    .line 41
    .line 42
    :goto_0
    move-object v9, v1

    .line 43
    move-object v1, v5

    .line 44
    move v14, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-string v7, "vp9_supported"

    .line 47
    .line 48
    :goto_1
    move-object v9, v1

    .line 49
    move v14, v5

    .line 50
    move-object v1, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const-string v1, "h264_main_profile_supported"

    .line 53
    .line 54
    const-string v7, "video/avc"

    .line 55
    .line 56
    move v14, v5

    .line 57
    move-object v9, v7

    .line 58
    :goto_2
    if-nez v9, :cond_5

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lajoi;->ae()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    move-object v10, v9

    .line 76
    move v15, v14

    .line 77
    move-object/from16 v14, p4

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    invoke-virtual/range {v8 .. v15}, Lajqi;->cR(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Lbikh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v2, v1, Lbikh;->c:Z

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget v2, v1, Lbikh;->b:I

    .line 89
    .line 90
    and-int/2addr v2, v6

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget v2, v1, Lbikh;->d:I

    .line 94
    .line 95
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v5, Lplw;

    .line 101
    .line 102
    sget-object v6, Lplw;->a:Lplw;

    .line 103
    .line 104
    iget v6, v5, Lplw;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x10

    .line 107
    .line 108
    iput v6, v5, Lplw;->b:I

    .line 109
    .line 110
    iput v2, v5, Lplw;->g:I

    .line 111
    .line 112
    iget v2, v1, Lbikh;->e:I

    .line 113
    .line 114
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v5, Lplw;

    .line 120
    .line 121
    iget v6, v5, Lplw;->b:I

    .line 122
    .line 123
    or-int/2addr v4, v6

    .line 124
    iput v4, v5, Lplw;->b:I

    .line 125
    .line 126
    iput v2, v5, Lplw;->e:I

    .line 127
    .line 128
    iget v2, v1, Lbikh;->f:I

    .line 129
    .line 130
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v4, Lplw;

    .line 136
    .line 137
    iget v5, v4, Lplw;->b:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x20

    .line 140
    .line 141
    iput v5, v4, Lplw;->b:I

    .line 142
    .line 143
    iput v2, v4, Lplw;->h:I

    .line 144
    .line 145
    iget v1, v1, Lbikh;->g:I

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v0, Lplw;

    .line 153
    .line 154
    iget v2, v0, Lplw;->b:I

    .line 155
    .line 156
    or-int/2addr v2, v3

    .line 157
    iput v2, v0, Lplw;->b:I

    .line 158
    .line 159
    iput v1, v0, Lplw;->f:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const/4 v10, 0x0

    .line 163
    move-object/from16 v11, p2

    .line 164
    .line 165
    move-object/from16 v12, p3

    .line 166
    .line 167
    move-object/from16 v13, p4

    .line 168
    .line 169
    move-object/from16 v8, p5

    .line 170
    .line 171
    :try_start_0
    invoke-static/range {v8 .. v14}, Laiuc;->I(Lajqi;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Larny;I)Lcyh;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_0
    .catch Lcyq; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v1, v2, Lcyh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v5, Lplw;

    .line 207
    .line 208
    sget-object v6, Lplw;->a:Lplw;

    .line 209
    .line 210
    iget v6, v5, Lplw;->b:I

    .line 211
    .line 212
    or-int/lit8 v6, v6, 0x10

    .line 213
    .line 214
    iput v6, v5, Lplw;->b:I

    .line 215
    .line 216
    iput v2, v5, Lplw;->g:I

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast v5, Lplw;

    .line 238
    .line 239
    iget v6, v5, Lplw;->b:I

    .line 240
    .line 241
    or-int/2addr v4, v6

    .line 242
    iput v4, v5, Lplw;->b:I

    .line 243
    .line 244
    iput v2, v5, Lplw;->e:I

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v4, Lplw;

    .line 266
    .line 267
    iget v5, v4, Lplw;->b:I

    .line 268
    .line 269
    or-int/lit8 v5, v5, 0x20

    .line 270
    .line 271
    iput v5, v4, Lplw;->b:I

    .line 272
    .line 273
    iput v2, v4, Lplw;->h:I

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 293
    .line 294
    check-cast v0, Lplw;

    .line 295
    .line 296
    iget v2, v0, Lplw;->b:I

    .line 297
    .line 298
    or-int/2addr v2, v3

    .line 299
    iput v2, v0, Lplw;->b:I

    .line 300
    .line 301
    iput v1, v0, Lplw;->f:I

    .line 302
    .line 303
    :cond_7
    :goto_3
    return-void
.end method

.method public static final N(Lajqf;Ljava/util/Set;Ljava/util/Set;Larny;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Latro;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lplw;->a:Lplw;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v8, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lplw;

    .line 15
    .line 16
    iget-object v2, p0, Lajqf;->a:Laube;

    .line 17
    .line 18
    iget v3, v2, Laube;->m:I

    .line 19
    .line 20
    iput v3, v1, Lplw;->c:I

    .line 21
    .line 22
    iget v3, v1, Lplw;->b:I

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    or-int/2addr v3, v9

    .line 26
    iput v3, v1, Lplw;->b:I

    .line 27
    .line 28
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v8, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v1, Lplw;

    .line 34
    .line 35
    iget v3, v1, Lplw;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v1, Lplw;->b:I

    .line 40
    .line 41
    iget-boolean v10, p0, Lajqf;->d:Z

    .line 42
    .line 43
    iput-boolean v10, v1, Lplw;->d:Z

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    iget-boolean v3, p0, Lajqf;->c:Z

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v6, p3

    .line 54
    move-object v7, p4

    .line 55
    invoke-static/range {v2 .. v8}, Laiuc;->M(Laube;ZLjava/util/Set;Ljava/util/Set;Larny;Lajqi;Latro;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget p1, p0, Lajqf;->e:I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v8, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast p2, Lplw;

    .line 70
    .line 71
    iget p3, p2, Lplw;->b:I

    .line 72
    .line 73
    or-int/lit8 p3, p3, 0x4

    .line 74
    .line 75
    iput p3, p2, Lplw;->b:I

    .line 76
    .line 77
    iput p1, p2, Lplw;->e:I

    .line 78
    .line 79
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v8, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast p2, Lplw;

    .line 85
    .line 86
    iget p3, p2, Lplw;->b:I

    .line 87
    .line 88
    or-int/2addr p3, v1

    .line 89
    iput p3, p2, Lplw;->b:I

    .line 90
    .line 91
    iput p1, p2, Lplw;->f:I

    .line 92
    .line 93
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v8, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast p1, Lplw;

    .line 99
    .line 100
    iget p2, p1, Lplw;->b:I

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x10

    .line 103
    .line 104
    iput p2, p1, Lplw;->b:I

    .line 105
    .line 106
    iput v9, p1, Lplw;->g:I

    .line 107
    .line 108
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v8, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast p1, Lplw;

    .line 114
    .line 115
    iget p2, p1, Lplw;->b:I

    .line 116
    .line 117
    or-int/lit8 p2, p2, 0x20

    .line 118
    .line 119
    iput p2, p1, Lplw;->b:I

    .line 120
    .line 121
    iput v9, p1, Lplw;->h:I

    .line 122
    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lajoi;->ah()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, v8, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast p1, Lplw;

    .line 132
    .line 133
    iget p2, p1, Lplw;->f:I

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    iget p1, p1, Lplw;->e:I

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lajqf;->b:Z

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    if-eqz p6, :cond_4

    .line 149
    .line 150
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v8, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast p1, Lplw;

    .line 156
    .line 157
    iget p2, p1, Lplw;->b:I

    .line 158
    .line 159
    or-int/lit16 p2, p2, 0x4000

    .line 160
    .line 161
    iput p2, p1, Lplw;->b:I

    .line 162
    .line 163
    iput v9, p1, Lplw;->j:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v8, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast p1, Lplw;

    .line 172
    .line 173
    iget p2, p1, Lplw;->b:I

    .line 174
    .line 175
    or-int/lit16 p2, p2, 0x4000

    .line 176
    .line 177
    iput p2, p1, Lplw;->b:I

    .line 178
    .line 179
    iput v1, p1, Lplw;->j:I

    .line 180
    .line 181
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lajqf;->c:Z

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v8, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast p1, Lplw;

    .line 191
    .line 192
    invoke-static {p1}, Lplw;->a(Lplw;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    if-nez v10, :cond_7

    .line 196
    .line 197
    iget-boolean p0, p0, Lajqf;->f:Z

    .line 198
    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-boolean p0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    .line 205
    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p0, v8, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast p0, Lplw;

    .line 214
    .line 215
    invoke-static {p0}, Lplw;->b(Lplw;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-object v8
.end method

.method public static O(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v2, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, v0, v2

    .line 38
    .line 39
    if-eqz p3, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const-wide/16 v2, 0x8

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    if-eq p2, p3, :cond_1

    .line 51
    .line 52
    const/16 p3, 0x2710

    .line 53
    .line 54
    if-ne p2, p3, :cond_4

    .line 55
    .line 56
    :cond_1
    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/16 p3, 0xf0

    .line 63
    .line 64
    if-le p0, p3, :cond_2

    .line 65
    .line 66
    const p0, 0x1f400

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const p0, 0xbb80

    .line 71
    .line 72
    .line 73
    :goto_0
    add-int/2addr p2, p0

    .line 74
    int-to-long p2, p2

    .line 75
    cmp-long p0, p2, v0

    .line 76
    .line 77
    if-gtz p0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    div-long/2addr v0, v2

    .line 81
    return-wide v0

    .line 82
    :cond_4
    :goto_1
    iget-object p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 83
    .line 84
    iget-object p0, p0, Lbcal;->y:Lawni;

    .line 85
    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Lawni;->b:Lawni;

    .line 89
    .line 90
    :cond_5
    iget-boolean p0, p0, Lawni;->i:Z

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    div-long/2addr v0, v2

    .line 95
    return-wide v0

    .line 96
    :cond_6
    :goto_2
    const-wide/16 p0, 0x0

    .line 97
    .line 98
    return-wide p0
.end method

.method public static P(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcib;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Laxhv;->j:Laxhv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av(Laxhv;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lcib;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v0, "cpn"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p0, p1, Lcib;->a:Landroid/net/Uri;

    .line 34
    .line 35
    const-string p1, "mpr"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static Q(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laioq;

    .line 2
    .line 3
    invoke-direct {v0}, Laioq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static R(Lajpx;JJ)V
    .locals 1

    .line 1
    new-instance v0, Laiop;

    .line 2
    .line 3
    invoke-direct {v0}, Laiop;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-long p3, p1, p3

    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Laiqg;->e(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Laioo;

    .line 15
    .line 16
    invoke-direct {p3}, Laioo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Laiqg;->e(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p3}, Lajpx;->bm(Laiqg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static S(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laior;

    .line 2
    .line 3
    invoke-direct {v0}, Laior;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static T(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laios;

    .line 2
    .line 3
    invoke-direct {v0}, Laios;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static U(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiot;

    .line 2
    .line 3
    invoke-direct {v0}, Laiot;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static V(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiou;

    .line 2
    .line 3
    invoke-direct {v0}, Laiou;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static W(Lajpx;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Laioy;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Laioy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lajpx;->bn(Laiud;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Laipa;

    .line 13
    .line 14
    invoke-direct {p1}, Laipa;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static X(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipd;

    .line 2
    .line 3
    invoke-direct {v0}, Laipd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Y(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipe;

    .line 2
    .line 3
    invoke-direct {v0}, Laipe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Z(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipf;

    .line 2
    .line 3
    invoke-direct {v0}, Laipf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v0, p0, v0

    .line 8
    .line 9
    xor-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public static aA(Lajpx;I)V
    .locals 1

    .line 1
    new-instance v0, Laiov;

    .line 2
    .line 3
    invoke-direct {v0}, Laiov;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laiox;

    .line 10
    .line 11
    invoke-direct {v0}, Laiox;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laiqi;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Laiqi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static aB(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqj;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aC(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqk;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aD(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiql;

    .line 2
    .line 3
    invoke-direct {v0}, Laiql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aE(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqm;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aF(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqn;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aG(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqo;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aH(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqp;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aI(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqq;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aJ(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqr;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aK(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqs;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aL(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqu;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aM(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqv;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aN(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqw;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aO(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqx;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aP(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqy;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aQ(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqz;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aR(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laira;

    .line 2
    .line 3
    invoke-direct {v0}, Laira;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aS(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairb;

    .line 2
    .line 3
    invoke-direct {v0}, Lairb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aT(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairc;

    .line 2
    .line 3
    invoke-direct {v0}, Lairc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aU(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laird;

    .line 2
    .line 3
    invoke-direct {v0}, Laird;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aV(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laire;

    .line 2
    .line 3
    invoke-direct {v0}, Laire;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aW(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairf;

    .line 2
    .line 3
    invoke-direct {v0}, Lairf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aX(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairg;

    .line 2
    .line 3
    invoke-direct {v0}, Lairg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aY(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairh;

    .line 2
    .line 3
    invoke-direct {v0}, Lairh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aZ(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairj;

    .line 2
    .line 3
    invoke-direct {v0}, Lairj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aa(Lajpx;Lavtr;)V
    .locals 1

    .line 1
    new-instance v0, Laipg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laipg;-><init>(Lavtr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ab(Lajpx;Lavts;)V
    .locals 1

    .line 1
    new-instance v0, Laiph;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laiph;-><init>(Lavts;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ac(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipk;

    .line 2
    .line 3
    invoke-direct {v0}, Laipk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ad(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipl;

    .line 2
    .line 3
    invoke-direct {v0}, Laipl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ae(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipm;

    .line 2
    .line 3
    invoke-direct {v0}, Laipm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static af(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipn;

    .line 2
    .line 3
    invoke-direct {v0}, Laipn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ag(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipo;

    .line 2
    .line 3
    invoke-direct {v0}, Laipo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ah(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipp;

    .line 2
    .line 3
    invoke-direct {v0}, Laipp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ai(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipq;

    .line 2
    .line 3
    invoke-direct {v0}, Laipq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aj(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipr;

    .line 2
    .line 3
    invoke-direct {v0}, Laipr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ak(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipu;

    .line 2
    .line 3
    invoke-direct {v0}, Laipu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static al(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipv;

    .line 2
    .line 3
    invoke-direct {v0}, Laipv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static am(Lajpx;ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Laitf;

    .line 6
    .line 7
    invoke-direct {p1}, Laitf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Laite;

    .line 15
    .line 16
    invoke-direct {p1}, Laite;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance p1, Laiow;

    .line 26
    .line 27
    invoke-direct {p1}, Laiow;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Laiov;

    .line 35
    .line 36
    invoke-direct {p1}, Laiov;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static an(Lajpx;J)V
    .locals 1

    .line 1
    new-instance v0, Laipw;

    .line 2
    .line 3
    invoke-direct {v0}, Laipw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laiud;->e(J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ao(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipx;

    .line 2
    .line 3
    invoke-direct {v0}, Laipx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ap(Lajpx;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Laitg;

    .line 4
    .line 5
    invoke-direct {p1}, Laitg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Laiox;

    .line 13
    .line 14
    invoke-direct {p1}, Laiox;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static aq(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqa;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ar(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqb;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static as(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqc;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static at(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqd;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static au(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipy;

    .line 2
    .line 3
    invoke-direct {v0}, Laipy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static av(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laipz;

    .line 2
    .line 3
    invoke-direct {v0}, Laipz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aw(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqe;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ax(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqf;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ay(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laisu;

    .line 2
    .line 3
    invoke-direct {v0}, Laisu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static az(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiqh;

    .line 2
    .line 3
    invoke-direct {v0}, Laiqh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "CREATE_FROM_SABR_SEGMENT_MAP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "DIRECT_READ_FROM_CACHE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UNABLE_TO_READ"

    .line 14
    .line 15
    return-object p0
.end method

.method public static bA(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laisp;

    .line 2
    .line 3
    invoke-direct {v0}, Laisp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bB(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laisq;

    .line 2
    .line 3
    invoke-direct {v0}, Laisq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bC(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiss;

    .line 2
    .line 3
    invoke-direct {v0}, Laiss;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bD(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laist;

    .line 2
    .line 3
    invoke-direct {v0}, Laist;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bE(Lajpx;ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Laiti;

    .line 6
    .line 7
    invoke-direct {p1}, Laiti;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Laitk;

    .line 15
    .line 16
    invoke-direct {p1}, Laitk;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance p1, Laioz;

    .line 26
    .line 27
    invoke-direct {p1}, Laioz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Laipb;

    .line 35
    .line 36
    invoke-direct {p1}, Laipb;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bF(Lajpx;JJ)V
    .locals 1

    .line 1
    new-instance v0, Laisw;

    .line 2
    .line 3
    invoke-direct {v0}, Laisw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laiqg;->e(J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Laisv;

    .line 13
    .line 14
    invoke-direct {p1}, Laisv;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Laiqg;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lajpx;->bm(Laiqg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bG(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laisz;

    .line 2
    .line 3
    invoke-direct {v0}, Laisz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bH(Lajpx;JJ)V
    .locals 1

    .line 1
    new-instance v0, Laisy;

    .line 2
    .line 3
    invoke-direct {v0}, Laisy;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-long p3, p1, p3

    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Laiqg;->e(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Laisx;

    .line 15
    .line 16
    invoke-direct {p3}, Laisx;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Laiqg;->e(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p3}, Lajpx;->bm(Laiqg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bI(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laita;

    .line 2
    .line 3
    invoke-direct {v0}, Laita;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bJ(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitb;

    .line 2
    .line 3
    invoke-direct {v0}, Laitb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bK(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitc;

    .line 2
    .line 3
    invoke-direct {v0}, Laitc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bL(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitd;

    .line 2
    .line 3
    invoke-direct {v0}, Laitd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bM(Lajpx;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Laith;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Laith;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lajpx;->bn(Laiud;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Laitj;

    .line 13
    .line 14
    invoke-direct {p1}, Laitj;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bN(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitl;

    .line 2
    .line 3
    invoke-direct {v0}, Laitl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bO(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitm;

    .line 2
    .line 3
    invoke-direct {v0}, Laitm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bP(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitn;

    .line 2
    .line 3
    invoke-direct {v0}, Laitn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bQ(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laito;

    .line 2
    .line 3
    invoke-direct {v0}, Laito;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bR(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitp;

    .line 2
    .line 3
    invoke-direct {v0}, Laitp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bS(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitq;

    .line 2
    .line 3
    invoke-direct {v0}, Laitq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bT(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitr;

    .line 2
    .line 3
    invoke-direct {v0}, Laitr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bU(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laits;

    .line 2
    .line 3
    invoke-direct {v0}, Laits;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bV(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitt;

    .line 2
    .line 3
    invoke-direct {v0}, Laitt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bW(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitu;

    .line 2
    .line 3
    invoke-direct {v0}, Laitu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bX(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitv;

    .line 2
    .line 3
    invoke-direct {v0}, Laitv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bY(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laity;

    .line 2
    .line 3
    invoke-direct {v0}, Laity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bZ(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laitz;

    .line 2
    .line 3
    invoke-direct {v0}, Laitz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ba(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairk;

    .line 2
    .line 3
    invoke-direct {v0}, Lairk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bb(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairl;

    .line 2
    .line 3
    invoke-direct {v0}, Lairl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bc(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairm;

    .line 2
    .line 3
    invoke-direct {v0}, Lairm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bd(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairn;

    .line 2
    .line 3
    invoke-direct {v0}, Lairn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static be(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairp;

    .line 2
    .line 3
    invoke-direct {v0}, Lairp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bf(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairq;

    .line 2
    .line 3
    invoke-direct {v0}, Lairq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bg(Lajpx;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lairr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lairr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bh(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairs;

    .line 2
    .line 3
    invoke-direct {v0}, Lairs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bi(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairt;

    .line 2
    .line 3
    invoke-direct {v0}, Lairt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bj(Lajpx;I)V
    .locals 1

    .line 1
    new-instance v0, Laite;

    .line 2
    .line 3
    invoke-direct {v0}, Laite;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laitg;

    .line 10
    .line 11
    invoke-direct {v0}, Laitg;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lairu;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lairu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bk(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairv;

    .line 2
    .line 3
    invoke-direct {v0}, Lairv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bl(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairw;

    .line 2
    .line 3
    invoke-direct {v0}, Lairw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bm(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Lairx;

    .line 2
    .line 3
    invoke-direct {v0}, Lairx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bn(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laisd;

    .line 2
    .line 3
    invoke-direct {v0}, Laisd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bo(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laise;

    .line 2
    .line 3
    invoke-direct {v0}, Laise;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bp(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laisf;

    .line 2
    .line 3
    invoke-direct {v0}, Laisf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bq(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laisg;

    .line 2
    .line 3
    invoke-direct {v0}, Laisg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static br(Lajpx;)V
    .locals 2

    .line 1
    new-instance v0, Laisi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laisi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bs(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laish;

    .line 2
    .line 3
    invoke-direct {v0}, Laish;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bt(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laisi;

    .line 2
    .line 3
    invoke-direct {v0}, Laisi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bu(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laisj;

    .line 2
    .line 3
    invoke-direct {v0}, Laisj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bv(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laisk;

    .line 2
    .line 3
    invoke-direct {v0}, Laisk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bw(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laisl;

    .line 2
    .line 3
    invoke-direct {v0}, Laisl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bx(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laism;

    .line 2
    .line 3
    invoke-direct {v0}, Laism;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static by(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laisn;

    .line 2
    .line 3
    invoke-direct {v0}, Laisn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bz(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiso;

    .line 2
    .line 3
    invoke-direct {v0}, Laiso;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bm(Laiqg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v4, v5, v3}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public static cA(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqi;->cP()Lafqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lafqs;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static cB(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-long/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public static cC(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sub-long/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public static final cD(Lblm;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lajow;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lajow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;
    .locals 1

    .line 1
    new-instance v0, Lajip;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lajip;-><init>(ILjava/lang/Throwable;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final cG(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final cI(Ljava/lang/String;Ljava/util/Set;Lajgn;)Ldht;
    .locals 2

    .line 1
    const-string v0, "audio/mp4"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "video/mp4"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "text/mp4"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "audio/webm"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "video/webm"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "ManifestlessExtractorFactory does not support MimeType "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    new-instance p0, Lajgc;

    .line 68
    .line 69
    new-instance v0, Lajoe;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p1, p2, v1}, Lajoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lajgc;-><init>(Lajoe;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    new-instance p0, Ldme;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lajgo;

    .line 87
    .line 88
    invoke-direct {v1, p1, p2}, Lajgo;-><init>(Ljava/util/Set;Lajgn;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ldnm;->a:Ldnm;

    .line 92
    .line 93
    const/16 p2, 0x20

    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v0, v1}, Ldme;-><init>(Ldnm;ILjava/util/List;Ldit;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static cJ(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lajqm;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->af(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    packed-switch p3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lajqm;->a:Lajqm;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lajqm;->c:Lajqm;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p2, p2, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->c:Latsn;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lplw;

    .line 39
    .line 40
    iget v0, p3, Lplw;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Laube;->a(I)Laube;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Laube;->a:Laube;

    .line 49
    .line 50
    :cond_2
    sget-object v1, Laube;->i:Laube;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-boolean p3, p3, Lplw;->d:Z

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lajoi;->au()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Larsj;->a:Larsj;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Larny;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p2, p3, p1}, Lajqi;->dm(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lajqm;->b:Lajqm;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Lajqm;->g:Lajqm;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    sget-object p0, Lajqm;->c:Lajqm;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    if-nez p2, :cond_5

    .line 90
    .line 91
    sget-object p0, Lajqm;->c:Lajqm;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object p0, p2, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->c:Latsn;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lplw;

    .line 111
    .line 112
    iget p2, p1, Lplw;->c:I

    .line 113
    .line 114
    invoke-static {p2}, Laube;->a(I)Laube;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    sget-object p2, Laube;->a:Laube;

    .line 121
    .line 122
    :cond_7
    sget-object p3, Laube;->e:Laube;

    .line 123
    .line 124
    if-ne p2, p3, :cond_6

    .line 125
    .line 126
    iget-boolean p1, p1, Lplw;->d:Z

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    sget-object p0, Lajqm;->d:Lajqm;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    sget-object p0, Lajqm;->c:Lajqm;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    sget-object p0, Lajqm;->b:Lajqm;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    sget-object v1, Lavqy;->b:Lavqy;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Laiuc;->ch(Ljava/lang/Throwable;ILavqy;Ljava/lang/String;)Layml;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lahjy;->a(Layml;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static cL(Lajcu;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lajos;

    .line 2
    .line 3
    const-string v1, "player.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lajos;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajos;->d()V

    .line 11
    .line 12
    .line 13
    const-string p1, "c.plat_ex"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lajos;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lajcu;->k(Lajow;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static cM(Lcvk;Lakqq;)[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcvk;->d(I)Laoxt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Laoxt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcvi;

    .line 25
    .line 26
    iget v3, v3, Lcvi;->b:I

    .line 27
    .line 28
    iget v4, p1, Lakqq;->a:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-array p1, p0, [I

    .line 47
    .line 48
    :goto_1
    if-ge v1, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aput v2, p1, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object p1
.end method

.method private static cN(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static cO(Lcyh;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcyh;->j()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v1, :cond_5

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 22
    .line 23
    if-ne v5, p1, :cond_3

    .line 24
    .line 25
    :cond_2
    if-lez p2, :cond_4

    .line 26
    .line 27
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 28
    .line 29
    if-ge v4, p2, :cond_4

    .line 30
    .line 31
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    return v0

    .line 35
    :cond_5
    return v2
.end method

.method private static cP(Laube;ZZZZZLjava/util/Set;Ljava/util/Set;Larny;Lajqi;)Lplw;
    .locals 4

    .line 1
    sget-object v0, Lplw;->a:Lplw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lplw;

    .line 13
    .line 14
    iget v2, p0, Laube;->m:I

    .line 15
    .line 16
    iput v2, v1, Lplw;->c:I

    .line 17
    .line 18
    iget v2, v1, Lplw;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Lplw;->b:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lplw;

    .line 32
    .line 33
    invoke-static {v1}, Lplw;->a(Lplw;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast p2, Lplw;

    .line 46
    .line 47
    iget p3, p2, Lplw;->b:I

    .line 48
    .line 49
    or-int/lit16 p3, p3, 0x4000

    .line 50
    .line 51
    iput p3, p2, Lplw;->b:I

    .line 52
    .line 53
    iput v3, p2, Lplw;->j:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast p2, Lplw;

    .line 62
    .line 63
    iget p3, p2, Lplw;->b:I

    .line 64
    .line 65
    or-int/lit16 p3, p3, 0x4000

    .line 66
    .line 67
    iput p3, p2, Lplw;->b:I

    .line 68
    .line 69
    const/16 p3, 0x8

    .line 70
    .line 71
    iput p3, p2, Lplw;->j:I

    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast p2, Lplw;

    .line 79
    .line 80
    iget p3, p2, Lplw;->b:I

    .line 81
    .line 82
    or-int/lit8 p3, p3, 0x2

    .line 83
    .line 84
    iput p3, p2, Lplw;->b:I

    .line 85
    .line 86
    iput-boolean p4, p2, Lplw;->d:Z

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast p2, Lplw;

    .line 96
    .line 97
    invoke-static {p2}, Lplw;->b(Lplw;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz p4, :cond_4

    .line 101
    .line 102
    move-object p2, p6

    .line 103
    move-object p3, p7

    .line 104
    move-object p4, p8

    .line 105
    move-object p5, p9

    .line 106
    move-object p6, v0

    .line 107
    invoke-static/range {p0 .. p6}, Laiuc;->M(Laube;ZLjava/util/Set;Ljava/util/Set;Larny;Lajqi;Latro;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object p5, p9

    .line 112
    move-object p6, v0

    .line 113
    :goto_1
    invoke-virtual {p5}, Lajoi;->ah()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    iget-object p0, p6, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast p0, Lplw;

    .line 122
    .line 123
    iget p1, p0, Lplw;->f:I

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget p0, p0, Lplw;->e:I

    .line 128
    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_6
    invoke-virtual {p6}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lplw;

    .line 138
    .line 139
    return-object p0
.end method

.method private static cQ(Lcwu;[Lcbj;)Lccx;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lafrl;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lkme;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lkme;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, [Lcbj;

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lccx;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lccx;-><init>([Lcbj;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static ca(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiua;

    .line 2
    .line 3
    invoke-direct {v0}, Laiua;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static cb(Lajpx;)V
    .locals 1

    .line 1
    new-instance v0, Laiub;

    .line 2
    .line 3
    invoke-direct {v0}, Laiub;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajpx;->bn(Laiud;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static cc(Lajpx;Laaue;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laiud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laiud;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lajpx;->bn(Laiud;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Laiqg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Laiqg;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lajpx;->bm(Laiqg;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic cd(Lajpt;)Lcyh;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajpt;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const-string p0, "HARDWARE_VIDEO"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "SOFTWARE_VIDEO"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "AUDIO"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p0, "UNSUPPORTED"

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static ce(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lajpg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lafqn;->u()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lafqn;->C()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lafqn;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lafqn;->g()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lajpg;->b:Lajpg;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-static {}, Lafqn;->p()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lajpg;->c:Lajpg;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {}, Lafqn;->n()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lajpg;->d:Lajpg;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Lajpg;->a:Lajpg;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    :goto_0
    sget-object p0, Lajpg;->a:Lajpg;

    .line 92
    .line 93
    return-object p0
.end method

.method public static cf(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "v"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "r"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "s"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "a"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "m"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "i"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cg(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :pswitch_0
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ch(Ljava/lang/Throwable;ILavqy;Ljava/lang/String;)Layml;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbcbu;->a:Lbcbu;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Latro;->dl(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3, p1, v2}, Lajod;->e(Ljava/lang/Throwable;IILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p1, Lbcbu;

    .line 30
    .line 31
    iget v2, p1, Lbcbu;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p1, Lbcbu;->b:I

    .line 36
    .line 37
    iput-object p0, p1, Lbcbu;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbcbu;

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->f:Lbcbu;

    .line 56
    .line 57
    iget p0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 58
    .line 59
    or-int/lit8 p0, p0, 0x8

    .line 60
    .line 61
    iput p0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 68
    .line 69
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 70
    .line 71
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 81
    .line 82
    iget p2, p2, Lavqy;->e:I

    .line 83
    .line 84
    iput p2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 85
    .line 86
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    iput p2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 91
    .line 92
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 98
    .line 99
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 104
    .line 105
    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 112
    .line 113
    sget-object p2, Layml;->a:Layml;

    .line 114
    .line 115
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Laymj;

    .line 120
    .line 121
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 122
    .line 123
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 138
    .line 139
    iget p0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 140
    .line 141
    or-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    iput p0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 144
    .line 145
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p3, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 156
    .line 157
    iget p1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 158
    .line 159
    or-int/lit8 p1, p1, 0x4

    .line 160
    .line 161
    iput p1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 162
    .line 163
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p0, p2, Laymj;->instance:Latrw;

    .line 167
    .line 168
    check-cast p0, Layml;

    .line 169
    .line 170
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Layml;->d:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 p1, 0xa3

    .line 182
    .line 183
    iput p1, p0, Layml;->c:I

    .line 184
    .line 185
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Layml;

    .line 190
    .line 191
    return-object p0
.end method

.method public static ci(Lajnw;)Lchw;
    .locals 0

    .line 1
    invoke-interface {p0}, Lajnw;->a()Lchw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cj(Lajnw;)Lchw;
    .locals 0

    .line 1
    invoke-interface {p0}, Lajnw;->a()Lchw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ck(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    float-to-double v0, p0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static cl(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 5
    .line 6
    iget v0, p0, Lbcal;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lbcal;->g:Lauwr;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lauwr;->a:Lauwr;

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Lauwr;->c:F

    .line 21
    .line 22
    neg-float p0, p0

    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    .line 25
    div-float/2addr p0, v0

    .line 26
    float-to-double v2, p0

    .line 27
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float p0, v2

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    invoke-static {p1, v1}, Laiuc;->cm(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static cm(FF)F
    .locals 1

    .line 1
    mul-float/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lyts;->bE(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static cn(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    move-wide v2, p0

    .line 8
    :goto_0
    const-wide/16 v4, 0xa

    .line 9
    .line 10
    rem-long v6, v2, v4

    .line 11
    .line 12
    long-to-int v6, v6

    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/lit8 v6, v6, 0x30

    .line 18
    .line 19
    int-to-char v6, v6

    .line 20
    aput-char v6, v0, v1

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    const/16 v6, 0x11

    .line 29
    .line 30
    aput-char v1, v0, v6

    .line 31
    .line 32
    move v1, v6

    .line 33
    :cond_0
    div-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    add-int/lit8 v7, v1, -0x1

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    if-ge v7, v6, :cond_2

    .line 45
    .line 46
    cmp-long p0, p0, v4

    .line 47
    .line 48
    if-gez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x2

    .line 51
    .line 52
    const/16 p0, 0x2d

    .line 53
    .line 54
    aput-char p0, v0, v7

    .line 55
    .line 56
    move v7, v1

    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    rsub-int/lit8 p0, v7, 0x15

    .line 60
    .line 61
    new-instance p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0, v7, p0}, Ljava/lang/String;-><init>([CII)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    move v1, v7

    .line 68
    goto :goto_0
.end method

.method public static co(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method public static cp(Landroid/view/Surface;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "valid"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "invalid"

    .line 16
    .line 17
    return-object p0
.end method

.method public static cq(Ljava/lang/StringBuilder;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcbj;)V
    .locals 3

    .line 1
    const-string v0, "itag."

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lcbj;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Laaud;->ck(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Laaud;->cm(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p2, "xtags."

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ";xtags."

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static cr(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static cs(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamlx;Lbfzx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labsz;
    .locals 2

    .line 1
    new-instance v0, Labsz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "event"

    .line 7
    .line 8
    const-string v1, "streamingstats"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cpn"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "ns"

    .line 19
    .line 20
    const-string p1, "yt"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "cotn"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "docid"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p3}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p5, :cond_2

    .line 48
    .line 49
    iget p0, p5, Lbfzx;->b:I

    .line 50
    .line 51
    and-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p5, Lbfzx;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Labsz;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string p1, "dai"

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    const-string p0, "ss"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p0, "cs"

    .line 81
    .line 82
    invoke-virtual {v0, p1, p0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p4, v0}, Lamlx;->j(Labsz;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static ct(Lajqi;Ljava/util/List;JJLarih;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbjzb;

    .line 13
    .line 14
    iget-object v3, p0, Lajoi;->o:Lbjyp;

    .line 15
    .line 16
    const-wide/32 v4, 0x2b42bfb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lafgi;->s(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-wide v3, v2, Lbjzb;->b:J

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v3, v2, Lbjzb;->b:J

    .line 33
    .line 34
    sub-long/2addr v3, p2

    .line 35
    cmp-long v3, v3, p4

    .line 36
    .line 37
    if-ltz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lbjzb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p6, v2}, Larih;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v0
.end method

.method public static cu(Lains;Lajlt;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lajlt;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-wide v3, p5

    .line 27
    invoke-virtual/range {v0 .. v7}, Lains;->e(Ljava/lang/String;Ljava/lang/String;JIII)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static cv(Lains;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)Z
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Laaud;->ck(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p3

    .line 30
    invoke-virtual/range {v0 .. v7}, Lains;->e(Ljava/lang/String;Ljava/lang/String;JIII)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static cw(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcre;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajqi;->dh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object p0, p0, Lajoi;->p:Lbjys;

    .line 9
    .line 10
    const-wide/32 v2, 0x2b812f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, Lafgi;->s(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-wide/32 v2, 0x2b812f6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lafgi;->s(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/32 v2, 0x2b84d73

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lafgi;->s(J)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const/16 p0, 0x8c

    .line 61
    .line 62
    if-eq v0, p0, :cond_4

    .line 63
    .line 64
    const/16 p0, 0x8d

    .line 65
    .line 66
    if-ne v0, p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    return v1

    .line 70
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lcbj;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aget-object p1, p2, v1

    .line 75
    .line 76
    new-instance p2, Lcbi;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcbi;-><init>(Lcbj;)V

    .line 79
    .line 80
    .line 81
    const p0, 0xbb80

    .line 82
    .line 83
    .line 84
    iput p0, p2, Lcbi;->F:I

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    iput p0, p2, Lcbi;->E:I

    .line 88
    .line 89
    new-instance p0, Lcbj;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lcbj;-><init>(Lcbi;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Lcre;->a(Lcbj;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Lbil;->l(I)I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_5
    return v1

    .line 107
    :catch_0
    sget-object p0, Lakbv;->b:Lakbv;

    .line 108
    .line 109
    sget-object p1, Lakbu;->f:Lakbu;

    .line 110
    .line 111
    const-string p2, "Checking audio renderer offload ability caused an exception."

    .line 112
    .line 113
    invoke-static {p0, p1, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return v1
.end method

.method public static cx(Lcwu;Ljava/util/List;Z)Landroid/util/Pair;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lajij;

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    invoke-direct {p2, v5}, Lajij;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lkme;

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    invoke-direct {p2, v6}, Lkme;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Lcbj;

    .line 92
    .line 93
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v6, Lajij;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Lajij;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v5, Lkme;

    .line 107
    .line 108
    const/16 v6, 0xb

    .line 109
    .line 110
    invoke-direct {v5, v6}, Lkme;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, [Lcbj;

    .line 118
    .line 119
    array-length v5, p1

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    if-lez v5, :cond_4

    .line 123
    .line 124
    invoke-static {p0, p1}, Laiuc;->cQ(Lcwu;[Lcbj;)Lccx;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p1, Lakqq;

    .line 132
    .line 133
    new-array v5, v7, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {p1, v5, v3, v6}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    array-length p1, p2

    .line 149
    if-lez p1, :cond_5

    .line 150
    .line 151
    invoke-static {p0, p2}, Laiuc;->cQ(Lcwu;[Lcbj;)Lccx;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance p0, Lakqq;

    .line 159
    .line 160
    new-array p1, v7, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 161
    .line 162
    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 167
    .line 168
    invoke-direct {p0, v1, p1, v6}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance p0, Ldbv;

    .line 175
    .line 176
    new-array p1, v7, [Lccx;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, [Lccx;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ldbv;-><init>([Lccx;)V

    .line 185
    .line 186
    .line 187
    new-array p1, v7, [Lakqq;

    .line 188
    .line 189
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, [Lakqq;

    .line 194
    .line 195
    new-instance p2, Landroid/util/Pair;

    .line 196
    .line 197
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p2
.end method

.method public static cy(Lajqi;)Lajrx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajoi;->aE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajrx;->j:Lajrx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lajoi;->cG()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lajrx;->h:Lajrx;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lajrx;->f:Lajrx;

    .line 20
    .line 21
    return-object p0
.end method

.method public static cz(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static d(B)I
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit8 v0, p0, 0x40

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    and-int/lit8 v0, p0, 0x20

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    and-int/lit8 p0, p0, 0x10

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x5

    .line 26
    return p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Laiuc;->d(B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit16 v2, v1, 0xff

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    and-int/lit8 v0, v1, 0x3f

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    shl-int/lit8 p0, p0, 0x6

    .line 53
    .line 54
    or-int/2addr p0, v0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 v2, 0x3

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    and-int/lit16 p0, p0, 0xff

    .line 74
    .line 75
    shl-int/lit8 p0, p0, 0x8

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    or-int/2addr p0, v0

    .line 80
    shl-int/lit8 p0, p0, 0x5

    .line 81
    .line 82
    or-int/2addr p0, v1

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    const/4 v2, 0x4

    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    and-int/lit16 v3, v3, 0xff

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    and-int/lit16 p0, p0, 0xff

    .line 110
    .line 111
    shl-int/lit8 p0, p0, 0x10

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0xf

    .line 114
    .line 115
    or-int/2addr v0, v3

    .line 116
    or-int/2addr p0, v0

    .line 117
    shl-int/2addr p0, v2

    .line 118
    or-int/2addr p0, v1

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit16 v1, v1, 0xff

    .line 135
    .line 136
    shl-int/lit8 v1, v1, 0x8

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    and-int/lit16 v2, v2, 0xff

    .line 143
    .line 144
    shl-int/lit8 v2, v2, 0x10

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    and-int/lit16 p0, p0, 0xff

    .line 151
    .line 152
    or-int/2addr v0, v1

    .line 153
    or-int/2addr v0, v2

    .line 154
    shl-int/lit8 p0, p0, 0x18

    .line 155
    .line 156
    or-int/2addr p0, v0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public static f(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "mn"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-static {v0}, Lariz;->b(C)Lariz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fvip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "signature"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "sig"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v1, "lsig"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    return v0
.end method

.method public static j(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ".googlevideo.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Laiuc;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Laiuc;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static k(Lasiq;Ljava/lang/Runnable;JLajcu;Lahjy;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3, v0}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lasiq;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    new-instance p1, Ljrf;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-direct {p1, p4, p6, p5, p2}, Ljrf;-><init>(Lajcu;Ljava/lang/String;Lahjy;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ALBUM"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "STATEFUL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "TRACK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UNKNOWN"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final m([B)Lptk;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    aget-byte v4, p0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v1, Lajon;->e:Lajon;

    .line 21
    .line 22
    const-string v2, "Expected PSSH version 0, actual version %s "

    .line 23
    .line 24
    aget-byte p0, p0, v3

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p0, v3, v4

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object p0, Lbiuw;->a:Lbiuw;

    .line 41
    .line 42
    invoke-static {p0, v1}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbiuw;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lajon;->e:Lajon;

    .line 51
    .line 52
    const-string v1, "Widevine PSSH Proto parsing failed."

    .line 53
    .line 54
    invoke-static {p0, v1}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget v1, p0, Lbiuw;->b:I

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Lptk;

    .line 64
    .line 65
    iget-object v2, p0, Lbiuw;->c:Latqt;

    .line 66
    .line 67
    invoke-virtual {v2}, Latqt;->H()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, p0, Lbiuw;->d:I

    .line 72
    .line 73
    iget v4, p0, Lbiuw;->b:I

    .line 74
    .line 75
    and-int/lit16 v4, v4, 0x100

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget p0, p0, Lbiuw;->e:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 p0, 0x78

    .line 83
    .line 84
    :goto_0
    invoke-direct {v1, v2, v3, p0}, Lptk;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    return-object v0

    .line 89
    :catch_0
    sget-object p0, Lajon;->e:Lajon;

    .line 90
    .line 91
    const-string v1, "Could not parse drmInitData from PSSH"

    .line 92
    .line 93
    invoke-static {p0, v1}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "NET_FETCH_PARAMS"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "DATA_SOURCE_PARAMS"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "PLATYPUS_ONESIE_OBJECTS"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "LEGACY_ONESIE_PART_RECEIVER"

    .line 8
    .line 9
    return-object p0
.end method

.method public static p()[B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static q(Laixj;Lsak;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide p0, p0, Laixj;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, p0

    .line 10
    const-wide/16 p0, 0x7530

    .line 11
    .line 12
    cmp-long p0, v0, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "THROWABLE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "ONESIE_INNERTUBE_RESPONSE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ENCRYPTED_ONESIE_INNER_TUBE_RESPONSE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static s(Ljava/util/Set;Laoyd;Lajik;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;Z)V
    .locals 8

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;->a(Lcom/youtube/android/libraries/elements/StatusOr;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 44
    .line 45
    invoke-static {p0, p3, v2}, Laiom;->bM(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lajik;->n(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget v4, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 64
    .line 65
    iget-object v5, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v6, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 68
    .line 69
    invoke-static {p3, v4, v5, v6, v7}, Laiom;->bP(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {p1, p0, v4, v5}, Laoyd;->O(Ljava/util/Set;Ljava/lang/String;Z)Lamqz;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Laouf;->bu(Lamqz;)Laouf;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {p3, v2, v3, v4, p6}, Laiom;->cu(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laouf;Z)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    monitor-enter v0

    .line 93
    :try_start_1
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;->a(Lcom/youtube/android/libraries/elements/StatusOr;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    throw p0
.end method

.method public static t(Ljava/util/List;)Lbfon;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbfon;->b:Lbfon;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    sget-object p0, Lbfon;->f:Lbfon;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v1, Lbfon;->e:Lbfon;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v1
.end method

.method public static u(Ltrp;Ljava/lang/String;)Lbksa;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbksa;->aW()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lahdu;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lahdu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbksa;->O(Lbkty;)Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ltrp;Ljava/lang/String;)Lbksa;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Laied;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p1, v0}, Laied;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lahdu;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lahdu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lbksa;->aW()Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lahdu;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lahdu;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbksa;->O(Lbkty;)Lbksa;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static w(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static x(Ltrp;Ljava/lang/String;)Lbksa;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Laied;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Laied;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbksa;->aW()Lbksa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lahdu;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lahdu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lahdu;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lahdu;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbksa;->O(Lbkty;)Lbksa;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static y(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x10015

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static varargs z([I)I
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
    new-instance v2, Lajrt;

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
    invoke-direct {v2, p0}, Lajrt;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method
