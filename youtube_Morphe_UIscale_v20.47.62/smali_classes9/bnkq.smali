.class public final Lbnkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbnkq;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnkq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8b31

    .line 5
    .line 6
    .line 7
    const-string v1, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbnkq;->k(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x8b30

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lbnkq;->k(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lbnkq;->a:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lbnkq;->a:I

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lbnkq;->a:I

    .line 37
    .line 38
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    filled-new-array {v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lbnkq;->a:I

    .line 47
    .line 48
    const v4, 0x8b82

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 52
    .line 53
    .line 54
    aget v1, v2, v1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Creating GlShader"

    .line 66
    .line 67
    invoke-static {p1}, Lbneo;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget p1, p0, Lbnkq;->a:I

    .line 72
    .line 73
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "GlShader"

    .line 82
    .line 83
    const-string v1, "Could not link program: "

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    iget v0, p0, Lbnkq;->a:I

    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "glCreateProgram() failed. GLES20 error: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbnkq;->a:I

    return-void
.end method

.method private static k(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x8b81

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const-string p1, "compileShader"

    .line 30
    .line 31
    invoke-static {p1}, Lbneo;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Compile error "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " in shader:\n"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "GlShader"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "glCreateShader() failed. GLES20 error: "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private static l(C)Z
    .locals 1

    .line 1
    const-string v0, "\\[]?*(|)^$.{}+"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lbnkq;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Could not locate \'"

    .line 16
    .line 17
    const-string v2, "\' in program"

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "The program has been released"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lbnkq;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Could not locate uniform \'"

    .line 16
    .line 17
    const-string v2, "\' in program"

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "The program has been released"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "GlShader"

    .line 2
    .line 3
    const-string v1, "Deleting shader."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbnkq;->a:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lbnkq;->a:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lbnkq;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbnkf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lbnkq;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v0, "glUseProgram"

    .line 16
    .line 17
    invoke-static {v0}, Lbneo;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "The program has been released"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbnkq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_14

    .line 6
    .line 7
    :cond_0
    if-eq p1, p2, :cond_20

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_0
    iput v0, p0, Lbnkq;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    instance-of v2, p1, [J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    check-cast p1, [J

    .line 36
    .line 37
    check-cast p2, [J

    .line 38
    .line 39
    iget v2, p0, Lbnkq;->a:I

    .line 40
    .line 41
    if-nez v2, :cond_20

    .line 42
    .line 43
    if-eq p1, p2, :cond_20

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    array-length v4, p2

    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    if-ge v2, v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_1
    iput v0, p0, Lbnkq;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_2
    array-length v0, p1

    .line 57
    if-ge v3, v0, :cond_20

    .line 58
    .line 59
    iget v0, p0, Lbnkq;->a:I

    .line 60
    .line 61
    if-nez v0, :cond_20

    .line 62
    .line 63
    aget-wide v0, p1, v3

    .line 64
    .line 65
    aget-wide v4, p2, v3

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lbnkq;->a:I

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    instance-of v2, p1, [I

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    check-cast p1, [I

    .line 81
    .line 82
    check-cast p2, [I

    .line 83
    .line 84
    iget v2, p0, Lbnkq;->a:I

    .line 85
    .line 86
    if-nez v2, :cond_20

    .line 87
    .line 88
    if-eq p1, p2, :cond_20

    .line 89
    .line 90
    array-length v2, p1

    .line 91
    array-length v4, p2

    .line 92
    if-eq v2, v4, :cond_7

    .line 93
    .line 94
    if-ge v2, v4, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v0, v1

    .line 98
    :goto_3
    iput v0, p0, Lbnkq;->a:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_4
    array-length v0, p1

    .line 102
    if-ge v3, v0, :cond_20

    .line 103
    .line 104
    iget v0, p0, Lbnkq;->a:I

    .line 105
    .line 106
    if-nez v0, :cond_20

    .line 107
    .line 108
    aget v0, p1, v3

    .line 109
    .line 110
    aget v1, p2, v3

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lbnkq;->a:I

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    instance-of v2, p1, [S

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    check-cast p1, [S

    .line 126
    .line 127
    check-cast p2, [S

    .line 128
    .line 129
    iget v2, p0, Lbnkq;->a:I

    .line 130
    .line 131
    if-nez v2, :cond_20

    .line 132
    .line 133
    if-eq p1, p2, :cond_20

    .line 134
    .line 135
    array-length v2, p1

    .line 136
    array-length v4, p2

    .line 137
    if-eq v2, v4, :cond_a

    .line 138
    .line 139
    if-ge v2, v4, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move v0, v1

    .line 143
    :goto_5
    iput v0, p0, Lbnkq;->a:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    :goto_6
    array-length v0, p1

    .line 147
    if-ge v3, v0, :cond_20

    .line 148
    .line 149
    iget v0, p0, Lbnkq;->a:I

    .line 150
    .line 151
    if-nez v0, :cond_20

    .line 152
    .line 153
    aget-short v0, p1, v3

    .line 154
    .line 155
    aget-short v1, p2, v3

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Short;->compare(SS)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lbnkq;->a:I

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    instance-of v2, p1, [C

    .line 167
    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    check-cast p1, [C

    .line 171
    .line 172
    check-cast p2, [C

    .line 173
    .line 174
    iget v2, p0, Lbnkq;->a:I

    .line 175
    .line 176
    if-nez v2, :cond_20

    .line 177
    .line 178
    if-eq p1, p2, :cond_20

    .line 179
    .line 180
    array-length v2, p1

    .line 181
    array-length v4, p2

    .line 182
    if-eq v2, v4, :cond_d

    .line 183
    .line 184
    if-ge v2, v4, :cond_c

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move v0, v1

    .line 188
    :goto_7
    iput v0, p0, Lbnkq;->a:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    :goto_8
    array-length v0, p1

    .line 192
    if-ge v3, v0, :cond_20

    .line 193
    .line 194
    iget v0, p0, Lbnkq;->a:I

    .line 195
    .line 196
    if-nez v0, :cond_20

    .line 197
    .line 198
    aget-char v0, p1, v3

    .line 199
    .line 200
    aget-char v1, p2, v3

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Character;->compare(CC)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lbnkq;->a:I

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    instance-of v2, p1, [B

    .line 212
    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    check-cast p1, [B

    .line 216
    .line 217
    check-cast p2, [B

    .line 218
    .line 219
    iget v2, p0, Lbnkq;->a:I

    .line 220
    .line 221
    if-nez v2, :cond_20

    .line 222
    .line 223
    if-eq p1, p2, :cond_20

    .line 224
    .line 225
    array-length v2, p1

    .line 226
    array-length v4, p2

    .line 227
    if-eq v2, v4, :cond_10

    .line 228
    .line 229
    if-ge v2, v4, :cond_f

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    move v0, v1

    .line 233
    :goto_9
    iput v0, p0, Lbnkq;->a:I

    .line 234
    .line 235
    return-void

    .line 236
    :cond_10
    :goto_a
    array-length v0, p1

    .line 237
    if-ge v3, v0, :cond_20

    .line 238
    .line 239
    iget v0, p0, Lbnkq;->a:I

    .line 240
    .line 241
    if-nez v0, :cond_20

    .line 242
    .line 243
    aget-byte v0, p1, v3

    .line 244
    .line 245
    aget-byte v1, p2, v3

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Byte;->compare(BB)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lbnkq;->a:I

    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_11
    instance-of v2, p1, [D

    .line 257
    .line 258
    if-eqz v2, :cond_14

    .line 259
    .line 260
    check-cast p1, [D

    .line 261
    .line 262
    check-cast p2, [D

    .line 263
    .line 264
    iget v2, p0, Lbnkq;->a:I

    .line 265
    .line 266
    if-nez v2, :cond_20

    .line 267
    .line 268
    if-eq p1, p2, :cond_20

    .line 269
    .line 270
    array-length v2, p1

    .line 271
    array-length v4, p2

    .line 272
    if-eq v2, v4, :cond_13

    .line 273
    .line 274
    if-ge v2, v4, :cond_12

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_12
    move v0, v1

    .line 278
    :goto_b
    iput v0, p0, Lbnkq;->a:I

    .line 279
    .line 280
    return-void

    .line 281
    :cond_13
    :goto_c
    array-length v0, p1

    .line 282
    if-ge v3, v0, :cond_20

    .line 283
    .line 284
    iget v0, p0, Lbnkq;->a:I

    .line 285
    .line 286
    if-nez v0, :cond_20

    .line 287
    .line 288
    aget-wide v0, p1, v3

    .line 289
    .line 290
    aget-wide v4, p2, v3

    .line 291
    .line 292
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, Lbnkq;->a:I

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_14
    instance-of v2, p1, [F

    .line 302
    .line 303
    if-eqz v2, :cond_17

    .line 304
    .line 305
    check-cast p1, [F

    .line 306
    .line 307
    check-cast p2, [F

    .line 308
    .line 309
    iget v2, p0, Lbnkq;->a:I

    .line 310
    .line 311
    if-nez v2, :cond_20

    .line 312
    .line 313
    if-eq p1, p2, :cond_20

    .line 314
    .line 315
    array-length v2, p1

    .line 316
    array-length v4, p2

    .line 317
    if-eq v2, v4, :cond_16

    .line 318
    .line 319
    if-ge v2, v4, :cond_15

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_15
    move v0, v1

    .line 323
    :goto_d
    iput v0, p0, Lbnkq;->a:I

    .line 324
    .line 325
    return-void

    .line 326
    :cond_16
    :goto_e
    array-length v0, p1

    .line 327
    if-ge v3, v0, :cond_20

    .line 328
    .line 329
    iget v0, p0, Lbnkq;->a:I

    .line 330
    .line 331
    if-nez v0, :cond_20

    .line 332
    .line 333
    aget v0, p1, v3

    .line 334
    .line 335
    aget v1, p2, v3

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Lbnkq;->a:I

    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_17
    instance-of v2, p1, [Z

    .line 347
    .line 348
    if-eqz v2, :cond_1c

    .line 349
    .line 350
    check-cast p1, [Z

    .line 351
    .line 352
    check-cast p2, [Z

    .line 353
    .line 354
    iget v2, p0, Lbnkq;->a:I

    .line 355
    .line 356
    if-nez v2, :cond_20

    .line 357
    .line 358
    if-eq p1, p2, :cond_20

    .line 359
    .line 360
    array-length v2, p1

    .line 361
    array-length v4, p2

    .line 362
    if-eq v2, v4, :cond_19

    .line 363
    .line 364
    if-ge v2, v4, :cond_18

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_18
    move v0, v1

    .line 368
    :goto_f
    iput v0, p0, Lbnkq;->a:I

    .line 369
    .line 370
    return-void

    .line 371
    :cond_19
    :goto_10
    array-length v2, p1

    .line 372
    if-ge v3, v2, :cond_20

    .line 373
    .line 374
    iget v2, p0, Lbnkq;->a:I

    .line 375
    .line 376
    if-nez v2, :cond_20

    .line 377
    .line 378
    aget-boolean v2, p1, v3

    .line 379
    .line 380
    aget-boolean v4, p2, v3

    .line 381
    .line 382
    if-ne v2, v4, :cond_1a

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_1a
    if-eqz v2, :cond_1b

    .line 386
    .line 387
    iput v1, p0, Lbnkq;->a:I

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_1b
    iput v0, p0, Lbnkq;->a:I

    .line 391
    .line 392
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_1c
    check-cast p1, [Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, [Ljava/lang/Object;

    .line 398
    .line 399
    iget v2, p0, Lbnkq;->a:I

    .line 400
    .line 401
    if-nez v2, :cond_20

    .line 402
    .line 403
    if-eq p1, p2, :cond_20

    .line 404
    .line 405
    array-length v2, p1

    .line 406
    array-length v4, p2

    .line 407
    if-eq v2, v4, :cond_1e

    .line 408
    .line 409
    if-ge v2, v4, :cond_1d

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_1d
    move v0, v1

    .line 413
    :goto_12
    iput v0, p0, Lbnkq;->a:I

    .line 414
    .line 415
    return-void

    .line 416
    :cond_1e
    :goto_13
    array-length v0, p1

    .line 417
    if-ge v3, v0, :cond_20

    .line 418
    .line 419
    iget v0, p0, Lbnkq;->a:I

    .line 420
    .line 421
    if-nez v0, :cond_20

    .line 422
    .line 423
    aget-object v0, p1, v3

    .line 424
    .line 425
    aget-object v1, p2, v3

    .line 426
    .line 427
    invoke-virtual {p0, v0, v1}, Lbnkq;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1f
    check-cast p1, Ljava/lang/Comparable;

    .line 434
    .line 435
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iput p1, p0, Lbnkq;->a:I

    .line 440
    .line 441
    :cond_20
    :goto_14
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lbnkq;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()Lbkec;
    .locals 2

    .line 1
    new-instance v0, Lbkec;

    .line 2
    .line 3
    iget v1, p0, Lbnkq;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkec;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbnkq;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lbnkq;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbnkq;->a:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lbnkq;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const v2, 0x186a0

    .line 13
    .line 14
    .line 15
    rem-int/2addr v1, v2

    .line 16
    iput v1, p0, Lbnkq;->a:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ":"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final j([CLjava/lang/StringBuilder;Z)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lbnkq;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v0, :cond_12

    .line 7
    .line 8
    add-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    iput v4, p0, Lbnkq;->a:I

    .line 11
    .line 12
    aget-char v5, p1, v1

    .line 13
    .line 14
    const/16 v6, 0x2a

    .line 15
    .line 16
    if-eq v5, v6, :cond_11

    .line 17
    .line 18
    const/16 v6, 0x2c

    .line 19
    .line 20
    if-eq v5, v6, :cond_f

    .line 21
    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    if-eq v5, v6, :cond_e

    .line 25
    .line 26
    const/16 v6, 0x7b

    .line 27
    .line 28
    if-eq v5, v6, :cond_d

    .line 29
    .line 30
    const/16 v6, 0x7d

    .line 31
    .line 32
    if-eq v5, v6, :cond_b

    .line 33
    .line 34
    const/16 v3, 0x5b

    .line 35
    .line 36
    if-eq v5, v3, :cond_5

    .line 37
    .line 38
    const/16 v3, 0x5c

    .line 39
    .line 40
    if-eq v5, v3, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, Lbnkq;->l(C)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v4, v0, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, p0, Lbnkq;->a:I

    .line 61
    .line 62
    aget-char v1, p1, v4

    .line 63
    .line 64
    invoke-static {v1}, Lbnkq;->l(C)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lbnkq;->a:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    iput v3, p0, Lbnkq;->a:I

    .line 88
    .line 89
    aget-char v1, p1, v1

    .line 90
    .line 91
    const/16 v3, 0x21

    .line 92
    .line 93
    if-ne v1, v3, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x5e

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lbnkq;->a:I

    .line 101
    .line 102
    if-eq v1, v0, :cond_9

    .line 103
    .line 104
    add-int/lit8 v3, v1, 0x1

    .line 105
    .line 106
    iput v3, p0, Lbnkq;->a:I

    .line 107
    .line 108
    aget-char v1, p1, v1

    .line 109
    .line 110
    :cond_7
    const/16 v3, 0x5d

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lbnkq;->a:I

    .line 118
    .line 119
    if-eq v1, v0, :cond_0

    .line 120
    .line 121
    add-int/lit8 v4, v1, 0x1

    .line 122
    .line 123
    iput v4, p0, Lbnkq;->a:I

    .line 124
    .line 125
    aget-char v1, p1, v1

    .line 126
    .line 127
    :cond_8
    :goto_1
    if-eq v1, v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lbnkq;->a:I

    .line 133
    .line 134
    if-eq v1, v0, :cond_9

    .line 135
    .line 136
    add-int/lit8 v4, v1, 0x1

    .line 137
    .line 138
    iput v4, p0, Lbnkq;->a:I

    .line 139
    .line 140
    aget-char v1, p1, v1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_2
    return v2

    .line 144
    :cond_a
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    if-eqz p3, :cond_c

    .line 150
    .line 151
    const/16 p1, 0x29

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_c
    const-string v1, "\\}"

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_d
    const/16 v1, 0x28

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, v3}, Lbnkq;->j([CLjava/lang/StringBuilder;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_0

    .line 174
    .line 175
    return v2

    .line 176
    :cond_e
    const/16 v1, 0x2e

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_f
    if-ne v3, p3, :cond_10

    .line 184
    .line 185
    const/16 v5, 0x7c

    .line 186
    .line 187
    :cond_10
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_11
    const-string v1, ".*"

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_12
    if-ne v1, v0, :cond_13

    .line 200
    .line 201
    return v3

    .line 202
    :cond_13
    return v2
.end method
