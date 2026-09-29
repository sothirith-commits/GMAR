.class public Laxya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laxya;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Laxya;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Laxwq;->a(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x8b31

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Laxya;->a(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v1, 0x8b30

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p2}, Laxya;->a(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v1, p0, Laxya;->d:I

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Laxya;->d:I

    .line 43
    .line 44
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Laxya;->d:I

    .line 48
    .line 49
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v2, v1, [I

    .line 54
    .line 55
    iget v3, p0, Laxya;->d:I

    .line 56
    .line 57
    const v4, 0x8b82

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 62
    .line 63
    .line 64
    aget v2, v2, v5

    .line 65
    .line 66
    if-ne v2, v1, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget p1, p0, Laxya;->d:I

    .line 76
    .line 77
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Failed to link GlProgram "

    .line 84
    .line 85
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ": "

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lajnc;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Laxwo;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Laxwo;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method private final a(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Laxwq;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    new-array v0, p2, [I

    .line 16
    .line 17
    const v1, 0x8b81

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Laxya;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Failed to compile shader for GlProgram "

    .line 36
    .line 37
    const-string v1, ": "

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Laxwo;

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1}, Laxwo;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method


# virtual methods
.method protected final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Laxya;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Laxya;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method protected final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Laxya;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Laxya;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method protected final e(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "GL error "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Laxya;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Invalid GL location: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ": "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laxya;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iget v2, p0, Laxya;->d:I

    .line 9
    .line 10
    invoke-static {v2}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Laxya;->d:I

    .line 14
    .line 15
    const v3, 0x8b83

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v4

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Laxya;->b:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Laxya;->d:I

    .line 30
    .line 31
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laxya;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "Failed to validate GlProgram "

    .line 38
    .line 39
    const-string v3, ": "

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lajnc;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Laxwo;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v4, v0}, Laxwo;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Laxya;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Laxya;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Laxya;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
