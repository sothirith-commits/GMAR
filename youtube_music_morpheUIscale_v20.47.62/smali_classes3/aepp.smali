.class public final synthetic Laepp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lbjqy;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "position"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "texture_coordinate"

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const v2, 0x8b31

    .line 29
    .line 30
    .line 31
    const-string v3, "uniform mat4 texture_transform;\nattribute vec4 position;\nattribute mediump vec4 texture_coordinate;\nvarying mediump vec2 sample_coordinate;\n\nvoid main() {\n  gl_Position = position;\n  sample_coordinate = (texture_transform * texture_coordinate).xy;\n}"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lbjra;->a(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const v4, 0x8b30

    .line 43
    .line 44
    .line 45
    const-string v5, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lbjra;->a(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "createProgram"

    .line 60
    .line 61
    const-string v7, "com/google/mediapipe/glutil/ShaderUtil"

    .line 62
    .line 63
    const-string v8, "ShaderUtil.java"

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Lbjra;->a:Lbhvc;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbhus;->b()Lbhvs;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lbhuz;

    .line 74
    .line 75
    const/16 v9, 0x4d

    .line 76
    .line 77
    invoke-interface {v5, v7, v6, v9, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lbhuz;

    .line 82
    .line 83
    const-string v9, "Could not create program"

    .line 84
    .line 85
    invoke-interface {v5, v9}, Lbhuz;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v5, v3

    .line 89
    :cond_2
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 136
    .line 137
    .line 138
    new-array v0, v1, [I

    .line 139
    .line 140
    const v2, 0x8b82

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v2, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 144
    .line 145
    .line 146
    aget v0, v0, v3

    .line 147
    .line 148
    if-eq v0, v1, :cond_4

    .line 149
    .line 150
    sget-object v0, Lbjra;->a:Lbhvc;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbhuz;

    .line 157
    .line 158
    const/16 v1, 0x5c

    .line 159
    .line 160
    invoke-interface {v0, v7, v6, v1, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbhuz;

    .line 165
    .line 166
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Could not link program: %s"

    .line 171
    .line 172
    invoke-interface {v0, v2, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move v3, v5

    .line 180
    :goto_1
    iput v3, p1, Lbjqy;->c:I

    .line 181
    .line 182
    const-string v0, "video_frame"

    .line 183
    .line 184
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p1, Lbjqy;->d:I

    .line 189
    .line 190
    iget v0, p1, Lbjqy;->c:I

    .line 191
    .line 192
    const-string v1, "texture_transform"

    .line 193
    .line 194
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p1, Lbjqy;->e:I

    .line 199
    .line 200
    const-string p1, "glGetUniformLocation"

    .line 201
    .line 202
    invoke-static {p1}, Lbjra;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
