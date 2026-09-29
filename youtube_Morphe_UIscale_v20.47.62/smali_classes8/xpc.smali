.class public final Lxpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/nio/FloatBuffer;

.field private final m:Lxpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxpc;->a:[F

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxpc;->b:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ZLxpb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxpc;->h:I

    .line 6
    .line 7
    iput v0, p0, Lxpc;->i:I

    .line 8
    .line 9
    iput v0, p0, Lxpc;->j:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lxpc;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Lxpc;->m:Lxpb;

    .line 14
    .line 15
    const v1, 0x8b31

    .line 16
    .line 17
    .line 18
    const-string v2, "attribute vec4 aPos;\nattribute vec4 aTexCoord;\nvarying vec2 vTexCoord;\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nvoid main() {\n  gl_Position = uMVPMatrix * aPos;\n  vTexCoord = (uSTMatrix * aTexCoord).xy;\n}\n"

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lxpc;->c(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lxpc;->i:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    const-string p1, "precision mediump float;\nvarying vec2 vTexCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    .line 33
    .line 34
    :goto_0
    const v1, 0x8b30

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, p1}, Lxpc;->c(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lxpc;->j:I

    .line 42
    .line 43
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lxpc;->h:I

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lxpc;->i:I

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 54
    .line 55
    .line 56
    const-string p1, "Failed to attach vertex shader."

    .line 57
    .line 58
    invoke-static {p1, p2}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lxpc;->h:I

    .line 62
    .line 63
    iget v1, p0, Lxpc;->j:I

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 66
    .line 67
    .line 68
    const-string p1, "Failed to attach fragment shader."

    .line 69
    .line 70
    invoke-static {p1, p2}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lxpc;->h:I

    .line 74
    .line 75
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Failed to link shader program."

    .line 79
    .line 80
    invoke-static {p1, p2}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x180

    .line 84
    .line 85
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lxpc;->k:Ljava/nio/FloatBuffer;

    .line 102
    .line 103
    sget-object p2, Lxpc;->a:[F

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lxpc;->k:Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x100

    .line 114
    .line 115
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lxpc;->l:Ljava/nio/FloatBuffer;

    .line 132
    .line 133
    sget-object p2, Lxpc;->b:[F

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lxpc;->l:Ljava/nio/FloatBuffer;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lxpc;->h:I

    .line 144
    .line 145
    const-string p2, "aPos"

    .line 146
    .line 147
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lxpc;->d:I

    .line 152
    .line 153
    iget p1, p0, Lxpc;->h:I

    .line 154
    .line 155
    const-string p2, "aTexCoord"

    .line 156
    .line 157
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lxpc;->e:I

    .line 162
    .line 163
    iget p1, p0, Lxpc;->h:I

    .line 164
    .line 165
    const-string p2, "uMVPMatrix"

    .line 166
    .line 167
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lxpc;->f:I

    .line 172
    .line 173
    iget p1, p0, Lxpc;->h:I

    .line 174
    .line 175
    const-string p2, "uSTMatrix"

    .line 176
    .line 177
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lxpc;->g:I

    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    const-string p2, "Failed to initialize shader program."

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method private final c(ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxpc;->m:Lxpb;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v1, "Failed to create shader."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 18
    .line 19
    .line 20
    const-string p2, "Failed to compile shader."

    .line 21
    .line 22
    invoke-static {p2, v0}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "Create shader returned invalid result."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a(I[F[F)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4100

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lxpc;->h:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x84c0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lxpc;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xde1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x8d65

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lxpc;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, p0, Lxpc;->k:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/16 v4, 0x1406

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lxpc;->m:Lxpb;

    .line 48
    .line 49
    const-string v2, "Failed to attach vertices."

    .line 50
    .line 51
    invoke-static {v2, p1}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lxpc;->d:I

    .line 55
    .line 56
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "Failed to enable vertex array."

    .line 60
    .line 61
    invoke-static {v2, p1}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lxpc;->e:I

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v8, p0, Lxpc;->l:Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const/16 v5, 0x1406

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "Failed to attach texture coordinates."

    .line 76
    .line 77
    invoke-static {v2, p1}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lxpc;->e:I

    .line 81
    .line 82
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "Failed to enable texture coordinate array."

    .line 86
    .line 87
    invoke-static {v2, p1}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    new-array v3, v2, [F

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static {v3, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    move v7, v5

    .line 108
    move v9, v5

    .line 109
    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 110
    .line 111
    .line 112
    new-array v2, v2, [F

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v7, p2

    .line 117
    move-object v5, v3

    .line 118
    move-object v3, v2

    .line 119
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 120
    .line 121
    .line 122
    iget p2, p0, Lxpc;->f:I

    .line 123
    .line 124
    invoke-static {p2, v1, v11, v3, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lxpc;->g:I

    .line 128
    .line 129
    invoke-static {p2, v1, v11, p3, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x5

    .line 133
    const/4 p3, 0x4

    .line 134
    invoke-static {p2, v11, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 135
    .line 136
    .line 137
    const-string p2, "Failed to draw texture."

    .line 138
    .line 139
    invoke-static {p2, p1}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lxpc;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lxpc;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lxpc;->m:Lxpb;

    .line 10
    .line 11
    const-string v2, "Failed to delete shader program."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lxpc;->i:I

    .line 17
    .line 18
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lxpc;->i:I

    .line 22
    .line 23
    const-string v2, "Failed to delete vertex shader."

    .line 24
    .line 25
    invoke-static {v2, v1}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lxpc;->j:I

    .line 29
    .line 30
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lxpc;->j:I

    .line 34
    .line 35
    const-string v0, "Failed to delete fragment shader."

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxhf;->q(Ljava/lang/String;Lxpb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
