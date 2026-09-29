.class public final Lcfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field private final c:I

.field private final d:[Lcff;

.field private final e:[Lcfg;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 253
    invoke-static {p1, p2}, Lcgi;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-static {p1, p3}, Lcgi;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-direct {p0, p2, p1}, Lcfh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcfh;->c:I

    .line 11
    .line 12
    invoke-static {}, Lcfj;->o()V

    .line 13
    .line 14
    .line 15
    const v2, 0x8b31

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcfh;->l(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x8b30

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcfh;->l(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    filled-new-array {v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x8b82

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 43
    .line 44
    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne v3, v5, :cond_0

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v2

    .line 61
    :goto_0
    const-string v6, "Unable to link shader program: \n"

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcfj;->p(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lcfh;->f:Ljava/util/Map;

    .line 79
    .line 80
    new-array v3, v5, [I

    .line 81
    .line 82
    const v4, 0x8b89

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 86
    .line 87
    .line 88
    aget v1, v3, v2

    .line 89
    .line 90
    new-array v1, v1, [Lcff;

    .line 91
    .line 92
    iput-object v1, v0, Lcfh;->d:[Lcff;

    .line 93
    .line 94
    move v7, v2

    .line 95
    :goto_1
    aget v1, v3, v2

    .line 96
    .line 97
    if-ge v7, v1, :cond_1

    .line 98
    .line 99
    iget v6, v0, Lcfh;->c:I

    .line 100
    .line 101
    new-array v1, v5, [I

    .line 102
    .line 103
    const v4, 0x8b8a

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 107
    .line 108
    .line 109
    aget v8, v1, v2

    .line 110
    .line 111
    new-array v15, v8, [B

    .line 112
    .line 113
    new-array v9, v5, [I

    .line 114
    .line 115
    new-array v11, v5, [I

    .line 116
    .line 117
    new-array v13, v5, [I

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v15}, Lcfh;->b([B)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v1, v15, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    new-instance v6, Lcff;

    .line 141
    .line 142
    invoke-direct {v6, v1, v4}, Lcff;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcfh;->d:[Lcff;

    .line 146
    .line 147
    aput-object v6, v1, v7

    .line 148
    .line 149
    iget-object v1, v0, Lcfh;->f:Ljava/util/Map;

    .line 150
    .line 151
    iget-object v4, v6, Lcff;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lcfh;->a:Ljava/util/Map;

    .line 165
    .line 166
    new-array v1, v5, [I

    .line 167
    .line 168
    iget v3, v0, Lcfh;->c:I

    .line 169
    .line 170
    const v4, 0x8b86

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 174
    .line 175
    .line 176
    aget v3, v1, v2

    .line 177
    .line 178
    new-array v3, v3, [Lcfg;

    .line 179
    .line 180
    iput-object v3, v0, Lcfh;->e:[Lcfg;

    .line 181
    .line 182
    move v7, v2

    .line 183
    :goto_2
    aget v3, v1, v2

    .line 184
    .line 185
    if-ge v7, v3, :cond_2

    .line 186
    .line 187
    iget v6, v0, Lcfh;->c:I

    .line 188
    .line 189
    new-array v3, v5, [I

    .line 190
    .line 191
    const v4, 0x8b87

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 195
    .line 196
    .line 197
    new-array v13, v5, [I

    .line 198
    .line 199
    aget v8, v3, v2

    .line 200
    .line 201
    new-array v15, v8, [B

    .line 202
    .line 203
    new-array v9, v5, [I

    .line 204
    .line 205
    new-array v11, v5, [I

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v15}, Lcfh;->b([B)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v3, v15, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    new-instance v6, Lcfg;

    .line 229
    .line 230
    aget v8, v13, v2

    .line 231
    .line 232
    invoke-direct {v6, v3, v4, v8}, Lcfg;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lcfh;->e:[Lcfg;

    .line 236
    .line 237
    aput-object v6, v3, v7

    .line 238
    .line 239
    iget-object v3, v0, Lcfh;->a:Ljava/util/Map;

    .line 240
    .line 241
    iget-object v4, v6, Lcfg;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    invoke-static {}, Lcfj;->o()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static b([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return v1
.end method

.method private static l(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", source: \n"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_0
    invoke-static {v0, p2}, Lcfj;->p(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcfj;->o()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcfh;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcfj;->o()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcfh;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcfh;->d:[Lcff;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-object v8, v2, Lcff;->c:Ljava/nio/Buffer;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, 0x8892

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcff;->b:I

    .line 22
    .line 23
    iget v4, v2, Lcff;->d:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v5, 0x1406

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcfj;->o()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcfh;->e:[Lcfg;

    .line 42
    .line 43
    move v2, v0

    .line 44
    :goto_1
    array-length v3, v1

    .line 45
    if-ge v2, v3, :cond_a

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    iget-boolean v4, p0, Lcfh;->b:Z

    .line 50
    .line 51
    iget v5, v3, Lcfg;->c:I

    .line 52
    .line 53
    const/16 v6, 0x1404

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v5, v6, :cond_9

    .line 57
    .line 58
    const/16 v6, 0x1406

    .line 59
    .line 60
    if-eq v5, v6, :cond_8

    .line 61
    .line 62
    const v6, 0x8b5e    # 4.9996E-41f

    .line 63
    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    const v8, 0x8be7

    .line 68
    .line 69
    .line 70
    if-eq v5, v8, :cond_1

    .line 71
    .line 72
    const v8, 0x8d66

    .line 73
    .line 74
    .line 75
    if-eq v5, v8, :cond_1

    .line 76
    .line 77
    packed-switch v5, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    packed-switch v5, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Unexpected uniform type: "

    .line 86
    .line 87
    invoke-static {v5, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    iget v4, v3, Lcfg;->b:I

    .line 96
    .line 97
    iget-object v3, v3, Lcfg;->d:[F

    .line 98
    .line 99
    invoke-static {v4, v7, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcfj;->o()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_1
    iget v4, v3, Lcfg;->b:I

    .line 108
    .line 109
    iget-object v3, v3, Lcfg;->d:[F

    .line 110
    .line 111
    invoke-static {v4, v7, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcfj;->o()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_2
    iget v4, v3, Lcfg;->b:I

    .line 120
    .line 121
    iget-object v3, v3, Lcfg;->e:[I

    .line 122
    .line 123
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcfj;->o()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_3
    iget v4, v3, Lcfg;->b:I

    .line 132
    .line 133
    iget-object v3, v3, Lcfg;->e:[I

    .line 134
    .line 135
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcfj;->o()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_4
    iget v4, v3, Lcfg;->b:I

    .line 144
    .line 145
    iget-object v3, v3, Lcfg;->e:[I

    .line 146
    .line 147
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcfj;->o()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_5
    iget v4, v3, Lcfg;->b:I

    .line 156
    .line 157
    iget-object v3, v3, Lcfg;->d:[F

    .line 158
    .line 159
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcfj;->o()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_6
    iget v4, v3, Lcfg;->b:I

    .line 168
    .line 169
    iget-object v3, v3, Lcfg;->d:[F

    .line 170
    .line 171
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcfj;->o()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_7
    iget v4, v3, Lcfg;->b:I

    .line 180
    .line 181
    iget-object v3, v3, Lcfg;->d:[F

    .line 182
    .line 183
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcfj;->o()V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_1
    iget v7, v3, Lcfg;->f:I

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    iget v7, v3, Lcfg;->g:I

    .line 195
    .line 196
    const v8, 0x84c0

    .line 197
    .line 198
    .line 199
    add-int/2addr v7, v8

    .line 200
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcfj;->o()V

    .line 204
    .line 205
    .line 206
    const/16 v7, 0xde1

    .line 207
    .line 208
    if-ne v5, v6, :cond_2

    .line 209
    .line 210
    move v8, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const v8, 0x8d65

    .line 213
    .line 214
    .line 215
    :goto_2
    iget v9, v3, Lcfg;->f:I

    .line 216
    .line 217
    const/16 v10, 0x2601

    .line 218
    .line 219
    if-eq v5, v6, :cond_4

    .line 220
    .line 221
    if-nez v4, :cond_3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const/16 v10, 0x2600

    .line 225
    .line 226
    :cond_4
    :goto_3
    invoke-static {v8, v9, v10}, Lcfj;->m(III)V

    .line 227
    .line 228
    .line 229
    if-ne v5, v6, :cond_6

    .line 230
    .line 231
    iget v4, v3, Lcfg;->h:I

    .line 232
    .line 233
    const/16 v5, 0x2703

    .line 234
    .line 235
    if-ne v4, v5, :cond_5

    .line 236
    .line 237
    invoke-static {v7}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcfj;->o()V

    .line 241
    .line 242
    .line 243
    :cond_5
    const/16 v4, 0x2801

    .line 244
    .line 245
    iget v5, v3, Lcfg;->h:I

    .line 246
    .line 247
    invoke-static {v7, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcfj;->o()V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget v4, v3, Lcfg;->b:I

    .line 254
    .line 255
    iget v3, v3, Lcfg;->g:I

    .line 256
    .line 257
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcfj;->o()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v1, "No call to setSamplerTexId() before bind."

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    iget v4, v3, Lcfg;->b:I

    .line 273
    .line 274
    iget-object v3, v3, Lcfg;->d:[F

    .line 275
    .line 276
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcfj;->o()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    iget v4, v3, Lcfg;->b:I

    .line 284
    .line 285
    iget-object v3, v3, Lcfg;->e:[I

    .line 286
    .line 287
    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcfj;->o()V

    .line 291
    .line 292
    .line 293
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_a
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "mt67\\d{2,}"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcfh;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcfj;->o()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfg;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcfg;->d:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p2, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfg;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcfg;->a([F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfg;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcfg;->e:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p2, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method public final i(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfg;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcfg;->b(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lcfh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcfj;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfh;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "aFramePosition"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcff;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcfj;->l([F)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcff;->c:Ljava/nio/Buffer;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, v0, Lcff;->d:I

    .line 22
    .line 23
    return-void
.end method
