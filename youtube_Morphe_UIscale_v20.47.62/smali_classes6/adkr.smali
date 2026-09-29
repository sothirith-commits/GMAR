.class public final Ladkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[F

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;

.field private final i:Ljava/util/List;

.field private final j:Lxpb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxpb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladkr;->b:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iput v1, p0, Ladkr;->c:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Ladkr;->d:I

    .line 12
    .line 13
    const v1, 0x84c0

    .line 14
    .line 15
    .line 16
    iput v1, p0, Ladkr;->e:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-array v2, v1, [F

    .line 21
    .line 22
    fill-array-data v2, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ladkr;->a:[F

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ladkr;->f:[F

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ladkr;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ladkr;->i:Ljava/util/List;

    .line 47
    .line 48
    iput-object p2, p0, Ladkr;->j:Lxpb;

    .line 49
    .line 50
    const p2, 0x8b31

    .line 51
    .line 52
    .line 53
    const-string v1, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    .line 54
    .line 55
    invoke-static {p2, v1}, Ladkr;->c(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const v1, 0x8b30

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Ladkr;->c(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 78
    .line 79
    .line 80
    const-string v3, "glAttachShader"

    .line 81
    .line 82
    invoke-static {v3}, La;->cy(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, La;->cy(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 92
    .line 93
    .line 94
    new-array v3, v2, [I

    .line 95
    .line 96
    const v4, 0x8b82

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 100
    .line 101
    .line 102
    aget v3, v3, v0

    .line 103
    .line 104
    if-ne v3, v2, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v0, "Could not link program: "

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 134
    .line 135
    .line 136
    iput v1, p0, Ladkr;->b:I

    .line 137
    .line 138
    new-array p1, v2, [I

    .line 139
    .line 140
    const p2, 0x8b86

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 144
    .line 145
    .line 146
    aget p2, p1, v0

    .line 147
    .line 148
    if-lez p2, :cond_2

    .line 149
    .line 150
    new-instance v1, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Ladkr;->g:Ljava/util/HashMap;

    .line 156
    .line 157
    move p2, v0

    .line 158
    :goto_1
    aget v1, p1, v0

    .line 159
    .line 160
    if-ge p2, v1, :cond_2

    .line 161
    .line 162
    new-instance v1, Ladbn;

    .line 163
    .line 164
    iget v2, p0, Ladkr;->b:I

    .line 165
    .line 166
    invoke-direct {v1, v2, p2}, Ladbn;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Ladkr;->g:Ljava/util/HashMap;

    .line 170
    .line 171
    iget-object v3, v1, Ladbn;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    const-string p2, "Could not create shader-program as fragment shader could not be compiled!"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string p2, "Could not create shader-program as vertex shader could not be compiled!"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    nop

    .line 197
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

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
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
.end method

.method private static c(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const v1, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not compile shader "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ":"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    return v0
.end method

.method private final d(Ljava/lang/String;)Ladkq;
    .locals 3

    .line 1
    iget-object v0, p0, Ladkr;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladkq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ladkr;->b:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ladkr;->j:Lxpb;

    .line 20
    .line 21
    new-instance v2, Ladkq;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1, v0}, Ladkq;-><init>(Ljava/lang/String;ILxpb;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ladkr;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcat;Ladks;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcat;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "Unknown Operation"

    .line 10
    .line 11
    invoke-static {v3}, La;->cy(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Ladkr;->b:I

    .line 15
    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ladks;->c()V

    .line 19
    .line 20
    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    move/from16 v4, p4

    .line 24
    .line 25
    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 26
    .line 27
    .line 28
    const-string v3, "glViewport"

    .line 29
    .line 30
    invoke-static {v3}, La;->cy(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v3, v0, Ladkr;->b:I

    .line 34
    .line 35
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "glUseProgram"

    .line 39
    .line 40
    invoke-static {v3}, La;->cy(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "a_texcoord"

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ladkr;->d(Ljava/lang/String;)Ladkq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Ladkr;->a:[F

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ladkq;->a([F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    iput-object v3, v0, Ladkr;->a:[F

    .line 60
    .line 61
    const-string v4, "a_position"

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ladkr;->d(Ljava/lang/String;)Ladkq;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v0, Ladkr;->f:[F

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ladkq;->a([F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v3, v0, Ladkr;->f:[F

    .line 77
    .line 78
    iget-object v3, v0, Ladkr;->h:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ladkq;

    .line 99
    .line 100
    iget-object v5, v4, Ladkq;->e:Ljava/nio/FloatBuffer;

    .line 101
    .line 102
    const v6, 0x8892

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 108
    .line 109
    .line 110
    iget v7, v4, Ladkq;->a:I

    .line 111
    .line 112
    iget v8, v4, Ladkq;->c:I

    .line 113
    .line 114
    iget v9, v4, Ladkq;->d:I

    .line 115
    .line 116
    iget v11, v4, Ladkq;->b:I

    .line 117
    .line 118
    iget-object v12, v4, Ladkq;->e:Ljava/nio/FloatBuffer;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 126
    .line 127
    .line 128
    iget v13, v4, Ladkq;->a:I

    .line 129
    .line 130
    iget v14, v4, Ladkq;->c:I

    .line 131
    .line 132
    iget v15, v4, Ladkq;->d:I

    .line 133
    .line 134
    iget v5, v4, Ladkq;->b:I

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move/from16 v17, v5

    .line 141
    .line 142
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget v5, v4, Ladkq;->a:I

    .line 146
    .line 147
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, Ladkq;->f:Lxpb;

    .line 151
    .line 152
    const-string v4, "Set vertex-attribute values"

    .line 153
    .line 154
    invoke-static {v4}, La;->cy(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const-string v3, "Push Attributes"

    .line 159
    .line 160
    invoke-static {v3}, La;->cy(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0xbe2

    .line 164
    .line 165
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 166
    .line 167
    .line 168
    const-string v3, "Set render variables"

    .line 169
    .line 170
    invoke-static {v3}, La;->cy(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v3, v0, Ladkr;->e:I

    .line 174
    .line 175
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 176
    .line 177
    .line 178
    aget-object v1, v1, v2

    .line 179
    .line 180
    iget v3, v1, Lcat;->b:I

    .line 181
    .line 182
    iget v1, v1, Lcat;->a:I

    .line 183
    .line 184
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 185
    .line 186
    .line 187
    const-string v1, "glBindTexture"

    .line 188
    .line 189
    invoke-static {v1}, La;->cy(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v1, v0, Ladkr;->b:I

    .line 193
    .line 194
    invoke-virtual {v0}, Ladkr;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v3, "!"

    .line 203
    .line 204
    if-ltz v1, :cond_5

    .line 205
    .line 206
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    const-string v1, "glDrawArrays"

    .line 220
    .line 221
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v3, v0, Ladkr;->c:I

    .line 225
    .line 226
    iget v4, v0, Ladkr;->d:I

    .line 227
    .line 228
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, La;->cy(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v6, "GL Operation \'Binding input texture "

    .line 251
    .line 252
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "\' caused error "

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    invoke-virtual {v0}, Ladkr;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v5, "Shader does not seem to support 1 number of input textures! Missing uniform "

    .line 286
    .line 287
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    const-string v2, "Attempting to execute invalid shader-program!"

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ladkr;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "tex_sampler_"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Ladkr;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
