.class public final Lbjho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlf;


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lbnkq;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lbjhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v1, Lbjho;->a:Ljava/nio/FloatBuffer;

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
    move-result-object v0

    .line 23
    sput-object v0, Lbjho;->b:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
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

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public constructor <init>(Ljava/lang/String;Lbjhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjho;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbjho;->i:Lbjhn;

    .line 7
    .line 8
    return-void
.end method

.method private final d(I[FII)V
    .locals 9

    .line 1
    iget v0, p0, Lbjho;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbjho;->d:Lbnkq;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iput v2, p0, Lbjho;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lbjho;->d:Lbnkq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbnkq;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbjho;->d:Lbnkq;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbjho;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lbnkq;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    const-string v5, "#extension GL_OES_EGL_image_external : require\n"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v5, "precision mediump float;\nvarying vec2 tc;\nuniform "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    const-string v5, "samplerExternalOES"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v5, "sampler2D"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " tex;\n"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "sample("

    .line 63
    .line 64
    const-string v6, "texture2D(tex, "

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v0}, Lbnkq;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lbjho;->h:I

    .line 81
    .line 82
    iput-object v3, p0, Lbjho;->d:Lbnkq;

    .line 83
    .line 84
    invoke-virtual {v3}, Lbnkq;->d()V

    .line 85
    .line 86
    .line 87
    const-string p1, "tex"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lbnkq;->b(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 94
    .line 95
    .line 96
    const-string p1, "Create shader"

    .line 97
    .line 98
    invoke-static {p1}, Lbneo;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lbjho;->i:Lbjhn;

    .line 102
    .line 103
    const-string v0, "xUnit"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lbnkq;->b(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p1, Lbjhn;->b:I

    .line 110
    .line 111
    const-string v0, "yUnit"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lbnkq;->b(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p1, Lbjhn;->c:I

    .line 118
    .line 119
    iget p1, p1, Lbjhn;->a:I

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-le p1, v0, :cond_4

    .line 123
    .line 124
    const-string v0, "samplingFactor"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lbnkq;->b(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string p1, "tex_mat"

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Lbnkq;->b(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lbjho;->g:I

    .line 140
    .line 141
    const-string p1, "in_pos"

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Lbnkq;->a(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lbjho;->e:I

    .line 148
    .line 149
    const-string p1, "in_tc"

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lbnkq;->a(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lbjho;->f:I

    .line 156
    .line 157
    move-object p1, v3

    .line 158
    :goto_1
    invoke-virtual {p1}, Lbnkq;->d()V

    .line 159
    .line 160
    .line 161
    iget p1, p0, Lbjho;->e:I

    .line 162
    .line 163
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 164
    .line 165
    .line 166
    iget v3, p0, Lbjho;->e:I

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    sget-object v8, Lbjho;->a:Ljava/nio/FloatBuffer;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    const/16 v5, 0x1406

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lbjho;->f:I

    .line 179
    .line 180
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 181
    .line 182
    .line 183
    iget v3, p0, Lbjho;->f:I

    .line 184
    .line 185
    sget-object v8, Lbjho;->b:Ljava/nio/FloatBuffer;

    .line 186
    .line 187
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lbjho;->g:I

    .line 191
    .line 192
    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lbjho;->i:Lbjhn;

    .line 196
    .line 197
    iget v0, p1, Lbjhn;->b:I

    .line 198
    .line 199
    aget v2, p2, v2

    .line 200
    .line 201
    iget v3, p1, Lbjhn;->a:I

    .line 202
    .line 203
    mul-int/2addr p3, v3

    .line 204
    int-to-float p3, p3

    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    div-float p3, v4, p3

    .line 208
    .line 209
    mul-float/2addr v2, p3

    .line 210
    aget v1, p2, v1

    .line 211
    .line 212
    mul-float/2addr v1, p3

    .line 213
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 214
    .line 215
    .line 216
    iget p1, p1, Lbjhn;->c:I

    .line 217
    .line 218
    const/4 p3, 0x4

    .line 219
    aget p3, p2, p3

    .line 220
    .line 221
    mul-int/2addr v3, p4

    .line 222
    int-to-float p4, v3

    .line 223
    div-float/2addr v4, p4

    .line 224
    mul-float/2addr p3, v4

    .line 225
    const/4 p4, 0x5

    .line 226
    aget p2, p2, p4

    .line 227
    .line 228
    mul-float/2addr p2, v4

    .line 229
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 230
    .line 231
    .line 232
    const-string p1, "Prepare shader"

    .line 233
    .line 234
    invoke-static {p1}, Lbneo;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a(I[FIIIIII)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p3, p2, p7, p8}, Lbjho;->d(I[FII)V

    .line 3
    .line 4
    .line 5
    const p2, 0x84c0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    .line 10
    .line 11
    const p2, 0x8d65

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    const/4 p3, 0x5

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(I[FIIIIII)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    invoke-direct {p0, p3, p2, p7, p8}, Lbjho;->d(I[FII)V

    .line 3
    .line 4
    .line 5
    const p2, 0x84c0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0xde1

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    const/4 p3, 0x5

    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjho;->d:Lbnkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnkq;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbjho;->d:Lbnkq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbjho;->h:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
