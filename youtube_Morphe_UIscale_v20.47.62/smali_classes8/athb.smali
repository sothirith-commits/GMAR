.class public final Lathb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/nio/FloatBuffer;

.field private static final c:Latha;

.field private static final d:Latha;

.field private static final e:Latha;

.field private static final f:Latha;

.field private static final g:[Latha;

.field private static final h:Ljava/nio/FloatBuffer;

.field private static final i:Ljava/nio/FloatBuffer;

.field private static final j:Ljava/nio/FloatBuffer;

.field private static final k:Ljava/nio/FloatBuffer;


# instance fields
.field public a:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    invoke-static {v1}, Lyyh;->n([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lathb;->b:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lyyh;->n([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    new-instance v0, Latha;

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Latha;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lathb;->c:Latha;

    .line 30
    .line 31
    new-instance v2, Latha;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Latha;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lathb;->d:Latha;

    .line 39
    .line 40
    new-instance v4, Latha;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Latha;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lathb;->e:Latha;

    .line 46
    .line 47
    new-instance v1, Latha;

    .line 48
    .line 49
    invoke-direct {v1, v3, v3}, Latha;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lathb;->f:Latha;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    new-array v3, v3, [Latha;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v0, v3, v5

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v4, v3, v2

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    sput-object v3, Lathb;->g:[Latha;

    .line 70
    .line 71
    invoke-static {v3, v5, v0, v2, v4}, Lathb;->d([Latha;IIII)Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lathb;->h:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    invoke-static {v3, v2, v5, v4, v0}, Lathb;->d([Latha;IIII)Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lathb;->i:Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    invoke-static {v3, v4, v2, v0, v5}, Lathb;->d([Latha;IIII)Ljava/nio/FloatBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lathb;->j:Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    invoke-static {v3, v0, v4, v5, v2}, Lathb;->d([Latha;IIII)Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lathb;->k:Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
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

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lathb;->l:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iput-object v1, p0, Lathb;->o:[F

    .line 12
    .line 13
    iput v0, p0, Lathb;->a:I

    .line 14
    .line 15
    return-void
.end method

.method private static d([Latha;IIII)Ljava/nio/FloatBuffer;
    .locals 5

    .line 1
    aget-object p1, p0, p1

    .line 2
    .line 3
    iget v0, p1, Latha;->a:F

    .line 4
    .line 5
    iget p1, p1, Latha;->b:F

    .line 6
    .line 7
    aget-object p2, p0, p2

    .line 8
    .line 9
    iget v1, p2, Latha;->a:F

    .line 10
    .line 11
    iget p2, p2, Latha;->b:F

    .line 12
    .line 13
    aget-object p3, p0, p3

    .line 14
    .line 15
    iget v2, p3, Latha;->a:F

    .line 16
    .line 17
    iget p3, p3, Latha;->b:F

    .line 18
    .line 19
    aget-object p0, p0, p4

    .line 20
    .line 21
    iget p4, p0, Latha;->a:F

    .line 22
    .line 23
    iget p0, p0, Latha;->b:F

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput v1, v3, p1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    aput p2, v3, p1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    aput v2, v3, p1

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    aput p3, v3, p1

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    aput p4, v3, p1

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    aput p0, v3, p1

    .line 52
    .line 53
    invoke-static {v3}, Lyyh;->n([F)Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lathb;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x84c0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "glActiveTexture"

    .line 15
    .line 16
    invoke-static {v1}, Lathe;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lathb;->o:[F

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 27
    .line 28
    .line 29
    const v2, 0x8d65

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x2801

    .line 33
    .line 34
    const/16 v4, 0x2601

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x2800

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x2802

    .line 45
    .line 46
    const v4, 0x812f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x2803

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    .line 56
    .line 57
    const-string v3, "glTexParameteri"

    .line 58
    .line 59
    invoke-static {v3}, Lathe;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v3, v0, Lathb;->l:I

    .line 63
    .line 64
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "glUseProgram"

    .line 68
    .line 69
    invoke-static {v3}, Lathe;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v3, v0, Lathb;->m:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 76
    .line 77
    .line 78
    const-string v3, "glUniform1i"

    .line 79
    .line 80
    invoke-static {v3}, Lathe;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v3, v0, Lathb;->n:I

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-static {v3, v5, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 87
    .line 88
    .line 89
    const-string v1, "glUniformMatrix4fv"

    .line 90
    .line 91
    invoke-static {v1}, Lathe;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lathb;->a:I

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    if-eq v1, v5, :cond_2

    .line 101
    .line 102
    if-eq v1, v3, :cond_1

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v1, v5, :cond_0

    .line 106
    .line 107
    sget-object v1, Lathb;->h:Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object v1, Lathb;->k:Ljava/nio/FloatBuffer;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v1, Lathb;->j:Ljava/nio/FloatBuffer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v1, Lathb;->i:Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    :goto_0
    move-object v10, v1

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x2

    .line 123
    const/16 v7, 0x1406

    .line 124
    .line 125
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    sget-object v16, Lathb;->b:Ljava/nio/FloatBuffer;

    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    const/4 v12, 0x2

    .line 136
    const/16 v13, 0x1406

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "program setup"

    .line 143
    .line 144
    invoke-static {v1}, Lathe;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 150
    .line 151
    .line 152
    const-string v1, "glDrawArrays"

    .line 153
    .line 154
    invoke-static {v1}, Lathe;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 158
    .line 159
    .line 160
    const-string v1, "glBindTexture"

    .line 161
    .line 162
    invoke-static {v1}, Lathe;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "position"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "texture_coordinate"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "uniform mat4 texture_transform;\nattribute vec4 position;\nattribute mediump vec4 texture_coordinate;\nvarying mediump vec2 sample_coordinate;\n\nvoid main() {\n  gl_Position = position;\n  sample_coordinate = (texture_transform * texture_coordinate).xy;\n}"

    .line 27
    .line 28
    const-string v2, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lathe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lathb;->l:I

    .line 35
    .line 36
    const-string v1, "video_frame"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lathb;->m:I

    .line 43
    .line 44
    iget v0, p0, Lathb;->l:I

    .line 45
    .line 46
    const-string v1, "texture_transform"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lathb;->n:I

    .line 53
    .line 54
    const-string v0, "glGetUniformLocation"

    .line 55
    .line 56
    invoke-static {v0}, Lathe;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
